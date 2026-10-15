package Hd;

import fe.C2646j;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.DHParameterSpec;
import ob.H;
import ob.InterfaceC3393m;

/* JADX INFO: loaded from: classes4.dex */
public class b extends Wd.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2646j f7962a;

    @Override // Wd.c
    public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
        if (cls == C2646j.class || cls == AlgorithmParameterSpec.class) {
            return this.f7962a;
        }
        if (cls == DHParameterSpec.class) {
            return new DHParameterSpec(this.f7962a.b(), this.f7962a.a());
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() {
        try {
            return new Wb.a(this.f7962a.b(), this.f7962a.a()).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding ElGamalParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        boolean z10 = algorithmParameterSpec instanceof C2646j;
        if (!z10 && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidParameterSpecException("DHParameterSpec required to initialise a ElGamal algorithm parameters object");
        }
        if (z10) {
            this.f7962a = (C2646j) algorithmParameterSpec;
        } else {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            this.f7962a = new C2646j(dHParameterSpec.getP(), dHParameterSpec.getG());
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "ElGamal Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) {
        if (a(str) || str.equalsIgnoreCase("X.509")) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        try {
            Wb.a aVarW = Wb.a.W(H.b0(bArr));
            this.f7962a = new C2646j(aVarW.X(), aVarW.V());
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (!a(str) && !str.equalsIgnoreCase("X.509")) {
            throw new IOException("Unknown parameter format ".concat(str));
        }
        engineInit(bArr);
    }
}
