package da;

import Cf.l;
import ca.InterfaceC2041j0;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final /* synthetic */ b[] f57808B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f57809C6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final b f57811X = new b("CLASS", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final b f57812Y = new b("ANNOTATION_CLASS", 1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final b f57813Z = new b("TYPE_PARAMETER", 2);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final b f57810V1 = new b("PROPERTY", 3);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final b f57814q6 = new b("FIELD", 4);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final b f57815r6 = new b("LOCAL_VARIABLE", 5);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final b f57816s6 = new b("VALUE_PARAMETER", 6);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final b f57817t6 = new b("CONSTRUCTOR", 7);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final b f57818u6 = new b("FUNCTION", 8);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final b f57819v6 = new b("PROPERTY_GETTER", 9);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final b f57820w6 = new b("PROPERTY_SETTER", 10);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final b f57821x6 = new b("TYPE", 11);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final b f57822y6 = new b("EXPRESSION", 12);

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final b f57823z6 = new b("FILE", 13);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.1")
    public static final b f57807A6 = new b("TYPEALIAS", 14);

    static {
        b[] bVarArrG = g();
        f57808B6 = bVarArrG;
        f57809C6 = C3503c.c(bVarArrG);
    }

    public b(String str, int i10) {
    }

    public static final /* synthetic */ b[] g() {
        return new b[]{f57811X, f57812Y, f57813Z, f57810V1, f57814q6, f57815r6, f57816s6, f57817t6, f57818u6, f57819v6, f57820w6, f57821x6, f57822y6, f57823z6, f57807A6};
    }

    @l
    public static InterfaceC3501a<b> h() {
        return f57809C6;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f57808B6.clone();
    }
}
