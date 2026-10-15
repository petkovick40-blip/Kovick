package com.zjx.jyandroid;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f54486a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f54487b = Df.a.a(-26951320519590L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f54488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f54489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f54490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f54491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f54492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f54493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f54494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f54495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f54496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f54497l;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ a[] f54498V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f54499X = new a(Df.a.a(-15634081694630L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f54500Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f54501Z;

        static {
            String[] strArr = Df.a.f5270a;
            f54500Y = new a(Df.b.b(-15698506204070L, strArr), 1);
            f54501Z = new a(Df.b.b(-15767225680806L, strArr), 2);
            f54498V1 = g();
        }

        public a(String str, int i10) {
        }

        public static /* synthetic */ a[] g() {
            return new a[]{f54499X, f54500Y, f54501Z};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f54498V1.clone();
        }
    }

    static {
        String[] strArr = Df.a.f5270a;
        f54488c = Df.b.b(-27110234309542L, strArr);
        f54489d = Df.b.b(-27290622935974L, strArr);
        f54490e = Df.b.b(-27471011562406L, strArr);
        f54491f = Df.b.b(-27638515286950L, strArr);
        f54492g = Df.b.b(-27836083782566L, strArr);
        f54493h = Df.b.b(-28046537180070L, strArr);
        f54494i = Df.b.b(-28226925806502L, strArr);
        f54495j = Df.b.b(-28394429531046L, strArr);
        f54496k = Df.b.b(-28591998026662L, strArr);
        f54497l = Df.b.b(-28836811162534L, strArr);
    }

    public static String a() {
        return Df.a.a(-26831061435302L);
    }

    public static String b(a aVar) {
        int iOrdinal = aVar.ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? Df.a.a(-26723687252902L) : Df.a.a(-26392974771110L) : Df.a.a(-26616313070502L) : Df.a.a(-26508938888102L);
    }
}
