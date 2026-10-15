package Vd;

import Od.C1162f;
import Yc.C1562o0;
import dd.C2431h;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class P {

    public static class a extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23474a = P.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23474a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$TLS10", aVar, "SecretKeyFactory.TLS10KDF"), str, "$TLS11", aVar, "SecretKeyFactory.TLS11KDF"), str, "$TLS12withSHA256", aVar, "SecretKeyFactory.TLS12WITHSHA256KDF"), str, "$TLS12withSHA384", aVar, "SecretKeyFactory.TLS12WITHSHA384KDF"), str, "$TLS12withSHA512", aVar, "SecretKeyFactory.TLS12WITHSHA512KDF");
        }
    }

    public static final class b extends h {
        public b() {
            super("TLS10KDF", null);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof Yd.w) {
                return new SecretKeySpec(P.a((Yd.w) keySpec), this.f24508X);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    public static final class c extends h {
        public c() {
            super("TLS11KDF", null);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof Yd.w) {
                return new SecretKeySpec(P.a((Yd.w) keySpec), this.f24508X);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    public static class d extends h {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final Ec.E f23475Z;

        public d(String str, Ec.E e10) {
            super(str, null);
            this.f23475Z = e10;
        }

        public final byte[] a(Yd.w wVar, Ec.E e10) {
            byte[] bArrB = C3426a.B(of.y.i(wVar.a()), wVar.d());
            byte[] bArrC = wVar.c();
            byte[] bArr = new byte[wVar.b()];
            P.d(e10, bArrC, bArrB, bArr);
            return bArr;
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof Yd.w) {
                return new SecretKeySpec(a((Yd.w) keySpec, this.f23475Z), this.f24508X);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    public static final class e extends d {
        public e() {
            super("TLS12withSHA256KDF", new Tc.k(new Kc.E()));
        }
    }

    public static final class f extends d {
        public f() {
            super("TLS12withSHA384KDF", new Tc.k(new Kc.F()));
        }
    }

    public static final class g extends d {
        public g() {
            super("TLS12withSHA512KDF", new Tc.k(new Kc.H()));
        }
    }

    public static class h extends Wd.g {
        public h(String str) {
            super(str, null);
        }
    }

    public static byte[] a(Yd.w wVar) {
        Tc.k kVar = new Tc.k(C2431h.b());
        Tc.k kVar2 = new Tc.k(new Kc.C());
        byte[] bArrB = C3426a.B(of.y.i(wVar.a()), wVar.d());
        byte[] bArrC = wVar.c();
        int length = (bArrC.length + 1) / 2;
        byte[] bArr = new byte[length];
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArrC, 0, bArr, 0, length);
        System.arraycopy(bArrC, bArrC.length - length, bArr2, 0, length);
        int iB = wVar.b();
        byte[] bArr3 = new byte[iB];
        byte[] bArr4 = new byte[iB];
        d(kVar, bArr, bArrB, bArr3);
        d(kVar2, bArr2, bArrB, bArr4);
        for (int i10 = 0; i10 < iB; i10++) {
            bArr3[i10] = (byte) (bArr3[i10] ^ bArr4[i10]);
        }
        return bArr3;
    }

    public static void d(Ec.E e10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        e10.a(new C1562o0(bArr));
        int iD = e10.d();
        int length = ((bArr3.length + iD) - 1) / iD;
        int iD2 = e10.d();
        byte[] bArr4 = new byte[iD2];
        byte[] bArr5 = new byte[e10.d()];
        byte[] bArr6 = bArr2;
        int i10 = 0;
        while (i10 < length) {
            e10.update(bArr6, 0, bArr6.length);
            e10.c(bArr4, 0);
            e10.update(bArr4, 0, iD2);
            e10.update(bArr2, 0, bArr2.length);
            e10.c(bArr5, 0);
            int i11 = iD * i10;
            System.arraycopy(bArr5, 0, bArr3, i11, Math.min(iD, bArr3.length - i11));
            i10++;
            bArr6 = bArr4;
        }
    }
}
