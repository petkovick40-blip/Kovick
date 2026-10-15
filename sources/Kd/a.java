package Kd;

import Xb.B;
import Xb.t;
import Xb.x;
import hc.C2797b;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import ob.C;
import ob.C3414x;
import ob.D;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends AlgorithmParametersSpi {

    /* JADX INFO: renamed from: Kd.a$a, reason: collision with other inner class name */
    public static class C0100a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OAEPParameterSpec f10319a;

        @Override // Kd.a
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == OAEPParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.f10319a;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to OAEP parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            C cB = Xd.e.b(this.f10319a.getDigestAlgorithm());
            J0 j02 = J0.f68586Y;
            try {
                return new x(new C2797b(cB, j02), new C2797b(t.f25215q0, new C2797b(Xd.e.b(((MGF1ParameterSpec) this.f10319a.getMGFParameters()).getDigestAlgorithm()), j02)), new C2797b(t.f25218r0, new L0(((PSource.PSpecified) this.f10319a.getPSource()).getValue()))).S(InterfaceC3393m.f68685a);
            } catch (IOException unused) {
                throw new RuntimeException("Error encoding OAEPParameters");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
                throw new InvalidParameterSpecException("OAEPParameterSpec required to initialise an OAEP algorithm parameters object");
            }
            this.f10319a = (OAEPParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "OAEP Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            try {
                x xVarW = x.W(bArr);
                if (xVarW.X().V().a0(t.f25215q0)) {
                    this.f10319a = new OAEPParameterSpec(Zd.h.a(xVarW.V().V()), OAEPParameterSpec.DEFAULT.getMGFAlgorithm(), new MGF1ParameterSpec(Zd.h.a(C2797b.W(xVarW.X().Y()).V())), new PSource.PSpecified(D.f0(xVarW.Y().Y()).h0()));
                } else {
                    throw new IOException("unknown mask generation function: " + xVarW.X().V());
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (a(str) || str.equalsIgnoreCase("X.509")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!str.equalsIgnoreCase("X.509") && !str.equalsIgnoreCase("ASN.1")) {
                throw new IOException("Unknown parameter format ".concat(str));
            }
            engineInit(bArr);
        }
    }

    public static class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PSSParameterSpec f10320a;

        @Override // Kd.a
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == PSSParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.f10320a;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to PSS parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            PSSParameterSpec pSSParameterSpec = this.f10320a;
            C cB = Xd.e.b(pSSParameterSpec.getDigestAlgorithm());
            J0 j02 = J0.f68586Y;
            C2797b c2797b = new C2797b(cB, j02);
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (mGF1ParameterSpec != null) {
                return new B(c2797b, new C2797b(t.f25215q0, new C2797b(Xd.e.b(mGF1ParameterSpec.getDigestAlgorithm()), j02)), new C3414x(pSSParameterSpec.getSaltLength()), new C3414x(pSSParameterSpec.getTrailerField())).S(InterfaceC3393m.f68685a);
            }
            return new B(c2797b, new C2797b(pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") ? Sb.d.f20113m : Sb.d.f20115n), new C3414x(pSSParameterSpec.getSaltLength()), new C3414x(pSSParameterSpec.getTrailerField())).S(InterfaceC3393m.f68685a);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
                throw new InvalidParameterSpecException("PSSParameterSpec required to initialise an PSS algorithm parameters object");
            }
            this.f10320a = (PSSParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PSS Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (str.equalsIgnoreCase("X.509") || str.equalsIgnoreCase("ASN.1")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            PSSParameterSpec pSSParameterSpec;
            try {
                B bW = B.W(bArr);
                C cV = bW.X().V();
                if (cV.a0(t.f25215q0)) {
                    pSSParameterSpec = new PSSParameterSpec(Zd.h.a(bW.V().V()), PSSParameterSpec.DEFAULT.getMGFAlgorithm(), new MGF1ParameterSpec(Zd.h.a(C2797b.W(bW.X().Y()).V())), bW.Y().intValue(), bW.Z().intValue());
                } else {
                    C c10 = Sb.d.f20113m;
                    if (!cV.a0(c10) && !cV.a0(Sb.d.f20115n)) {
                        throw new IOException("unknown mask generation function: " + bW.X().V());
                    }
                    pSSParameterSpec = new PSSParameterSpec(Zd.h.a(bW.V().V()), cV.a0(c10) ? "SHAKE128" : "SHAKE256", null, bW.Y().intValue(), bW.Z().intValue());
                }
                this.f10320a = pSSParameterSpec;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid PSS Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid PSS Parameter encoding.");
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

    public boolean a(String str) {
        return str == null || str.equals("ASN.1");
    }

    public abstract AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException;

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return b(cls);
        }
        throw new NullPointerException("argument to getParameterSpec must not be null");
    }
}
