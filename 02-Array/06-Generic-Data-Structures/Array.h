//
// Created by hpf on 18-5-8.
//

template<class T>
class Array {
private:
    T *data;
    int size;
    int capacity;

public:
    class Full {
    };

    class Range {
    };

    Array(int capacity) {
        data = new T[capacity];
        size = 0;
        this->capacity = capacity;
    }

    Array() {
        data = new T[10];
        size = 0;
        capacity = 10;
    }

    int getCapacity() {
        return capacity;
    }

    int getSize() {
        return size;
    }

    bool isEmpty() {
        return size == 0;
    }

    void add(int index, T e) {
        if (size == capacity) {
            throw Full();
        }
        if (index < 0 || index > size) {
            throw Range();
        }
        for (int i = size - 1; i >= index; --i) {
            data[i + 1] = data[i];
        }
        data[index] = e;
        size++;
    }

    void addFirst(T e) {
        add(0, e);
    }

    void addLast(T e) {
        add(size, e);
    }

    T get(int index) {
        if (index < 0 || index >= size) {
            throw Range();
        }
        return data[index];
    }

    void set(int index, T e) {
        if (index < 0 || index >= size) {
            throw Range();
        }
        data[index] = e;
    }

    bool contains(T e) {
        for (int i = 0; i < size; ++i) {
            if (data[i] == e) {
                return true;
            }
        }
        return false;
    }

    int find(T e) {
        for (int i = 0; i < size; ++i) {
            if (data[i] == e) {
                return i;
            }
        }
        return -1;
    }

    T remove(int index) {
        if (index < 0 || index >= size) {
            throw Range();
        }
        T ret = data[index];
        for (int i = index + 1; i < size; ++i) {
            data[i - 1] = data[i];
        }
        size--;
        return ret;
    }

    T removeFirst() {
        return remove(0);
    }

    T removeLast() {
        return remove(size - 1);
    }

    void removeElement(T e) {
        int index = find(e);
        if (index != -1) {
            remove(index);
        }
    }

    /**
     * 打印数组的所有元素
     */
    void print() {
        std::cout << "Array: size = " << size << ", capacity = " << capacity << std::endl;
        toPrint();
    }

    void toPrint() {
        std::cout << "[";
        for (int i = 0; i < size; ++i) {
            std::cout << data[i];
            if (i != size - 1) {
                std::cout << ", ";
            }
        }
        std::cout << "]" << std::endl;
    }
};
