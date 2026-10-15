package Yd;

import java.math.BigInteger;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class d extends DHPrivateKeySpec {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final DHParameterSpec f26417X;

    public d(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        super(bigInteger, dHParameterSpec.getP(), dHParameterSpec.getG());
        this.f26417X = dHParameterSpec;
    }

    public DHParameterSpec a() {
        return this.f26417X;
    }
}
