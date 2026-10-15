package ca;

import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class J {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ J[] f44408V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final J f44409X = new J("SYNCHRONIZED", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final J f44410Y = new J("PUBLICATION", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final J f44411Z = new J("NONE", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f44412q6;

    static {
        J[] jArrG = g();
        f44408V1 = jArrG;
        f44412q6 = C3503c.c(jArrG);
    }

    public J(String str, int i10) {
    }

    public static final /* synthetic */ J[] g() {
        return new J[]{f44409X, f44410Y, f44411Z};
    }

    @Cf.l
    public static InterfaceC3501a<J> h() {
        return f44412q6;
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f44408V1.clone();
    }
}
