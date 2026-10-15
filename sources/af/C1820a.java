package af;

import A.g;
import Ec.InterfaceC0977k;
import Ke.c;
import Ke.i;
import Me.f;
import Me.h;
import hc.C2797b;
import hf.d;
import java.security.PublicKey;
import pf.j;

/* JADX INFO: renamed from: af.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1820a implements InterfaceC0977k, PublicKey {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f36729V1 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f36730X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public f f36731Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public f f36732Z;

    public C1820a(h hVar) {
        this(hVar.e(), hVar.d());
    }

    public f a() {
        return this.f36731Y;
    }

    public byte[] b() {
        return this.f36730X;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return d.c(new C2797b(Ke.h.f10433g, new i(this.f36731Y.c(), this.f36731Y.a(), this.f36731Y.d(), this.f36731Y.b()).i()), new c(this.f36730X));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public String toString() {
        String strA = B.d.a(new StringBuilder("GMSS public key : "), new String(j.h(this.f36730X)), "\nHeight of Trees: \n");
        for (int i10 = 0; i10 < this.f36731Y.a().length; i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strA);
            sb2.append("Layer ");
            sb2.append(i10);
            sb2.append(" : ");
            sb2.append(this.f36731Y.a()[i10]);
            sb2.append(" WinternitzParameter: ");
            sb2.append(this.f36731Y.d()[i10]);
            sb2.append(" K: ");
            strA = g.a(sb2, this.f36731Y.b()[i10], "\n");
        }
        return strA;
    }

    public C1820a(byte[] bArr, f fVar) {
        this.f36731Y = fVar;
        this.f36730X = bArr;
    }
}
