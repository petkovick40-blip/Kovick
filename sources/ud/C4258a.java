package ud;

import Ce.o;
import Zd.i;
import Zd.k;
import hc.C2797b;
import java.io.OutputStream;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPrivateKey;
import ob.C;
import of.C3426a;
import sd.C3913a;
import vd.InterfaceC4304b;

/* JADX INFO: renamed from: ud.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4258a implements InterfaceC4304b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f77023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3913a f77024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2797b f77025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f77026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f77027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f77028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f77029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f77030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Zd.f f77031i;

    /* JADX INFO: renamed from: ud.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Zd.f f77032a = new Zd.d();

        public C4258a a(PrivateKey privateKey) {
            return new C4258a((ECPrivateKey) privateKey, null, this.f77032a);
        }

        public C4258a b(PrivateKey privateKey, C3913a c3913a) {
            return new C4258a((ECPrivateKey) privateKey, c3913a, this.f77032a);
        }

        public b c(String str) {
            this.f77032a = new i(str);
            return this;
        }

        public b d(Provider provider) {
            this.f77032a = new k(provider);
            return this;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4258a(java.security.interfaces.ECPrivateKey r3, sd.C3913a r4, Zd.f r5) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ud.C4258a.<init>(java.security.interfaces.ECPrivateKey, sd.a, Zd.f):void");
    }

    @Override // vd.InterfaceC4304b
    public byte[] a() {
        return C3426a.p(this.f77029g);
    }

    @Override // vd.InterfaceC4304b
    public OutputStream b() {
        return this.f77026d.b();
    }

    @Override // vd.InterfaceC4304b
    public C3913a c() {
        return this.f77024b;
    }

    @Override // vd.InterfaceC4304b
    public boolean d() {
        return this.f77027e == null;
    }

    @Override // vd.InterfaceC4304b
    public C2797b e() {
        return this.f77025c;
    }

    @Override // vd.InterfaceC4304b
    public byte[] getSignature() {
        byte[] bArrC = this.f77026d.c();
        try {
            Signature signatureA = this.f77031i.a(this.f77030h);
            signatureA.initSign(this.f77023a);
            signatureA.update(bArrC, 0, bArrC.length);
            signatureA.update(this.f77026d.c());
            return signatureA.sign();
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }
}
