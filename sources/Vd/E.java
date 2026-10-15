package Vd;

import Yc.C1562o0;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    public static class a extends Wd.g {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f23463Z;

        public a(String str, int i10) {
            super(str, Qb.c.f17800M);
            this.f23463Z = i10;
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (!(keySpec instanceof Yd.u)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            Yd.u uVar = (Yd.u) keySpec;
            if (uVar.f() == null) {
                throw new IllegalArgumentException("Salt S must be provided.");
            }
            if (uVar.b() <= 1) {
                throw new IllegalArgumentException("Cost parameter N must be > 1.");
            }
            if (uVar.c() <= 0) {
                throw new InvalidKeySpecException("positive key length required: " + uVar.c());
            }
            if (uVar.e().length == 0) {
                throw new IllegalArgumentException("password empty");
            }
            return new Wd.a(this.f24508X, new C1562o0(Qc.N.i(Ec.J.f5934Y.g(uVar.e()), uVar.f(), uVar.b(), uVar.a(), uVar.d(), uVar.c() / 8)));
        }
    }

    public static class b extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23464a = E.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23464a;
            Od.h.a(sb2, str, "$ScryptWithUTF8", aVar, "SecretKeyFactory.SCRYPT");
            Od.g.a(str, "$ScryptWithUTF8", aVar, "SecretKeyFactory", Qb.c.f17800M);
        }
    }

    public static class c extends a {
        public c() {
            super("SCRYPT", 5);
        }
    }
}
