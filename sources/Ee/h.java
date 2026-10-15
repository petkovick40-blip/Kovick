package Ee;

import Ce.B;
import Ce.s;
import Ce.t;
import hc.C2797b;
import java.io.InputStream;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ob.C;
import ob.D;
import ob.InterfaceC3389k;
import of.C3426a;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f6048a = new Zd.d();

    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cipher f6049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f6050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f6051c;

        /* JADX INFO: renamed from: Ee.h$a$a, reason: collision with other inner class name */
        public class C0054a implements s {
            public C0054a() {
            }

            @Override // Ce.s
            public C2797b a() {
                return a.this.f6050b;
            }

            @Override // Ce.s
            public InputStream b(InputStream inputStream) {
                return new C4697a(inputStream, a.this.f6049a);
            }
        }

        public a(byte[] bArr) {
            this.f6051c = bArr;
        }

        @Override // Ce.t
        public s a(C2797b c2797b) throws B {
            Cipher cipher;
            AlgorithmParameterSpec jVar;
            this.f6050b = c2797b;
            C cV = c2797b.V();
            try {
                this.f6049a = h.this.f6048a.i(cV.j0());
                SecretKeySpec secretKeySpec = new SecretKeySpec(this.f6051c, cV.j0());
                InterfaceC3389k interfaceC3389kY = c2797b.Y();
                if (interfaceC3389kY instanceof D) {
                    cipher = this.f6049a;
                    jVar = new IvParameterSpec(D.f0(interfaceC3389kY).h0());
                } else {
                    yb.d dVarX = yb.d.X(interfaceC3389kY);
                    cipher = this.f6049a;
                    jVar = new Yd.j(dVarX.V(), dVarX.W());
                }
                cipher.init(2, secretKeySpec, jVar);
                return new C0054a();
            } catch (Exception e10) {
                throw new B(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to create InputDecryptor: ")), e10);
            }
        }
    }

    public t b(byte[] bArr) {
        return new a(C3426a.p(bArr));
    }

    public h c(String str) {
        this.f6048a = new Zd.i(str);
        return this;
    }

    public h d(Provider provider) {
        this.f6048a = new Zd.k(provider);
        return this;
    }
}
