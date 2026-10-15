package cd;

import Ec.C0980n;
import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Nc.a0;
import Yc.C1537c;
import Yc.x0;
import bc.InterfaceC1923b;
import hc.C0;
import hc.C2797b;
import hc.C2816t;
import java.io.IOException;
import java.util.Hashtable;
import ob.C;
import ob.C3369a;
import ob.InterfaceC3393m;
import ob.J0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class w implements M {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Hashtable f44778k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0968b f44779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2797b f44780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC0987v f44781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f44782j;

    static {
        Hashtable hashtable = new Hashtable();
        f44778k = hashtable;
        hashtable.put("RIPEMD128", InterfaceC1923b.f43205c);
        hashtable.put("RIPEMD160", InterfaceC1923b.f43204b);
        hashtable.put("RIPEMD256", InterfaceC1923b.f43206d);
        hashtable.put(jf.e.f65595f, C0.f59815u3);
        hashtable.put(jf.e.f65596g, Sb.d.f20099f);
        hashtable.put("SHA-256", Sb.d.f20093c);
        hashtable.put(jf.e.f65598i, Sb.d.f20095d);
        hashtable.put("SHA-512", Sb.d.f20097e);
        hashtable.put("SHA-512/224", Sb.d.f20101g);
        hashtable.put(Ue.h.f22943Z, Sb.d.f20103h);
        hashtable.put("SHA3-224", Sb.d.f20105i);
        hashtable.put("SHA3-256", Sb.d.f20107j);
        hashtable.put("SHA3-384", Sb.d.f20109k);
        hashtable.put("SHA3-512", Sb.d.f20111l);
        hashtable.put("MD2", Xb.t.f25137P0);
        hashtable.put("MD4", Xb.t.f25140Q0);
        hashtable.put("MD5", Xb.t.f25143R0);
    }

    public w(InterfaceC0987v interfaceC0987v) {
        this(interfaceC0987v, (C) f44778k.get(interfaceC0987v.getAlgorithmName()));
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f44782j = z10;
        C1537c c1537c = interfaceC0977k instanceof x0 ? (C1537c) ((x0) interfaceC0977k).a() : (C1537c) interfaceC0977k;
        if (z10 && !c1537c.c()) {
            throw new IllegalArgumentException("signing requires private key");
        }
        if (!z10 && c1537c.c()) {
            throw new IllegalArgumentException("verification requires public key");
        }
        b();
        this.f44779g.a(z10, interfaceC0977k);
    }

    @Override // Ec.M
    public void b() {
        this.f44781i.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        byte[] bArrC;
        byte[] bArrH;
        if (this.f44782j) {
            throw new IllegalStateException("RSADigestSigner not initialised for verification");
        }
        int iH = this.f44781i.h();
        byte[] bArr2 = new byte[iH];
        this.f44781i.c(bArr2, 0);
        try {
            bArrC = this.f44779g.c(bArr, 0, bArr.length);
            bArrH = h(bArr2);
        } catch (Exception unused) {
        }
        if (bArrC.length == bArrH.length) {
            return C3426a.I(bArrC, bArrH);
        }
        if (bArrC.length != bArrH.length - 2) {
            C3426a.I(bArrH, bArrH);
            return false;
        }
        int length = (bArrC.length - iH) - 2;
        int length2 = (bArrH.length - iH) - 2;
        bArrH[1] = (byte) (bArrH[1] - 2);
        bArrH[3] = (byte) (bArrH[3] - 2);
        int i10 = 0;
        for (int i11 = 0; i11 < iH; i11++) {
            i10 |= bArrC[length + i11] ^ bArrH[length2 + i11];
        }
        for (int i12 = 0; i12 < length; i12++) {
            i10 |= bArrC[i12] ^ bArrH[i12];
        }
        return i10 == 0;
    }

    @Override // Ec.M
    public byte[] f() throws C0984s, C0980n {
        if (!this.f44782j) {
            throw new IllegalStateException("RSADigestSigner not initialised for signature generation.");
        }
        byte[] bArr = new byte[this.f44781i.h()];
        this.f44781i.c(bArr, 0);
        try {
            byte[] bArrH = h(bArr);
            return this.f44779g.c(bArrH, 0, bArrH.length);
        } catch (IOException e10) {
            throw new C0980n(C3369a.a(e10, new StringBuilder("unable to encode signature: ")), e10);
        }
    }

    public final byte[] h(byte[] bArr) throws IOException {
        C2797b c2797b = this.f44780h;
        if (c2797b != null) {
            return new C2816t(c2797b, bArr).S(InterfaceC3393m.f68685a);
        }
        try {
            C2816t.X(bArr);
            return bArr;
        } catch (IllegalArgumentException e10) {
            throw new IOException("malformed DigestInfo for NONEwithRSA hash: " + e10.getMessage());
        }
    }

    public String i() {
        return this.f44781i.getAlgorithmName() + "withRSA";
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44781i.update(b10);
    }

    public w(InterfaceC0987v interfaceC0987v, C c10) {
        this.f44779g = new Mc.c(new a0());
        this.f44781i = interfaceC0987v;
        this.f44780h = c10 != null ? new C2797b(c10, J0.f68586Y) : null;
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44781i.update(bArr, i10, i11);
    }
}
