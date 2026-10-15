package Vd;

import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.PBEParameterSpec;
import ob.InterfaceC3393m;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: renamed from: Vd.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1469w {

    /* JADX INFO: renamed from: Vd.w$a */
    public static class a extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Xb.o f23533a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == PBEParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return new PBEParameterSpec(this.f23533a.X(), this.f23533a.W().intValue());
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF1 PBE parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.f23533a.S(InterfaceC3393m.f68685a);
            } catch (IOException e10) {
                throw new RuntimeException("Oooops! " + e10.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF1 PBE parameters algorithm parameters object");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            this.f23533a = new Xb.o(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF1 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (a(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23533a = Xb.o.V(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("Unknown parameters format in PBKDF2 parameters object");
            }
            engineInit(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.w$b */
    public static class b extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23534a = C1469w.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            aVar.g("AlgorithmParameters.PBKDF1", f23534a + "$AlgParams");
            C4785e.a(C4782b.a(C4782b.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameters."), Xb.t.f25098C0, aVar, "PBKDF1", "Alg.Alias.AlgorithmParameters."), Xb.t.f25104E0, aVar, "PBKDF1", "Alg.Alias.AlgorithmParameters."), Xb.t.f25107F0, aVar, "PBKDF1", "Alg.Alias.AlgorithmParameters."), Xb.t.f25110G0, aVar, "PBKDF1", "Alg.Alias.AlgorithmParameters."), Xb.t.f25113H0, aVar, "PBKDF1");
        }
    }
}
