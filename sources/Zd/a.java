package Zd;

import java.io.IOException;
import java.security.AlgorithmParameters;
import ob.H;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    public static InterfaceC3389k a(AlgorithmParameters algorithmParameters) throws IOException {
        try {
            return H.b0(algorithmParameters.getEncoded("ASN.1"));
        } catch (Exception unused) {
            return H.b0(algorithmParameters.getEncoded());
        }
    }

    public static void b(AlgorithmParameters algorithmParameters, InterfaceC3389k interfaceC3389k) throws IOException {
        try {
            algorithmParameters.init(interfaceC3389k.i().getEncoded(), "ASN.1");
        } catch (Exception unused) {
            algorithmParameters.init(interfaceC3389k.i().getEncoded());
        }
    }
}
