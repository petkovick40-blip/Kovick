package td;

import Ce.B;
import De.j;
import Ec.InterfaceC0987v;
import Ec.y;
import Yc.K;
import Yc.L;
import bc.InterfaceC1923b;
import cd.C2131a;
import cd.C2136f;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import ob.C;
import ob.C3369a;
import of.C3426a;
import sd.C3913a;
import vd.InterfaceC4304b;

/* JADX INFO: renamed from: td.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4104a implements InterfaceC4304b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f75955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3913a f75956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2797b f75957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0987v f75958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f75959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C f75960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f75961g;

    public C4104a(L l10) {
        this(l10, null);
    }

    @Override // vd.InterfaceC4304b
    public byte[] a() {
        return C3426a.p(this.f75961g);
    }

    @Override // vd.InterfaceC4304b
    public OutputStream b() {
        return new Rc.e(this.f75958d);
    }

    @Override // vd.InterfaceC4304b
    public C3913a c() {
        return this.f75956b;
    }

    @Override // vd.InterfaceC4304b
    public boolean d() {
        return this.f75959e == null;
    }

    @Override // vd.InterfaceC4304b
    public C2797b e() {
        return this.f75957c;
    }

    @Override // vd.InterfaceC4304b
    public byte[] getSignature() {
        int iH = this.f75958d.h();
        byte[] bArr = new byte[iH];
        this.f75958d.c(bArr, 0);
        C2131a c2131a = new C2131a(new C2136f(), this.f75958d);
        c2131a.a(true, this.f75955a);
        c2131a.update(bArr, 0, iH);
        byte[] bArr2 = this.f75961g;
        c2131a.update(bArr2, 0, bArr2.length);
        return c2131a.f();
    }

    public C4104a(L l10, C3913a c3913a) {
        C2797b c2797b;
        this.f75955a = l10;
        C cJ = ((K) l10.d()).j();
        this.f75960f = cJ;
        this.f75956b = c3913a;
        if (cJ.a0(Zb.d.f27777H) || cJ.a0(InterfaceC1923b.f43223u)) {
            c2797b = new C2797b(Sb.d.f20093c);
        } else {
            if (!cJ.a0(InterfaceC1923b.f43227y)) {
                throw new IllegalArgumentException("unknown key type");
            }
            c2797b = new C2797b(Sb.d.f20095d);
        }
        this.f75957c = c2797b;
        try {
            y yVarA = j.f5251b.a(this.f75957c);
            this.f75958d = yVarA;
            if (c3913a == null) {
                this.f75959e = null;
                byte[] bArr = new byte[yVarA.h()];
                this.f75961g = bArr;
                yVarA.c(bArr, 0);
                return;
            }
            try {
                byte[] encoded = c3913a.getEncoded();
                this.f75959e = encoded;
                byte[] bArr2 = new byte[yVarA.h()];
                this.f75961g = bArr2;
                yVarA.update(encoded, 0, encoded.length);
                yVarA.c(bArr2, 0);
            } catch (IOException e10) {
                throw new IllegalStateException(C3369a.a(e10, new StringBuilder("signer certificate encoding failed: ")));
            }
        } catch (B unused) {
            throw new IllegalStateException("cannot recognise digest type: " + this.f75957c.V());
        }
    }
}
