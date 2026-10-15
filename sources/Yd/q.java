package Yd;

import hc.C2797b;
import javax.crypto.spec.PBEKeySpec;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class q extends PBEKeySpec {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C2797b f26457Y = new C2797b(Xb.t.f25146S0, J0.f68586Y);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f26458X;

    public q(char[] cArr, byte[] bArr, int i10, int i11, C2797b c2797b) {
        super(cArr, bArr, i10, i11);
        this.f26458X = c2797b;
    }

    public C2797b a() {
        return this.f26458X;
    }

    public boolean b() {
        return f26457Y.equals(this.f26458X);
    }
}
