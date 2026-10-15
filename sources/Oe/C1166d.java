package Oe;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Oe.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1166d extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v[] f16198c;

    public C1166d(v[] vVarArr, SecureRandom secureRandom) {
        super(secureRandom, D.c(vVarArr[0]));
        if (vVarArr.length == 0 || vVarArr.length > 8) {
            throw new IllegalArgumentException("lmsParameters length should be between 1 and 8 inclusive");
        }
        this.f16198c = vVarArr;
    }

    public int c() {
        return this.f16198c.length;
    }

    public v[] d() {
        return this.f16198c;
    }
}
