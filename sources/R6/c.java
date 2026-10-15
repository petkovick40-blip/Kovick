package R6;

import K6.k;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    public static K6.a a(byte[] bArr) {
        return new K6.a(2, new M6.a(bArr));
    }

    public static I6.f b(byte[] bArr) {
        return new K6.a(1, new M6.a(bArr));
    }

    public static K6.b c(I6.f fVar, byte[] bArr) {
        if (fVar == null || bArr == null) {
            return null;
        }
        M6.b bVar = new M6.b(bArr);
        bVar.f8647a = fVar.b();
        return new K6.b(1, bVar);
    }

    public static K6.c d(I6.f fVar, byte[] bArr) {
        if (fVar == null || bArr == null || bArr.length <= 0) {
            return null;
        }
        M6.b bVar = new M6.b(bArr);
        bVar.f8647a = fVar.b();
        return new K6.c(2, bVar);
    }

    public static k e(int i10) {
        return f(i10, (byte) 0);
    }

    public static k f(int i10, byte b10) {
        M6.e eVar = new M6.e(i10);
        eVar.f12247d = b10;
        return new k(eVar);
    }

    public static k g() {
        return f(-1, (byte) 0);
    }

    public static I6.f h(int i10) {
        return new L6.c(new N6.c(i10));
    }

    public static I6.f i() {
        return h(0);
    }
}
