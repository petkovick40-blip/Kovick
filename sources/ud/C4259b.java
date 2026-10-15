package ud;

import Ce.B;
import Ce.InterfaceC0888g;
import Ce.o;
import Zd.i;
import Zd.k;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import ob.C3369a;
import q.g;
import sd.C3913a;
import vd.InterfaceC4305c;
import we.C4381c;
import xe.C4518f0;
import xe.L0;
import ye.C4704a;

/* JADX INFO: renamed from: ud.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4259b implements InterfaceC4305c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3913a f77033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f77034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2797b f77035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ECPublicKey f77036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f77037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Zd.f f77038f;

    /* JADX INFO: renamed from: ud.b$a */
    public class a implements InterfaceC0888g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OutputStream f77039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o f77040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Signature f77041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ byte[] f77042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ byte[] f77043e;

        public a(OutputStream outputStream, o oVar, Signature signature, byte[] bArr, byte[] bArr2) {
            this.f77039a = outputStream;
            this.f77040b = oVar;
            this.f77041c = signature;
            this.f77042d = bArr;
            this.f77043e = bArr2;
        }

        @Override // Ce.InterfaceC0888g
        public C2797b a() {
            return null;
        }

        @Override // Ce.InterfaceC0888g
        public OutputStream b() {
            return this.f77039a;
        }

        @Override // Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            byte[] bArrC = this.f77040b.c();
            try {
                this.f77041c.initVerify(C4259b.this.f77036d);
                this.f77041c.update(bArrC);
                byte[] bArr2 = this.f77042d;
                if (bArr2 == null || !Arrays.equals(bArrC, bArr2)) {
                    this.f77041c.update(this.f77043e);
                } else {
                    this.f77041c.update(this.f77040b.c());
                }
                return this.f77041c.verify(bArr);
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage(), e10);
            }
        }
    }

    /* JADX INFO: renamed from: ud.b$b, reason: collision with other inner class name */
    public static class C0734b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Zd.f f77045a = new Zd.d();

        public C4259b a(C3913a c3913a) {
            return new C4259b(c3913a, this.f77045a);
        }

        public C0734b b(String str) {
            this.f77045a = new i(str);
            return this;
        }

        public C0734b c(Provider provider) {
            this.f77045a = new k(provider);
            return this;
        }
    }

    public C4259b(C3913a c3913a, Zd.f fVar) {
        C2797b c2797b;
        this.f77033a = c3913a;
        this.f77038f = fVar;
        try {
            this.f77034b = c3913a.getEncoded();
            L0 l0Y0 = c3913a.e().b().Z().y0();
            if (!(l0Y0.Y() instanceof C4518f0)) {
                throw new IllegalArgumentException("not public verification key");
            }
            C4518f0 c4518f0Y = C4518f0.Y(l0Y0.Y());
            this.f77037e = c4518f0Y.W();
            int iW = c4518f0Y.W();
            if (iW == 0 || iW == 1) {
                c2797b = new C2797b(Sb.d.f20093c);
            } else {
                if (iW != 3) {
                    throw new IllegalArgumentException("unknown key type");
                }
                c2797b = new C2797b(Sb.d.f20095d);
            }
            this.f77035c = c2797b;
            this.f77036d = (ECPublicKey) new e(c4518f0Y, fVar).c();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to extract parent data: ")));
        }
    }

    @Override // vd.InterfaceC4305c
    public C3913a c() {
        return this.f77033a;
    }

    @Override // vd.InterfaceC4305c
    public boolean d() {
        return this.f77033a != null;
    }

    @Override // vd.InterfaceC4305c
    public InterfaceC0888g get(int i10) throws B {
        byte[] bArrC;
        Zd.f fVar;
        String str;
        if (this.f77037e != i10) {
            throw new B(g.a("wrong verifier for algorithm: ", i10));
        }
        try {
            o oVarA = new Ee.d().c(this.f77038f).b().a(this.f77035c);
            try {
                OutputStream outputStreamB = oVarA.b();
                byte[] bArr = this.f77034b;
                outputStreamB.write(bArr, 0, bArr.length);
                byte[] bArrC2 = oVarA.c();
                if (this.f77033a.a().Z()) {
                    byte[] bArrA = C4381c.a(this.f77033a.e().b().Z(), C4704a.f87436L);
                    outputStreamB.write(bArrA, 0, bArrA.length);
                    bArrC = oVarA.c();
                } else {
                    bArrC = null;
                }
                byte[] bArr2 = bArrC;
                int i11 = this.f77037e;
                if (i11 == 0 || i11 == 1) {
                    fVar = this.f77038f;
                    str = "SHA256withECDSA";
                } else {
                    if (i11 != 3) {
                        throw new IllegalArgumentException("choice " + this.f77037e + " not supported");
                    }
                    fVar = this.f77038f;
                    str = "SHA384withECDSA";
                }
                return new a(outputStreamB, oVarA, fVar.a(str), bArr2, bArrC2);
            } catch (Exception e10) {
                throw new IllegalStateException(e10.getMessage(), e10);
            }
        } catch (Exception e11) {
            throw new IllegalStateException(e11.getMessage(), e11);
        }
    }

    public /* synthetic */ C4259b(C3913a c3913a, Zd.f fVar, a aVar) {
        this(c3913a, fVar);
    }
}
