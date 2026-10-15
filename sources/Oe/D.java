package Oe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class D {
    public static void a(byte[] bArr, int i10, int i11, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.update(bArr, i10, i11);
    }

    public static void b(byte[] bArr, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.update(bArr, 0, bArr.length);
    }

    public static int c(v vVar) {
        if (vVar == null) {
            throw new NullPointerException("lmsParameters cannot be null");
        }
        B b10 = vVar.b();
        return b10.d() * (1 << b10.c());
    }

    public static void d(short s10, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.update((byte) (s10 >>> 8));
        interfaceC0987v.update((byte) s10);
    }

    public static void e(int i10, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.update((byte) (i10 >>> 24));
        interfaceC0987v.update((byte) (i10 >>> 16));
        interfaceC0987v.update((byte) (i10 >>> 8));
        interfaceC0987v.update((byte) i10);
    }
}
