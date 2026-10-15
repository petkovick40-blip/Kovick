package ua;

import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ua.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC4212w {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f76781V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC4212w f76782X = new EnumC4212w("SKIP", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC4212w f76783Y = new EnumC4212w("TERMINATE", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ EnumC4212w[] f76784Z;

    static {
        EnumC4212w[] enumC4212wArrG = g();
        f76784Z = enumC4212wArrG;
        f76781V1 = C3503c.c(enumC4212wArrG);
    }

    public EnumC4212w(String str, int i10) {
    }

    public static final /* synthetic */ EnumC4212w[] g() {
        return new EnumC4212w[]{f76782X, f76783Y};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC4212w> h() {
        return f76781V1;
    }

    public static EnumC4212w valueOf(String str) {
        return (EnumC4212w) Enum.valueOf(EnumC4212w.class, str);
    }

    public static EnumC4212w[] values() {
        return (EnumC4212w[]) f76784Z.clone();
    }
}
