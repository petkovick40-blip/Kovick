package Wd;

import Ec.E;
import Ec.InterfaceC0977k;
import Wd.n;
import Yc.B0;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.K0;
import Yc.w0;
import Yd.v;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import java.util.Map;
import javax.crypto.MacSpi;
import javax.crypto.SecretKey;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import ob.InterfaceC3411v0;
import wd.C4373k;
import x2.C4398b;

/* JADX INFO: loaded from: classes4.dex */
public class f extends MacSpi implements n {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Class f24503q6 = k.a(f.class, "javax.crypto.spec.GCMParameterSpec");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f24504V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public E f24505X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f24506Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f24507Z;

    public f(E e10) {
        this.f24506Y = 2;
        this.f24507Z = 1;
        this.f24504V1 = 160;
        this.f24505X = e10;
    }

    public static Hashtable a(Map map) {
        Hashtable hashtable = new Hashtable();
        for (Object obj : map.keySet()) {
            hashtable.put(obj, map.get(obj));
        }
        return hashtable;
    }

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        byte[] bArr = new byte[engineGetMacLength()];
        this.f24505X.c(bArr, 0);
        return bArr;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.f24505X.d();
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        int i10;
        InterfaceC0977k interfaceC0977kD;
        if (key == null) {
            throw new InvalidKeyException("key is null");
        }
        if (key instanceof C4373k) {
            try {
                SecretKey secretKey = (SecretKey) key;
                try {
                    PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                    if ((secretKey instanceof PBEKey) && pBEParameterSpec == null) {
                        PBEKey pBEKey = (PBEKey) secretKey;
                        pBEParameterSpec = new PBEParameterSpec(pBEKey.getSalt(), pBEKey.getIterationCount());
                    }
                    int i11 = 256;
                    if (this.f24505X.getAlgorithmName().startsWith("GOST")) {
                        i10 = 6;
                    } else {
                        E e10 = this.f24505X;
                        if (!(e10 instanceof Tc.k) || e10.getAlgorithmName().startsWith(jf.e.f65595f)) {
                            i10 = 1;
                        } else if (this.f24505X.getAlgorithmName().startsWith(jf.e.f65596g)) {
                            i10 = 7;
                            i11 = InterfaceC3411v0.f68750V5;
                        } else if (this.f24505X.getAlgorithmName().startsWith("SHA-256")) {
                            i10 = 4;
                        } else if (this.f24505X.getAlgorithmName().startsWith(jf.e.f65598i)) {
                            i10 = 8;
                            i11 = C4398b.f83402b;
                        } else if (this.f24505X.getAlgorithmName().startsWith("SHA-512")) {
                            i10 = 9;
                            i11 = 512;
                        } else {
                            if (!this.f24505X.getAlgorithmName().startsWith("RIPEMD160")) {
                                throw new InvalidAlgorithmParameterException("no PKCS12 mapping for HMAC: " + this.f24505X.getAlgorithmName());
                            }
                            i10 = 2;
                        }
                        i11 = 160;
                    }
                    interfaceC0977kD = n.a.d(secretKey, 2, i10, i11, pBEParameterSpec);
                } catch (Exception unused) {
                    throw new InvalidAlgorithmParameterException("PKCS12 requires a PBEParameterSpec");
                }
            } catch (Exception unused2) {
                throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
            }
        } else if (key instanceof a) {
            a aVar = (a) key;
            if (aVar.f() != null) {
                interfaceC0977kD = aVar.f();
            } else {
                if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                }
                interfaceC0977kD = n.a.c(aVar, algorithmParameterSpec);
            }
        } else {
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                throw new InvalidAlgorithmParameterException("inappropriate parameter type: ".concat(algorithmParameterSpec.getClass().getName()));
            }
            interfaceC0977kD = new C1562o0(key.getEncoded());
        }
        C1562o0 c1562o0 = interfaceC0977kD instanceof w0 ? (C1562o0) ((w0) interfaceC0977kD).b() : (C1562o0) interfaceC0977kD;
        if (algorithmParameterSpec instanceof Yd.a) {
            Yd.a aVar2 = (Yd.a) algorithmParameterSpec;
            interfaceC0977kD = new C1533a(c1562o0, aVar2.b(), aVar2.c(), aVar2.a());
        } else if (algorithmParameterSpec instanceof IvParameterSpec) {
            interfaceC0977kD = new w0(c1562o0, ((IvParameterSpec) algorithmParameterSpec).getIV());
        } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
            RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
            interfaceC0977kD = new w0(new B0(c1562o0.a(), rC2ParameterSpec.getEffectiveKeyBits()), rC2ParameterSpec.getIV());
        } else if (algorithmParameterSpec instanceof v) {
            interfaceC0977kD = new K0.b(a(((v) algorithmParameterSpec).e())).b(0, c1562o0.a()).a();
        } else if (algorithmParameterSpec == null) {
            interfaceC0977kD = new C1562o0(key.getEncoded());
        } else {
            Class cls = f24503q6;
            if (cls != null && cls.isAssignableFrom(algorithmParameterSpec.getClass())) {
                interfaceC0977kD = l.a(c1562o0, algorithmParameterSpec);
            } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown parameter type: ".concat(algorithmParameterSpec.getClass().getName()));
            }
        }
        try {
            this.f24505X.a(interfaceC0977kD);
        } catch (Exception e11) {
            throw new InvalidAlgorithmParameterException(io.jsonwebtoken.impl.crypto.a.a(e11, new StringBuilder("cannot initialize MAC: ")));
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        this.f24505X.b();
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b10) {
        this.f24505X.update(b10);
    }

    public f(E e10, int i10, int i11, int i12) {
        this.f24505X = e10;
        this.f24506Y = i10;
        this.f24507Z = i11;
        this.f24504V1 = i12;
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) {
        this.f24505X.update(bArr, i10, i11);
    }
}
