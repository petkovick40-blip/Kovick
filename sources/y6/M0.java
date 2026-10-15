package y6;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'q6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class M0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final M0 f86159V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final M0 f86160q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final M0 f86161r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final M0 f86162s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final M0 f86163t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final M0 f86164u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final M0 f86165v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final M0 f86166w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final M0 f86167x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final M0 f86168y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final /* synthetic */ M0[] f86169z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Class<?> f86170X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Class<?> f86171Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Object f86172Z;

    static {
        M0 m02 = new M0("VOID", 0, Void.class, Void.class, null);
        f86159V1 = m02;
        Class cls = Integer.TYPE;
        M0 m03 = new M0("INT", 1, cls, Integer.class, 0);
        f86160q6 = m03;
        M0 m04 = new M0("LONG", 2, Long.TYPE, Long.class, 0L);
        f86161r6 = m04;
        M0 m05 = new M0("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f86162s6 = m05;
        M0 m06 = new M0("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f86163t6 = m06;
        M0 m07 = new M0("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f86164u6 = m07;
        M0 m08 = new M0("STRING", 6, String.class, String.class, "");
        f86165v6 = m08;
        M0 m09 = new M0("BYTE_STRING", 7, AbstractC4679z.class, AbstractC4679z.class, AbstractC4679z.f87269r6);
        f86166w6 = m09;
        M0 m010 = new M0("ENUM", 8, cls, Integer.class, null);
        f86167x6 = m010;
        M0 m011 = new M0("MESSAGE", 9, Object.class, Object.class, null);
        f86168y6 = m011;
        f86169z6 = new M0[]{m02, m03, m04, m05, m06, m07, m08, m09, m010, m011};
    }

    public M0(String $enum$name, int $enum$ordinal, Class type, Class boxedType, Object defaultDefault) {
        this.f86170X = type;
        this.f86171Y = boxedType;
        this.f86172Z = defaultDefault;
    }

    public static M0 valueOf(String name) {
        return (M0) Enum.valueOf(M0.class, name);
    }

    public static M0[] values() {
        return (M0[]) f86169z6.clone();
    }

    public Class<?> g() {
        return this.f86171Y;
    }

    public Object h() {
        return this.f86172Z;
    }

    public Class<?> j() {
        return this.f86170X;
    }

    public boolean l(Class<?> t10) {
        return this.f86170X.isAssignableFrom(t10);
    }
}
