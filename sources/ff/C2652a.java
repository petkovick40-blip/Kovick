package ff;

import Ke.h;
import Ke.j;
import Xb.v;
import hc.C2797b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import jf.i;
import ob.J0;
import of.C3426a;

/* JADX INFO: renamed from: ff.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2652a implements PrivateKey {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f59136s6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public short[] f59137V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public short[][] f59138X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public short[] f59139Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public short[][] f59140Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Se.a[] f59141q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int[] f59142r6;

    public C2652a(Se.f fVar) {
        this(fVar.g(), fVar.e(), fVar.h(), fVar.f(), fVar.j(), fVar.i());
    }

    public short[] a() {
        return this.f59139Y;
    }

    public short[] b() {
        return this.f59137V1;
    }

    public short[][] c() {
        return this.f59138X;
    }

    public short[][] d() {
        return this.f59140Z;
    }

    public Se.a[] e() {
        return this.f59141q6;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2652a)) {
            return false;
        }
        C2652a c2652a = (C2652a) obj;
        boolean zEquals = Te.c.j(this.f59138X, c2652a.c()) && Te.c.j(this.f59140Z, c2652a.d()) && Te.c.i(this.f59139Y, c2652a.a()) && Te.c.i(this.f59137V1, c2652a.b()) && Arrays.equals(this.f59142r6, c2652a.f());
        if (this.f59141q6.length != c2652a.e().length) {
            return false;
        }
        for (int length = this.f59141q6.length - 1; length >= 0; length--) {
            zEquals &= this.f59141q6[length].equals(c2652a.e()[length]);
        }
        return zEquals;
    }

    public int[] f() {
        return this.f59142r6;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new v(new C2797b(h.f10427a, J0.f68586Y), new j(this.f59138X, this.f59139Y, this.f59140Z, this.f59137V1, this.f59142r6, this.f59141q6), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        int iV0 = C3426a.v0(this.f59142r6) + ((C3426a.A0(this.f59137V1) + ((C3426a.C0(this.f59140Z) + ((C3426a.A0(this.f59139Y) + ((C3426a.C0(this.f59138X) + (this.f59141q6.length * 37)) * 37)) * 37)) * 37)) * 37);
        for (int length = this.f59141q6.length - 1; length >= 0; length--) {
            iV0 = (iV0 * 37) + this.f59141q6[length].hashCode();
        }
        return iV0;
    }

    public C2652a(i iVar) {
        this(iVar.c(), iVar.a(), iVar.d(), iVar.b(), iVar.f(), iVar.e());
    }

    public C2652a(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, Se.a[] aVarArr) {
        this.f59138X = sArr;
        this.f59139Y = sArr2;
        this.f59140Z = sArr3;
        this.f59137V1 = sArr4;
        this.f59142r6 = iArr;
        this.f59141q6 = aVarArr;
    }
}
