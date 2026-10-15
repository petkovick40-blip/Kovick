package Wd;

import Wd.n;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class o extends g implements n {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f24561V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f24562Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f24563q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f24564r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f24565s6;

    public o(String str, C c10, boolean z10, int i10, int i11, int i12, int i13) {
        super(str, c10);
        this.f24562Z = z10;
        this.f24561V1 = i10;
        this.f24563q6 = i11;
        this.f24564r6 = i12;
        this.f24565s6 = i13;
    }

    @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PBEKeySpec)) {
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
        PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
        if (pBEKeySpec.getSalt() == null) {
            return new a(this.f24508X, this.f24509Y, this.f24561V1, this.f24563q6, this.f24564r6, this.f24565s6, pBEKeySpec, null);
        }
        return new a(this.f24508X, this.f24509Y, this.f24561V1, this.f24563q6, this.f24564r6, this.f24565s6, pBEKeySpec, this.f24562Z ? n.a.g(pBEKeySpec, this.f24561V1, this.f24563q6, this.f24564r6, this.f24565s6) : n.a.e(pBEKeySpec, this.f24561V1, this.f24563q6, this.f24564r6));
    }
}
