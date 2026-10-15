package Oe;

import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: Oe.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1163a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f16195a = new ByteArrayOutputStream();

    public static C1163a i() {
        return new C1163a();
    }

    public C1163a a(boolean z10) {
        this.f16195a.write(z10 ? 1 : 0);
        return this;
    }

    public byte[] b() {
        return this.f16195a.toByteArray();
    }

    public C1163a c(of.g gVar) {
        try {
            this.f16195a.write(gVar.getEncoded());
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C1163a d(byte[] bArr) {
        try {
            this.f16195a.write(bArr);
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C1163a e(byte[] bArr, int i10, int i11) {
        try {
            this.f16195a.write(bArr, i10, i11);
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C1163a f(of.g[] gVarArr) {
        try {
            for (of.g gVar : gVarArr) {
                this.f16195a.write(gVar.getEncoded());
            }
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C1163a g(byte[][] bArr) {
        try {
            for (byte[] bArr2 : bArr) {
                this.f16195a.write(bArr2);
            }
            return this;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    public C1163a h(byte[][] bArr, int i10, int i11) {
        while (i10 != i11) {
            try {
                this.f16195a.write(bArr[i10]);
                i10++;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage(), e10);
            }
        }
        return this;
    }

    public C1163a j(int i10, int i11) {
        while (i11 >= 0) {
            try {
                this.f16195a.write(i10);
                i11--;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage(), e10);
            }
        }
        return this;
    }

    public C1163a k(int i10, int i11) {
        while (this.f16195a.size() < i11) {
            this.f16195a.write(i10);
        }
        return this;
    }

    public C1163a l(int i10) {
        int i11 = i10 & 65535;
        this.f16195a.write((byte) (i11 >>> 8));
        this.f16195a.write((byte) i11);
        return this;
    }

    public C1163a m(int i10) {
        this.f16195a.write((byte) (i10 >>> 24));
        this.f16195a.write((byte) (i10 >>> 16));
        this.f16195a.write((byte) (i10 >>> 8));
        this.f16195a.write((byte) i10);
        return this;
    }

    public C1163a n(long j10) {
        m((int) (j10 >>> 32));
        m((int) j10);
        return this;
    }
}
