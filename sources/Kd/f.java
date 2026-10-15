package Kd;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0987v;
import Kc.A;
import Kc.C1034s;
import Kc.w;
import Kc.y;
import Kc.z;
import Nc.a0;
import Xb.t;
import Yc.F0;
import bc.InterfaceC1923b;
import dd.C2431h;
import hc.C2797b;
import hc.C2816t;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import ob.C;
import ob.InterfaceC3393m;
import ob.J0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f10349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0968b f10350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f10351c;

    public static class a extends f {
        public a() {
            super(t.f25137P0, new C1034s(), new Mc.c(new a0()));
        }
    }

    public static class b extends f {
        public b() {
            super(t.f25140Q0, new Kc.t(), new Mc.c(new a0()));
        }
    }

    public static class c extends f {
        public c() {
            super(t.f25143R0, C2431h.b(), new Mc.c(new a0()));
        }
    }

    public static class d extends f {
        public d() {
            super(InterfaceC1923b.f43205c, new y(), new Mc.c(new a0()));
        }
    }

    public static class e extends f {
        public e() {
            super(InterfaceC1923b.f43204b, new z(), new Mc.c(new a0()));
        }
    }

    /* JADX INFO: renamed from: Kd.f$f, reason: collision with other inner class name */
    public static class C0102f extends f {
        public C0102f() {
            super(InterfaceC1923b.f43206d, new A(), new Mc.c(new a0()));
        }
    }

    public static class g extends f {
        public g() {
            super(Wb.b.f24448i, C2431h.c(), new Mc.c(new a0()));
        }
    }

    public static class h extends f {
        public h() {
            super(Sb.d.f20099f, C2431h.d(), new Mc.c(new a0()));
        }
    }

    public static class i extends f {
        public i() {
            super(Sb.d.f20093c, C2431h.e(), new Mc.c(new a0()));
        }
    }

    public static class j extends f {
        public j() {
            super(Sb.d.f20095d, C2431h.f(), new Mc.c(new a0()));
        }
    }

    public static class k extends f {
        public k() {
            super(Sb.d.f20105i, C2431h.g(), new Mc.c(new a0()));
        }
    }

    public static class l extends f {
        public l() {
            super(Sb.d.f20107j, C2431h.h(), new Mc.c(new a0()));
        }
    }

    public static class m extends f {
        public m() {
            super(Sb.d.f20109k, C2431h.i(), new Mc.c(new a0()));
        }
    }

    public static class n extends f {
        public n() {
            super(Sb.d.f20111l, C2431h.j(), new Mc.c(new a0()));
        }
    }

    public static class o extends f {
        public o() {
            super(Sb.d.f20097e, C2431h.k(), new Mc.c(new a0()));
        }
    }

    public static class p extends f {
        public p() {
            super(Sb.d.f20101g, C2431h.l(), new Mc.c(new a0()));
        }
    }

    public static class q extends f {
        public q() {
            super(Sb.d.f20103h, C2431h.m(), new Mc.c(new a0()));
        }
    }

    public static class r extends f {
        public r() {
            super(new w(), new Mc.c(new a0()));
        }
    }

    public f(InterfaceC0987v interfaceC0987v, InterfaceC0968b interfaceC0968b) {
        this.f10349a = interfaceC0987v;
        this.f10350b = interfaceC0968b;
        this.f10351c = null;
    }

    public final byte[] a(byte[] bArr) throws IOException {
        C2797b c2797b = this.f10351c;
        return c2797b == null ? bArr : new C2816t(c2797b, bArr).S(InterfaceC3393m.f68685a);
    }

    public final String b(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.getClass().getName();
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        return null;
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof RSAPrivateKey) {
            F0 f0C = Kd.k.c((RSAPrivateKey) privateKey);
            this.f10349a.b();
            this.f10350b.a(true, f0C);
        } else {
            throw new InvalidKeyException("Supplied key (" + b(privateKey) + ") is not a RSAPrivateKey instance");
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof RSAPublicKey) {
            F0 f0D = Kd.k.d((RSAPublicKey) publicKey);
            this.f10349a.b();
            this.f10350b.a(false, f0D);
        } else {
            throw new InvalidKeyException("Supplied key (" + b(publicKey) + ") is not a RSAPublicKey instance");
        }
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f10349a.h()];
        this.f10349a.c(bArr, 0);
        try {
            byte[] bArrA = a(bArr);
            return this.f10350b.c(bArrA, 0, bArrA.length);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new SignatureException("key too small for signature type");
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f10349a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArrC;
        byte[] bArrA;
        byte[] bArr2 = new byte[this.f10349a.h()];
        this.f10349a.c(bArr2, 0);
        try {
            bArrC = this.f10350b.c(bArr, 0, bArr.length);
            bArrA = a(bArr2);
        } catch (Exception unused) {
        }
        if (bArrC.length == bArrA.length) {
            return C3426a.I(bArrC, bArrA);
        }
        if (bArrC.length != bArrA.length - 2) {
            C3426a.I(bArrA, bArrA);
            return false;
        }
        bArrA[1] = (byte) (bArrA[1] - 2);
        byte b10 = (byte) (bArrA[3] - 2);
        bArrA[3] = b10;
        int i10 = b10 + 4;
        int i11 = b10 + 6;
        int i12 = 0;
        for (int i13 = 0; i13 < bArrA.length - i11; i13++) {
            i12 |= bArrC[i10 + i13] ^ bArrA[i11 + i13];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            i12 |= bArrC[i14] ^ bArrA[i14];
        }
        return i12 == 0;
    }

    public f(C c10, InterfaceC0987v interfaceC0987v, InterfaceC0968b interfaceC0968b) {
        this.f10349a = interfaceC0987v;
        this.f10350b = interfaceC0968b;
        this.f10351c = new C2797b(c10, J0.f68586Y);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f10349a.update(bArr, i10, i11);
    }
}
