package cf;

import Ec.InterfaceC0987v;
import Ec.z;
import Xb.t;
import Yc.C1537c;
import Yc.x0;
import dd.C2431h;
import hc.C0;
import java.io.ByteArrayOutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;

/* JADX INFO: renamed from: cf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2167o extends hf.b implements t, C0 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC0987v f44813q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Pe.p f44814r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ByteArrayOutputStream f44815s6;

    /* JADX INFO: renamed from: cf.o$a */
    public static class a extends C2167o {
        public a() {
            super(C2431h.d(), new Pe.p());
        }
    }

    /* JADX INFO: renamed from: cf.o$b */
    public static class b extends C2167o {
        public b() {
            super(C2431h.e(), new Pe.p());
        }
    }

    /* JADX INFO: renamed from: cf.o$c */
    public static class c extends C2167o {
        public c() {
            super(C2431h.f(), new Pe.p());
        }
    }

    /* JADX INFO: renamed from: cf.o$d */
    public static class d extends C2167o {
        public d() {
            super(C2431h.k(), new Pe.p());
        }
    }

    /* JADX INFO: renamed from: cf.o$e */
    public static class e extends C2167o {
        public e() {
            super(C2431h.c(), new Pe.p());
        }
    }

    public C2167o(InterfaceC0987v interfaceC0987v, Pe.p pVar) {
        this.f44815s6 = new ByteArrayOutputStream();
        this.f44813q6 = interfaceC0987v;
        this.f44814r6 = pVar;
        this.f44815s6 = new ByteArrayOutputStream();
    }

    @Override // hf.b, hf.c
    public byte[] d(byte[] bArr, int i10, int i11) throws BadPaddingException {
        q(bArr, i10, i11);
        byte[] byteArray = this.f44815s6.toByteArray();
        this.f44815s6.reset();
        int i12 = this.f60431X;
        if (i12 == 1) {
            return this.f44814r6.c(byteArray);
        }
        if (i12 != 2) {
            return null;
        }
        try {
            return this.f44814r6.b(byteArray);
        } catch (z e10) {
            throw new BadPaddingException(e10.getMessage());
        }
    }

    @Override // hf.c
    public int g(Key key) throws InvalidKeyException {
        return this.f44814r6.f((Pe.d) (key instanceof PublicKey ? C2159g.b((PublicKey) key) : C2159g.a((PrivateKey) key)));
    }

    @Override // hf.c
    public String h() {
        return "McEliecePointchevalCipher";
    }

    @Override // hf.b, hf.c
    public byte[] q(byte[] bArr, int i10, int i11) {
        this.f44815s6.write(bArr, i10, i11);
        return new byte[0];
    }

    @Override // hf.b
    public int r(int i10) {
        return 0;
    }

    @Override // hf.b
    public int s(int i10) {
        return 0;
    }

    @Override // hf.b
    public void t(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C1537c c1537cA = C2159g.a((PrivateKey) key);
        this.f44813q6.b();
        this.f44814r6.a(false, c1537cA);
    }

    @Override // hf.b
    public void u(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        x0 x0Var = new x0(C2159g.b((PublicKey) key), secureRandom);
        this.f44813q6.b();
        this.f44814r6.a(true, x0Var);
    }
}
