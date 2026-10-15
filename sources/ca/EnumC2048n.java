package ca;

import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ca.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2048n {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ EnumC2048n[] f44451V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC2048n f44452X = new EnumC2048n("WARNING", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC2048n f44453Y = new EnumC2048n("ERROR", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC2048n f44454Z = new EnumC2048n("HIDDEN", 2);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f44455q6;

    static {
        EnumC2048n[] enumC2048nArrG = g();
        f44451V1 = enumC2048nArrG;
        f44455q6 = C3503c.c(enumC2048nArrG);
    }

    public EnumC2048n(String str, int i10) {
    }

    public static final /* synthetic */ EnumC2048n[] g() {
        return new EnumC2048n[]{f44452X, f44453Y, f44454Z};
    }

    @Cf.l
    public static InterfaceC3501a<EnumC2048n> h() {
        return f44455q6;
    }

    public static EnumC2048n valueOf(String str) {
        return (EnumC2048n) Enum.valueOf(EnumC2048n.class, str);
    }

    public static EnumC2048n[] values() {
        return (EnumC2048n[]) f44451V1.clone();
    }
}
