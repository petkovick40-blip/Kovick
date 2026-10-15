package Bd;

import Ec.C0982p;
import Kc.E;
import Ld.p;
import Qc.C1235n;
import Yc.C1576y;
import Yc.C1577z;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Ld.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f3551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3552c = 2048;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1576y f3553d;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        C1576y c1576y;
        C1235n c1235n = this.f3552c <= 1024 ? new C1235n() : new C1235n(new E());
        if (this.f3551b == null) {
            this.f3551b = C0982p.f();
        }
        int iA = p.a(this.f3552c);
        int i10 = this.f3552c;
        try {
            if (i10 == 1024) {
                c1576y = new C1576y(1024, 160, iA, this.f3551b, -1);
            } else {
                if (i10 <= 1024) {
                    c1235n.k(i10, iA, this.f3551b);
                    C1577z c1577zD = c1235n.d();
                    AlgorithmParameters algorithmParametersT = this.f11128a.t("DSA");
                    algorithmParametersT.init(new DSAParameterSpec(c1577zD.b(), c1577zD.c(), c1577zD.a()));
                    return algorithmParametersT;
                }
                c1576y = new C1576y(i10, 256, iA, this.f3551b, -1);
            }
            AlgorithmParameters algorithmParametersT2 = this.f11128a.t("DSA");
            algorithmParametersT2.init(new DSAParameterSpec(c1577zD.b(), c1577zD.c(), c1577zD.a()));
            return algorithmParametersT2;
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
        this.f3553d = c1576y;
        c1235n.l(c1576y);
        C1577z c1577zD2 = c1235n.d();
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i10, SecureRandom secureRandom) {
        if (i10 < 512 || i10 > 3072) {
            throw new InvalidParameterException("strength must be from 512 - 3072");
        }
        if (i10 <= 1024 && i10 % 64 != 0) {
            throw new InvalidParameterException("strength must be a multiple of 64 below 1024 bits.");
        }
        if (i10 > 1024 && i10 % 1024 != 0) {
            throw new InvalidParameterException("strength must be a multiple of 1024 above 1024 bits.");
        }
        this.f3552c = i10;
        this.f3551b = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSA parameter generation.");
    }
}
