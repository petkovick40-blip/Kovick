package oc;

import Ce.I;
import Ce.y;
import hc.C2797b;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.SecureRandom;
import ob.J0;
import r.Z;
import tb.InterfaceC4076c;

/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2797b f68820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f68821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f68822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f68823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SecureRandom f68824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f68825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public tb.r f68826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f68827h;

    public class a implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteArrayOutputStream f68828a = new ByteArrayOutputStream();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ tb.r f68829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f68830c;

        public a(tb.r rVar, byte[] bArr) {
            this.f68829b = rVar;
            this.f68830c = bArr;
        }

        @Override // Ce.y
        public C2797b a() {
            return new C2797b(InterfaceC4076c.f75768a, this.f68829b);
        }

        @Override // Ce.y
        public OutputStream b() {
            return this.f68828a;
        }

        @Override // Ce.y
        public byte[] d() {
            try {
                return m.this.f68825f.c(this.f68830c, this.f68828a.toByteArray());
            } catch (C3421b e10) {
                throw new I("exception calculating mac: " + e10.getMessage(), e10);
            }
        }

        @Override // Ce.y
        public Ce.q getKey() {
            return new Ce.q(a(), this.f68830c);
        }
    }

    public m(C2797b c2797b, int i10, C2797b c2797b2, p pVar) {
        this.f68823d = 20;
        this.f68820a = c2797b;
        this.f68821b = i10;
        this.f68822c = c2797b2;
        this.f68825f = pVar;
    }

    public y b(char[] cArr) throws C3421b {
        tb.r rVar = this.f68826g;
        if (rVar != null) {
            return d(rVar, cArr);
        }
        byte[] bArr = new byte[this.f68823d];
        if (this.f68824e == null) {
            this.f68824e = new SecureRandom();
        }
        this.f68824e.nextBytes(bArr);
        return d(new tb.r(bArr, this.f68820a, this.f68821b, this.f68822c), cArr);
    }

    public final void c(int i10) {
        int i11 = this.f68827h;
        if (i11 > 0 && i10 > i11) {
            throw new IllegalArgumentException(A.g.a(Z.a("iteration count exceeds limit (", i10, " > "), this.f68827h, C5.j.f4077d));
        }
    }

    public final y d(tb.r rVar, char[] cArr) throws C3421b {
        byte[] bArrN = of.y.n(cArr);
        byte[] bArrH0 = rVar.Z().h0();
        byte[] bArrB = new byte[bArrN.length + bArrH0.length];
        System.arraycopy(bArrN, 0, bArrB, 0, bArrN.length);
        System.arraycopy(bArrH0, 0, bArrB, bArrN.length, bArrH0.length);
        this.f68825f.a(rVar.Y(), rVar.X());
        int iO0 = rVar.W().o0();
        do {
            bArrB = this.f68825f.b(bArrB);
            iO0--;
        } while (iO0 > 0);
        return new a(rVar, bArrB);
    }

    public m e(int i10) {
        if (i10 < 100) {
            throw new IllegalArgumentException("iteration count must be at least 100");
        }
        c(i10);
        this.f68821b = i10;
        return this;
    }

    public m f(tb.r rVar) {
        c(rVar.W().o0());
        this.f68826g = rVar;
        return this;
    }

    public m g(int i10) {
        if (i10 < 8) {
            throw new IllegalArgumentException("salt length must be at least 8 bytes");
        }
        this.f68823d = i10;
        return this;
    }

    public m h(SecureRandom secureRandom) {
        this.f68824e = secureRandom;
        return this;
    }

    public m(p pVar) {
        this(new C2797b(Wb.b.f24448i), 1000, new C2797b(Hb.a.f7931o, J0.f68586Y), pVar);
    }

    public m(p pVar, int i10) {
        this.f68823d = 20;
        this.f68827h = i10;
        this.f68825f = pVar;
    }
}
