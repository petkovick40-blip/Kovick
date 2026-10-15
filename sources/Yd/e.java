package Yd;

import java.math.BigInteger;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends DHPublicKeySpec {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final DHParameterSpec f26418X;

    public e(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        super(bigInteger, dHParameterSpec.getP(), dHParameterSpec.getG());
        this.f26418X = dHParameterSpec;
    }

    public DHParameterSpec a() {
        return this.f26418X;
    }
}
