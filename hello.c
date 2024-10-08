extern int write(int, const void *, int);

int main() {
    static char buf[] = "Hello, world!\n";
    write(1, (const void *) buf, sizeof(buf) - 1);
    return 0;
}
