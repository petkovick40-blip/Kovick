package qc;

import Bc.C0831c;
import Xb.t;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.AlgorithmParameterGenerator;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import kc.InterfaceC3036r;
import ob.AbstractC3416y;
import ob.C;
import ob.C3369a;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.J0;
import oc.C3421b;

/* JADX INFO: renamed from: qc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3557b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f72449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f72450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f72451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f72452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f72453f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f72454a;

    /* JADX INFO: renamed from: qc.b$a */
    public class a implements InterfaceC0690b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f72455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f72456b;

        public a(C2797b c2797b, Key key) {
            this.f72455a = c2797b;
            this.f72456b = key;
        }

        @Override // qc.C3557b.InterfaceC0690b
        public Object a() throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidParameterSpecException, InvalidKeyException, C3421b, NoSuchProviderException, InvalidAlgorithmParameterException {
            Cipher cipherC = C3557b.this.c(this.f72455a.V());
            H h10 = (H) this.f72455a.Y();
            C cV = this.f72455a.V();
            if (h10 != null && !(h10 instanceof AbstractC3416y)) {
                try {
                    AlgorithmParameters algorithmParametersB = C3557b.this.b(this.f72455a.V());
                    try {
                        Zd.a.b(algorithmParametersB, h10);
                        cipherC.init(2, this.f72456b, algorithmParametersB);
                    } catch (IOException e10) {
                        throw new C3421b("error decoding algorithm parameters.", e10);
                    }
                } catch (NoSuchAlgorithmException e11) {
                    if (!cV.a0(C0831c.f3395b) && !cV.a0(C0831c.f3399d) && !cV.a0(C0831c.f3403f) && !cV.a0(C0831c.f3405g) && !cV.a0(C0831c.f3407h)) {
                        throw e11;
                    }
                    cipherC.init(2, this.f72456b, new IvParameterSpec(D.f0(h10).h0()));
                }
            } else if (cV.a0(C0831c.f3395b) || cV.a0(C0831c.f3399d) || cV.a0(C0831c.f3401e)) {
                cipherC.init(2, this.f72456b, new IvParameterSpec(new byte[8]));
            } else {
                cipherC.init(2, this.f72456b);
            }
            return cipherC;
        }
    }

    /* JADX INFO: renamed from: qc.b$b, reason: collision with other inner class name */
    public interface InterfaceC0690b {
        Object a() throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidParameterSpecException, InvalidKeyException, C3421b, NoSuchProviderException, InvalidAlgorithmParameterException;
    }

    static {
        HashMap map = new HashMap();
        f72449b = map;
        HashMap map2 = new HashMap();
        f72450c = map2;
        HashMap map3 = new HashMap();
        f72451d = map3;
        HashMap map4 = new HashMap();
        f72452e = map4;
        HashMap map5 = new HashMap();
        f72453f = map5;
        map.put(t.f25125L0, "DESEDE");
        map.put(Sb.d.f20126y, Q8.a.f17780b);
        map.put(Sb.d.f20069G, Q8.a.f17780b);
        map.put(Sb.d.f20077O, Q8.a.f17780b);
        map2.put(C0831c.f3395b, "DESEDE/CBC/PKCS5Padding");
        map2.put(C0831c.f3403f, "AES/CBC/PKCS5Padding");
        map2.put(C0831c.f3405g, "AES/CBC/PKCS5Padding");
        map2.put(C0831c.f3407h, "AES/CBC/PKCS5Padding");
        C c10 = t.f25194j0;
        map2.put(new C(c10.j0()), "RSA/ECB/PKCS1Padding");
        map3.put(Wb.b.f24448i, "SHA1");
        map3.put(Sb.d.f20099f, "SHA224");
        map3.put(Sb.d.f20093c, "SHA256");
        map3.put(Sb.d.f20095d, "SHA384");
        map3.put(Sb.d.f20097e, "SHA512");
        map5.put(Hb.a.f7931o, "HMACSHA1");
        map5.put(t.f25146S0, "HMACSHA1");
        map5.put(t.f25149T0, "HMACSHA224");
        map5.put(t.f25152U0, "HMACSHA256");
        map5.put(t.f25155V0, "HMACSHA384");
        map5.put(t.f25157W0, "HMACSHA512");
        map4.put(c10, "RSA");
        map4.put(InterfaceC3036r.f66612P4, "DSA");
    }

    public C3557b(Zd.f fVar) {
        this.f72454a = fVar;
    }

    public static Object i(InterfaceC0690b interfaceC0690b) throws C3421b {
        try {
            return interfaceC0690b.a();
        } catch (InvalidAlgorithmParameterException e10) {
            throw new C3421b("algorithm parameters invalid.", e10);
        } catch (InvalidKeyException e11) {
            throw new C3421b("key invalid in message.", e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new C3421b("can't find algorithm.", e12);
        } catch (NoSuchProviderException e13) {
            throw new C3421b("can't find provider.", e13);
        } catch (InvalidParameterSpecException e14) {
            throw new C3421b("MAC algorithm parameter spec invalid.", e14);
        } catch (NoSuchPaddingException e15) {
            throw new C3421b("required padding not supported.", e15);
        }
    }

    public AlgorithmParameterGenerator a(C c10) throws GeneralSecurityException {
        String str = (String) f72449b.get(c10);
        if (str != null) {
            try {
                return this.f72454a.p(str);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return this.f72454a.p(c10.j0());
    }

    public AlgorithmParameters b(C c10) throws NoSuchAlgorithmException, NoSuchProviderException {
        String str = (String) f72449b.get(c10);
        if (str != null) {
            try {
                return this.f72454a.t(str);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return this.f72454a.t(c10.j0());
    }

    public Cipher c(C c10) throws C3421b {
        try {
            String str = (String) f72450c.get(c10);
            if (str != null) {
                try {
                    return this.f72454a.i(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f72454a.i(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public Cipher d(Key key, C2797b c2797b) throws C3421b {
        return (Cipher) i(new a(c2797b, key));
    }

    public MessageDigest e(C c10) throws C3421b {
        try {
            String str = (String) f72451d.get(c10);
            if (str != null) {
                try {
                    return this.f72454a.f(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f72454a.f(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public KeyFactory f(C c10) throws C3421b {
        try {
            String str = (String) f72452e.get(c10);
            if (str != null) {
                try {
                    return this.f72454a.b(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f72454a.b(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public KeyGenerator g(C c10) throws C3421b {
        try {
            String str = (String) f72449b.get(c10);
            if (str != null) {
                try {
                    return this.f72454a.h(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f72454a.h(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("cannot create key generator: ")), e10);
        }
    }

    public Mac h(C c10) throws C3421b {
        try {
            String str = (String) f72453f.get(c10);
            if (str != null) {
                try {
                    return this.f72454a.n(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f72454a.n(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new C3421b(C3556a.a(e10, new StringBuilder("cannot create mac: ")), e10);
        }
    }

    public AlgorithmParameters j(C c10, SecretKey secretKey, SecureRandom secureRandom) throws C3421b {
        try {
            AlgorithmParameterGenerator algorithmParameterGeneratorA = a(c10);
            if (c10.a0(C0831c.f3397c)) {
                byte[] bArr = new byte[8];
                secureRandom.nextBytes(bArr);
                try {
                    algorithmParameterGeneratorA.init(new RC2ParameterSpec(secretKey.getEncoded().length * 8, bArr), secureRandom);
                } catch (InvalidAlgorithmParameterException e10) {
                    throw new C3421b("parameters generation error: " + e10, e10);
                }
            }
            return algorithmParameterGeneratorA.generateParameters();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        } catch (GeneralSecurityException e11) {
            throw new C3421b("exception creating algorithm parameter generator: " + e11, e11);
        }
    }

    public C2797b k(C c10, AlgorithmParameters algorithmParameters) throws C3421b {
        InterfaceC3389k interfaceC3389kA;
        if (algorithmParameters != null) {
            try {
                interfaceC3389kA = Zd.a.a(algorithmParameters);
            } catch (IOException e10) {
                throw new C3421b(C3369a.a(e10, new StringBuilder("cannot encode parameters: ")), e10);
            }
        } else {
            interfaceC3389kA = J0.f68586Y;
        }
        return new C2797b(c10, interfaceC3389kA);
    }

    public PublicKey l(f0 f0Var) throws C3421b {
        try {
            return f(f0Var.V().V()).generatePublic(new X509EncodedKeySpec(f0Var.getEncoded()));
        } catch (Exception e10) {
            throw new C3421b(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("invalid key: ")), e10);
        }
    }
}
