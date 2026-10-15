package Ee;

import Ce.C0891j;
import Xb.t;
import Xb.x;
import hc.C2797b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import ob.C;
import ob.C3369a;
import ob.H;
import ob.J0;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    public C2797b a(C c10, AlgorithmParameters algorithmParameters) throws InvalidAlgorithmParameterException {
        try {
            return new C2797b(c10, H.b0(algorithmParameters.getEncoded()));
        } catch (IOException e10) {
            throw new InvalidAlgorithmParameterException(C3369a.a(e10, new StringBuilder("unable to encode parameters object: ")));
        }
    }

    public C2797b b(C c10, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            throw new InvalidAlgorithmParameterException("unknown parameter spec passed.");
        }
        OAEPParameterSpec oAEPParameterSpec = OAEPParameterSpec.DEFAULT;
        if (algorithmParameterSpec.equals(oAEPParameterSpec)) {
            return new C2797b(c10, new x(x.f25254V1, x.f25255q6, x.f25256r6));
        }
        OAEPParameterSpec oAEPParameterSpec2 = (OAEPParameterSpec) algorithmParameterSpec;
        PSource pSource = oAEPParameterSpec2.getPSource();
        if (!oAEPParameterSpec2.getMGFAlgorithm().equals(oAEPParameterSpec.getMGFAlgorithm())) {
            throw new InvalidAlgorithmParameterException("only " + oAEPParameterSpec.getMGFAlgorithm() + " mask generator supported.");
        }
        C2797b c2797bA = new C0891j().a(oAEPParameterSpec2.getDigestAlgorithm());
        if (c2797bA.Y() == null) {
            c2797bA = new C2797b(c2797bA.V(), J0.f68586Y);
        }
        C2797b c2797bA2 = new C0891j().a(((MGF1ParameterSpec) oAEPParameterSpec2.getMGFParameters()).getDigestAlgorithm());
        if (c2797bA2.Y() == null) {
            c2797bA2 = new C2797b(c2797bA2.V(), J0.f68586Y);
        }
        return new C2797b(c10, new x(c2797bA, new C2797b(t.f25215q0, c2797bA2), new C2797b(t.f25218r0, new L0(((PSource.PSpecified) pSource).getValue()))));
    }
}
