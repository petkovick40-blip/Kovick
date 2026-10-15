package Kd;

import Ec.C0982p;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.z;
import Ld.c;
import Nc.a0;
import Xb.t;
import Yc.x0;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import of.y;
import u2.C4126a;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class e extends Ld.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Zd.f f10342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0968b f10343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AlgorithmParameterSpec f10344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AlgorithmParameters f10345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10346k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10347l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c.b f10348m;

    public static class a extends e {
        public a() {
            super(new Mc.a(new a0()));
        }
    }

    public static class b extends e {
        public b() {
            super(new a0());
        }
    }

    public static class c extends e {
        public c() {
            super(OAEPParameterSpec.DEFAULT);
        }
    }

    public static class d extends e {
        public d() {
            super(new Mc.c(new a0()));
        }
    }

    /* JADX INFO: renamed from: Kd.e$e, reason: collision with other inner class name */
    public static class C0101e extends e {
        public C0101e() {
            super(false, true, new Mc.c(new a0()));
        }
    }

    public static class f extends e {
        public f() {
            super(true, false, new Mc.c(new a0()));
        }
    }

    public e(InterfaceC0968b interfaceC0968b) {
        this.f10342g = new Zd.c();
        this.f10346k = false;
        this.f10347l = false;
        this.f10348m = new c.b();
        this.f10343h = interfaceC0968b;
    }

    private byte[] b() throws BadPaddingException {
        try {
            try {
                try {
                    return this.f10343h.c(this.f10348m.c(), 0, this.f10348m.size());
                } catch (ArrayIndexOutOfBoundsException e10) {
                    throw new Xd.d("unable to decrypt block", e10);
                }
            } catch (z e11) {
                throw new Xd.d("unable to decrypt block", e11);
            }
        } finally {
            this.f10348m.a();
        }
    }

    private void c(OAEPParameterSpec oAEPParameterSpec) throws NoSuchPaddingException {
        MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
        InterfaceC0987v interfaceC0987vA = Xd.e.a(mGF1ParameterSpec.getDigestAlgorithm());
        if (interfaceC0987vA != null) {
            this.f10343h = new Mc.b(new a0(), interfaceC0987vA, interfaceC0987vA, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
            this.f10344i = oAEPParameterSpec;
        } else {
            throw new NoSuchPaddingException("no match on OAEP constructor for digest algorithm: " + mGF1ParameterSpec.getDigestAlgorithm());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        if (engineGetOutputSize(i11) + i12 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (bArr != null) {
            this.f10348m.write(bArr, i10, i11);
        }
        if (this.f10343h instanceof a0) {
            if (this.f10348m.size() > this.f10343h.b() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
        } else if (this.f10348m.size() > this.f10343h.b()) {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        byte[] bArrB = b();
        for (int i13 = 0; i13 != bArrB.length; i13++) {
            bArr2[i12 + i13] = bArrB[i13];
        }
        return bArrB.length;
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        try {
            return this.f10343h.b();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        RSAKey rSAKey;
        if (key instanceof RSAPrivateKey) {
            rSAKey = (RSAPrivateKey) key;
        } else {
            if (!(key instanceof RSAPublicKey)) {
                throw new IllegalArgumentException("not an RSA key!");
            }
            rSAKey = (RSAPublicKey) key;
        }
        return rSAKey.getModulus().bitLength();
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        try {
            return this.f10343h.d();
        } catch (NullPointerException unused) {
            throw new IllegalStateException("RSA Cipher not initialised");
        }
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f10345j == null && this.f10344i != null) {
            try {
                AlgorithmParameters algorithmParametersT = this.f10342g.t("OAEP");
                this.f10345j = algorithmParametersT;
                algorithmParametersT.init(this.f10344i);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f10345j;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(OAEPParameterSpec.class);
            } catch (InvalidParameterSpecException e10) {
                throw new InvalidAlgorithmParameterException("cannot recognise parameters: " + e10.toString(), e10);
            }
        } else {
            parameterSpec = null;
        }
        this.f10345j = algorithmParameters;
        engineInit(i10, key, parameterSpec, secureRandom);
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        String strO = y.o(str);
        if (strO.equals("NONE") || strO.equals("ECB")) {
            return;
        }
        if (strO.equals(C4126a.f76452E6)) {
            this.f10347l = true;
            this.f10346k = false;
        } else {
            if (!strO.equals(R0.b.f18457Y4)) {
                throw new NoSuchAlgorithmException(C.c.a("can't support mode ", str));
            }
            this.f10347l = false;
            this.f10346k = true;
        }
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        OAEPParameterSpec oAEPParameterSpec;
        OAEPParameterSpec oAEPParameterSpec2;
        InterfaceC0968b aVar;
        String strO = y.o(str);
        if (strO.equals("NOPADDING")) {
            aVar = new a0();
        } else if (strO.equals("PKCS1PADDING")) {
            aVar = new Mc.c(new a0());
        } else {
            if (!strO.equals("ISO9796-1PADDING")) {
                if (strO.equals("OAEPWITHMD5ANDMGF1PADDING")) {
                    oAEPParameterSpec2 = new OAEPParameterSpec("MD5", "MGF1", new MGF1ParameterSpec("MD5"), PSource.PSpecified.DEFAULT);
                } else {
                    if (!strO.equals("OAEPPADDING")) {
                        if (strO.equals("OAEPWITHSHA1ANDMGF1PADDING") || strO.equals("OAEPWITHSHA-1ANDMGF1PADDING")) {
                            oAEPParameterSpec = OAEPParameterSpec.DEFAULT;
                        } else if (strO.equals("OAEPWITHSHA224ANDMGF1PADDING") || strO.equals("OAEPWITHSHA-224ANDMGF1PADDING")) {
                            oAEPParameterSpec = new OAEPParameterSpec(jf.e.f65596g, "MGF1", new MGF1ParameterSpec(jf.e.f65596g), PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA256ANDMGF1PADDING") || strO.equals("OAEPWITHSHA-256ANDMGF1PADDING")) {
                            oAEPParameterSpec = new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA384ANDMGF1PADDING") || strO.equals("OAEPWITHSHA-384ANDMGF1PADDING")) {
                            oAEPParameterSpec = new OAEPParameterSpec(jf.e.f65598i, "MGF1", MGF1ParameterSpec.SHA384, PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA512ANDMGF1PADDING") || strO.equals("OAEPWITHSHA-512ANDMGF1PADDING")) {
                            oAEPParameterSpec = new OAEPParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA3-224ANDMGF1PADDING")) {
                            oAEPParameterSpec2 = new OAEPParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA3-256ANDMGF1PADDING")) {
                            oAEPParameterSpec2 = new OAEPParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), PSource.PSpecified.DEFAULT);
                        } else if (strO.equals("OAEPWITHSHA3-384ANDMGF1PADDING")) {
                            oAEPParameterSpec2 = new OAEPParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), PSource.PSpecified.DEFAULT);
                        } else {
                            if (!strO.equals("OAEPWITHSHA3-512ANDMGF1PADDING")) {
                                throw new NoSuchPaddingException(C4706a.a(str, " unavailable with RSA."));
                            }
                            oAEPParameterSpec2 = new OAEPParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), PSource.PSpecified.DEFAULT);
                        }
                        c(oAEPParameterSpec);
                        return;
                    }
                    oAEPParameterSpec2 = OAEPParameterSpec.DEFAULT;
                }
                c(oAEPParameterSpec2);
                return;
            }
            aVar = new Mc.a(new a0());
        }
        this.f10343h = aVar;
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IOException {
        this.f10348m.write(bArr, i10, i11);
        if (this.f10343h instanceof a0) {
            if (this.f10348m.size() <= this.f10343h.b() + 1) {
                return 0;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        if (this.f10348m.size() <= this.f10343h.b()) {
            return 0;
        }
        throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (bArr != null) {
            this.f10348m.write(bArr, i10, i11);
        }
        if (this.f10343h instanceof a0) {
            if (this.f10348m.size() > this.f10343h.b() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
            }
        } else if (this.f10348m.size() > this.f10343h.b()) {
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        return b();
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new InvalidKeyException("Eeeek! " + e10.toString(), e10);
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) throws IOException {
        this.f10348m.write(bArr, i10, i11);
        if (this.f10343h instanceof a0) {
            if (this.f10348m.size() <= this.f10343h.b() + 1) {
                return null;
            }
            throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
        }
        if (this.f10348m.size() <= this.f10343h.b()) {
            return null;
        }
        throw new ArrayIndexOutOfBoundsException("too much data for RSA block");
    }

    public e(OAEPParameterSpec oAEPParameterSpec) {
        this.f10342g = new Zd.c();
        this.f10346k = false;
        this.f10347l = false;
        this.f10348m = new c.b();
        try {
            c(oAEPParameterSpec);
        } catch (NoSuchPaddingException e10) {
            throw new IllegalArgumentException(e10.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC0977k interfaceC0977kC;
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            throw new InvalidAlgorithmParameterException("unknown parameter type: ".concat(algorithmParameterSpec.getClass().getName()));
        }
        if (key instanceof RSAPublicKey) {
            if (this.f10347l && i10 == 1) {
                throw new InvalidKeyException("mode 1 requires RSAPrivateKey");
            }
            interfaceC0977kC = k.d((RSAPublicKey) key);
        } else {
            if (!(key instanceof RSAPrivateKey)) {
                throw new InvalidKeyException("unknown key type passed to RSA");
            }
            if (this.f10346k && i10 == 1) {
                throw new InvalidKeyException("mode 2 requires RSAPublicKey");
            }
            interfaceC0977kC = k.c((RSAPrivateKey) key);
        }
        if (algorithmParameterSpec != null) {
            OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
            this.f10344i = algorithmParameterSpec;
            if (!oAEPParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !oAEPParameterSpec.getMGFAlgorithm().equals(t.f25215q0.j0())) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            if (!(oAEPParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unkown MGF parameters");
            }
            InterfaceC0987v interfaceC0987vA = Xd.e.a(oAEPParameterSpec.getDigestAlgorithm());
            if (interfaceC0987vA == null) {
                throw new InvalidAlgorithmParameterException("no match on digest algorithm: " + oAEPParameterSpec.getDigestAlgorithm());
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
            InterfaceC0987v interfaceC0987vA2 = Xd.e.a(mGF1ParameterSpec.getDigestAlgorithm());
            if (interfaceC0987vA2 == null) {
                throw new InvalidAlgorithmParameterException("no match on MGF digest algorithm: " + mGF1ParameterSpec.getDigestAlgorithm());
            }
            this.f10343h = new Mc.b(new a0(), interfaceC0987vA, interfaceC0987vA2, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        }
        if (!(this.f10343h instanceof a0)) {
            interfaceC0977kC = secureRandom != null ? new x0(interfaceC0977kC, secureRandom) : new x0(interfaceC0977kC, C0982p.f());
        }
        this.f10348m.reset();
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        throw new InvalidParameterException(A.f.a("unknown opmode ", i10, " passed to RSA"));
                    }
                }
            }
            this.f10343h.a(false, interfaceC0977kC);
            return;
        }
        this.f10343h.a(true, interfaceC0977kC);
    }

    public e(boolean z10, boolean z11, InterfaceC0968b interfaceC0968b) {
        this.f10342g = new Zd.c();
        this.f10346k = false;
        this.f10347l = false;
        this.f10348m = new c.b();
        this.f10346k = z10;
        this.f10347l = z11;
        this.f10343h = interfaceC0968b;
    }
}
