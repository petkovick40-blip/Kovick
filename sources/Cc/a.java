package Cc;

import Bc.D;
import Ce.A;
import Ce.C0892k;
import Ce.E;
import Ce.G;
import Ce.J;
import Ce.q;
import Uc.InterfaceC1412a;
import Xb.t;
import Yc.C1562o0;
import dd.C2426c;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.SecureRandom;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J f4450e = C0892k.f4529a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f4451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f4453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f4454d;

    /* JADX INFO: renamed from: Cc.a$a, reason: collision with other inner class name */
    public static class C0026a extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public InterfaceC1412a f4455X;

        public C0026a(InterfaceC1412a interfaceC1412a) {
            this.f4455X = interfaceC1412a;
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f4455X.j((byte) i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f4455X.k(bArr, i10, i11);
        }
    }

    public class b extends c implements E {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC1412a f4456e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public A f4457f;

        public b(C c10, int i10, SecureRandom secureRandom) throws D {
            super(c10, i10, secureRandom);
            this.f4456e = e();
        }

        @Override // Cc.a.c, Ce.G
        public OutputStream b(OutputStream outputStream) {
            A a10 = new A(outputStream, this.f4456e.d().length);
            this.f4457f = a10;
            return C2426c.d(a10, this.f4461c);
        }

        @Override // Ce.InterfaceC0882a
        public OutputStream c() {
            return new C0026a(this.f4456e);
        }

        @Override // Ce.InterfaceC0882a
        public byte[] d() {
            return this.f4457f.a();
        }

        public final InterfaceC1412a e() {
            Object obj = this.f4461c;
            if (obj instanceof InterfaceC1412a) {
                return (InterfaceC1412a) obj;
            }
            throw new IllegalArgumentException("Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!");
        }
    }

    public class c implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1562o0 f4459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f4460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f4461c;

        public c(C c10, int i10, SecureRandom secureRandom) throws D {
            secureRandom = secureRandom == null ? new SecureRandom() : secureRandom;
            C1562o0 c1562o0 = new C1562o0(a.this.f4453c.b(c10, i10, secureRandom).a());
            this.f4459a = c1562o0;
            C2797b c2797bE = a.this.f4453c.e(c10, c1562o0, secureRandom);
            this.f4460b = c2797bE;
            this.f4461c = p.a(true, this.f4459a, c2797bE);
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f4460b;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return C2426c.d(outputStream, this.f4461c);
        }

        @Override // Ce.G
        public q getKey() {
            return new q(this.f4460b, this.f4459a.a());
        }
    }

    public a(C c10) {
        this(c10, f4450e.b(c10));
    }

    public G b() throws D {
        return this.f4453c.g(this.f4451a) ? new b(this.f4451a, this.f4452b, this.f4454d) : new c(this.f4451a, this.f4452b, this.f4454d);
    }

    public a c(SecureRandom secureRandom) {
        this.f4454d = secureRandom;
        return this;
    }

    public a(C c10, int i10) {
        int i11;
        this.f4453c = new p();
        this.f4451a = c10;
        int iB = f4450e.b(c10);
        if (c10.a0(t.f25125L0)) {
            i11 = Re.a.f19353a;
            if (i10 != 168 && i10 != iB) {
                throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
            }
        } else {
            if (!c10.a0(Wb.b.f24444e)) {
                if (iB > 0 && iB != i10) {
                    throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
                }
                this.f4452b = i10;
                return;
            }
            i11 = 56;
            if (i10 != 56 && i10 != iB) {
                throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
            }
        }
        this.f4452b = i11;
    }
}
