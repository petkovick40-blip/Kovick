package xe;

import ob.AbstractC3368A;
import of.C3426a;

/* JADX INFO: renamed from: xe.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4486E extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f83842X;

    /* JADX INFO: renamed from: xe.E$a */
    public static class a extends C4486E {
        public a(byte[] bArr) {
            super(bArr);
            if (bArr.length != 10) {
                throw new IllegalArgumentException("hash id not 10 bytes");
            }
        }
    }

    /* JADX INFO: renamed from: xe.E$b */
    public static class b extends C4486E {
        public b(byte[] bArr) {
            super(bArr);
            if (bArr.length != 32) {
                throw new IllegalArgumentException("hash id not 32 bytes");
            }
        }
    }

    /* JADX INFO: renamed from: xe.E$c */
    public static class c extends C4486E {
        public c(byte[] bArr) {
            super(bArr);
            if (bArr.length != 3) {
                throw new IllegalArgumentException("hash id not 3 bytes");
            }
        }
    }

    /* JADX INFO: renamed from: xe.E$d */
    public static class d extends C4486E {
        public d(byte[] bArr) {
            super(bArr);
            if (bArr.length != 8) {
                throw new IllegalArgumentException("hash id not 8 bytes");
            }
        }
    }

    public C4486E(byte[] bArr) {
        this.f83842X = C3426a.p(bArr);
    }

    public static C4486E V(Object obj) {
        if (obj instanceof C4486E) {
            return (C4486E) obj;
        }
        byte[] bArrH0 = ob.D.f0(obj).h0();
        int length = bArrH0.length;
        if (length == 3) {
            return new c(bArrH0);
        }
        if (length == 8) {
            return new d(bArrH0);
        }
        if (length == 10) {
            return new a(bArrH0);
        }
        if (length == 32) {
            return new b(bArrH0);
        }
        throw new IllegalStateException("hash id of unsupported length, length was: " + bArrH0.length);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new ob.L0(this.f83842X);
    }
}
