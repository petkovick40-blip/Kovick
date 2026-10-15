package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Z' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2234k2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final EnumC2234k2 f49338V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC2234k2 f49339Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC2234k2 f49340Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final EnumC2234k2 f49341q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final EnumC2234k2 f49342r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final EnumC2234k2 f49343s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final EnumC2234k2 f49344t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final EnumC2234k2 f49345u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final EnumC2234k2 f49346v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final EnumC2234k2 f49347w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final /* synthetic */ EnumC2234k2[] f49348x6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Class f49349X;

    static {
        EnumC2234k2 enumC2234k2 = new EnumC2234k2("VOID", 0, Void.class, Void.class, null);
        f49339Y = enumC2234k2;
        Class cls = Integer.TYPE;
        EnumC2234k2 enumC2234k22 = new EnumC2234k2("INT", 1, cls, Integer.class, 0);
        f49340Z = enumC2234k22;
        EnumC2234k2 enumC2234k23 = new EnumC2234k2("LONG", 2, Long.TYPE, Long.class, 0L);
        f49338V1 = enumC2234k23;
        EnumC2234k2 enumC2234k24 = new EnumC2234k2("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f49341q6 = enumC2234k24;
        EnumC2234k2 enumC2234k25 = new EnumC2234k2("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f49342r6 = enumC2234k25;
        EnumC2234k2 enumC2234k26 = new EnumC2234k2("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f49343s6 = enumC2234k26;
        EnumC2234k2 enumC2234k27 = new EnumC2234k2("STRING", 6, String.class, String.class, "");
        f49344t6 = enumC2234k27;
        EnumC2234k2 enumC2234k28 = new EnumC2234k2("BYTE_STRING", 7, AbstractC2307z1.class, AbstractC2307z1.class, AbstractC2307z1.f49471Y);
        f49345u6 = enumC2234k28;
        EnumC2234k2 enumC2234k29 = new EnumC2234k2("ENUM", 8, cls, Integer.class, null);
        f49346v6 = enumC2234k29;
        EnumC2234k2 enumC2234k210 = new EnumC2234k2("MESSAGE", 9, Object.class, Object.class, null);
        f49347w6 = enumC2234k210;
        f49348x6 = new EnumC2234k2[]{enumC2234k2, enumC2234k22, enumC2234k23, enumC2234k24, enumC2234k25, enumC2234k26, enumC2234k27, enumC2234k28, enumC2234k29, enumC2234k210};
    }

    public EnumC2234k2(String str, int i10, Class cls, Class cls2, Object obj) {
        this.f49349X = cls2;
    }

    public static EnumC2234k2[] values() {
        return (EnumC2234k2[]) f49348x6.clone();
    }

    public final Class g() {
        return this.f49349X;
    }
}
