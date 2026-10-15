package Vd;

import Yc.C1562o0;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: Vd.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1468v {

    /* JADX INFO: renamed from: Vd.v$a */
    public static class a extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23532a = C1468v.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            Od.h.a(new StringBuilder(), f23532a, "$PBKDF", aVar, "SecretKeyFactory.PBKDF-OPENSSL");
        }
    }

    /* JADX INFO: renamed from: Vd.v$b */
    public static class b extends Wd.g {
        public b() {
            super("PBKDF-OpenSSL", null);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (!(keySpec instanceof PBEKeySpec)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() == null) {
                throw new InvalidKeySpecException("missing required salt");
            }
            if (pBEKeySpec.getIterationCount() <= 0) {
                throw new InvalidKeySpecException("positive iteration count required: " + pBEKeySpec.getIterationCount());
            }
            if (pBEKeySpec.getKeyLength() <= 0) {
                throw new InvalidKeySpecException("positive key length required: " + pBEKeySpec.getKeyLength());
            }
            if (pBEKeySpec.getPassword().length == 0) {
                throw new IllegalArgumentException("password empty");
            }
            Qc.G g10 = new Qc.G();
            g10.l(of.y.n(pBEKeySpec.getPassword()), pBEKeySpec.getSalt());
            return new SecretKeySpec(((C1562o0) g10.e(pBEKeySpec.getKeyLength())).a(), "OpenSSLPBKDF");
        }
    }
}
