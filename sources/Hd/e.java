package Hd;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.z;
import Ld.c;
import Nc.C1103z;
import Xb.t;
import Yc.x0;
import ce.InterfaceC2142f;
import java.io.IOException;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e extends Ld.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0968b f7970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AlgorithmParameterSpec f7971h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AlgorithmParameters f7972i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c.b f7973j = new c.b();

    public static class a extends e {
        public a() {
            super(new C1103z());
        }
    }

    public static class b extends e {
        public b() {
            super(new Mc.c(new C1103z()));
        }
    }

    public e(InterfaceC0968b interfaceC0968b) {
        this.f7970g = interfaceC0968b;
    }

    public final byte[] b() throws BadPaddingException {
        try {
            try {
                try {
                    return this.f7970g.c(this.f7973j.c(), 0, this.f7973j.size());
                } catch (ArrayIndexOutOfBoundsException e10) {
                    throw new Xd.d("unable to decrypt block", e10);
                }
            } catch (z e11) {
                throw new Xd.d("unable to decrypt block", e11);
            }
        } finally {
            this.f7973j.a();
        }
    }

    public final void c(OAEPParameterSpec oAEPParameterSpec) throws NoSuchPaddingException {
        MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) oAEPParameterSpec.getMGFParameters();
        InterfaceC0987v interfaceC0987vA = Xd.e.a(mGF1ParameterSpec.getDigestAlgorithm());
        if (interfaceC0987vA != null) {
            this.f7970g = new Mc.b(new C1103z(), interfaceC0987vA, interfaceC0987vA, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
            this.f7971h = oAEPParameterSpec;
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
            this.f7973j.write(bArr, i10, i11);
        }
        if (this.f7970g instanceof C1103z) {
            if (this.f7973j.size() > this.f7970g.b() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
            }
        } else if (this.f7973j.size() > this.f7970g.b()) {
            throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
        }
        byte[] bArrB = b();
        for (int i13 = 0; i13 != bArrB.length; i13++) {
            bArr2[i12 + i13] = bArrB[i13];
        }
        return bArrB.length;
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.f7970g.b();
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        BigInteger p10;
        if (key instanceof InterfaceC2142f) {
            p10 = ((InterfaceC2142f) key).c().b();
        } else {
            if (!(key instanceof DHKey)) {
                throw new IllegalArgumentException("not an ElGamal key!");
            }
            p10 = ((DHKey) key).getParams().getP();
        }
        return p10.bitLength();
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        return this.f7970g.d();
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f7972i == null && this.f7971h != null) {
            try {
                AlgorithmParameters algorithmParametersT = this.f11130b.t("OAEP");
                this.f7972i = algorithmParametersT;
                algorithmParametersT.init(this.f7971h);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f7972i;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("can't handle parameters in ElGamal");
    }

    @Override // Ld.c, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        String strO = y.o(str);
        if (!strO.equals("NONE") && !strO.equals("ECB")) {
            throw new NoSuchAlgorithmException(C.c.a("can't support mode ", str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    @Override // Ld.c, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void engineSetPadding(java.lang.String r5) throws javax.crypto.NoSuchPaddingException {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Hd.e.engineSetPadding(java.lang.String):void");
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IOException {
        this.f7973j.write(bArr, i10, i11);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException, IOException {
        if (bArr != null) {
            this.f7973j.write(bArr, i10, i11);
        }
        if (this.f7970g instanceof C1103z) {
            if (this.f7973j.size() > this.f7970g.b() + 1) {
                throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
            }
        } else if (this.f7973j.size() > this.f7970g.b()) {
            throw new ArrayIndexOutOfBoundsException("too much data for ElGamal block");
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
        this.f7973j.write(bArr, i10, i11);
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC0977k interfaceC0977kA;
        InterfaceC0968b interfaceC0968b;
        if (key instanceof DHPublicKey) {
            interfaceC0977kA = f.b((PublicKey) key);
        } else {
            if (!(key instanceof DHPrivateKey)) {
                throw new InvalidKeyException("unknown key type passed to ElGamal");
            }
            interfaceC0977kA = f.a((PrivateKey) key);
        }
        if (algorithmParameterSpec instanceof OAEPParameterSpec) {
            OAEPParameterSpec oAEPParameterSpec = (OAEPParameterSpec) algorithmParameterSpec;
            this.f7971h = algorithmParameterSpec;
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
            this.f7970g = new Mc.b(new C1103z(), interfaceC0987vA, interfaceC0987vA2, ((PSource.PSpecified) oAEPParameterSpec.getPSource()).getValue());
        } else if (algorithmParameterSpec != null) {
            throw new InvalidAlgorithmParameterException("unknown parameter type.");
        }
        if (secureRandom != null) {
            interfaceC0977kA = new x0(interfaceC0977kA, secureRandom);
        }
        boolean z10 = true;
        if (i10 == 1) {
            interfaceC0968b = this.f7970g;
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        throw new InvalidParameterException(A.f.a("unknown opmode ", i10, " passed to ElGamal"));
                    }
                }
                interfaceC0968b = this.f7970g;
            }
            interfaceC0968b = this.f7970g;
            z10 = false;
        }
        interfaceC0968b.a(z10, interfaceC0977kA);
    }
}
