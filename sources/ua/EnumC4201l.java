package ua;

import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ua.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC4201l {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f76761V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC4201l f76762X = new EnumC4201l("TOP_DOWN", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC4201l f76763Y = new EnumC4201l("BOTTOM_UP", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ EnumC4201l[] f76764Z;

    static {
        EnumC4201l[] enumC4201lArrG = g();
        f76764Z = enumC4201lArrG;
        f76761V1 = C3503c.c(enumC4201lArrG);
    }

    public EnumC4201l(String str, int i10) {
    }

    public static final /* synthetic */ EnumC4201l[] g() {
        return new EnumC4201l[]{f76762X, f76763Y};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC4201l> h() {
        return f76761V1;
    }

    public static EnumC4201l valueOf(String str) {
        return (EnumC4201l) Enum.valueOf(EnumC4201l.class, str);
    }

    public static EnumC4201l[] values() {
        return (EnumC4201l[]) f76764Z.clone();
    }
}
