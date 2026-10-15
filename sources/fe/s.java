package fe;

import java.security.spec.AlgorithmParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class s implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f59129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f59130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f59131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f59133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59134f;

    public s(byte[] bArr, byte[] bArr2, int i10) {
        this(bArr, bArr2, i10, -1, null, false);
    }

    public int a() {
        return this.f59132d;
    }

    public byte[] b() {
        return C3426a.p(this.f59129a);
    }

    public byte[] c() {
        return C3426a.p(this.f59130b);
    }

    public int d() {
        return this.f59131c;
    }

    public byte[] e() {
        return C3426a.p(this.f59133e);
    }

    public boolean f() {
        return this.f59134f;
    }

    public void g(boolean z10) {
        this.f59134f = z10;
    }

    public s(byte[] bArr, byte[] bArr2, int i10, int i11, byte[] bArr3) {
        this(bArr, bArr2, i10, i11, bArr3, false);
    }

    public s(byte[] bArr, byte[] bArr2, int i10, int i11, byte[] bArr3, boolean z10) {
        if (bArr != null) {
            byte[] bArr4 = new byte[bArr.length];
            this.f59129a = bArr4;
            System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        } else {
            this.f59129a = null;
        }
        if (bArr2 != null) {
            byte[] bArr5 = new byte[bArr2.length];
            this.f59130b = bArr5;
            System.arraycopy(bArr2, 0, bArr5, 0, bArr2.length);
        } else {
            this.f59130b = null;
        }
        this.f59131c = i10;
        this.f59132d = i11;
        this.f59133e = C3426a.p(bArr3);
        this.f59134f = z10;
    }
}
