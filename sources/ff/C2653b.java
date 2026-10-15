package ff;

import Ke.h;
import Ke.k;
import Se.g;
import hc.C2797b;
import java.security.PublicKey;
import jf.j;
import ob.J0;
import of.C3426a;

/* JADX INFO: renamed from: ff.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2653b implements PublicKey {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f59143r6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f59144V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public short[][] f59145X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public short[][] f59146Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public short[] f59147Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Se.e f59148q6;

    public C2653b(int i10, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f59144V1 = i10;
        this.f59145X = sArr;
        this.f59146Y = sArr2;
        this.f59147Z = sArr3;
    }

    public short[][] a() {
        return this.f59145X;
    }

    public short[] b() {
        return C3426a.w(this.f59147Z);
    }

    public short[][] c() {
        short[][] sArr = new short[this.f59146Y.length][];
        int i10 = 0;
        while (true) {
            short[][] sArr2 = this.f59146Y;
            if (i10 == sArr2.length) {
                return sArr;
            }
            sArr[i10] = C3426a.w(sArr2[i10]);
            i10++;
        }
    }

    public int d() {
        return this.f59144V1;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C2653b)) {
            return false;
        }
        C2653b c2653b = (C2653b) obj;
        return this.f59144V1 == c2653b.d() && Te.c.j(this.f59145X, c2653b.a()) && Te.c.j(this.f59146Y, c2653b.c()) && Te.c.i(this.f59147Z, c2653b.b());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return hf.d.c(new C2797b(h.f10427a, J0.f68586Y), new k(this.f59144V1, this.f59145X, this.f59146Y, this.f59147Z));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return C3426a.A0(this.f59147Z) + ((C3426a.C0(this.f59146Y) + ((C3426a.C0(this.f59145X) + (this.f59144V1 * 37)) * 37)) * 37);
    }

    public C2653b(g gVar) {
        this(gVar.d(), gVar.e(), gVar.g(), gVar.f());
    }

    public C2653b(j jVar) {
        this(jVar.d(), jVar.a(), jVar.c(), jVar.b());
    }
}
