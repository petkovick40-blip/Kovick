package Pa;

import Ba.C0823w;
import Ba.s0;
import ca.C2021H;
import ca.InterfaceC2019F;
import ea.q0;
import java.util.LinkedHashMap;
import java.util.Map;
import pa.C3503c;
import pa.InterfaceC3501a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Pa.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1202#2,2:125\n1230#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"})
public final class EnumC1170c {

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final /* synthetic */ EnumC1170c[] f16983J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC3501a f16984K6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f16986Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final InterfaceC2019F<Map<Integer, EnumC1170c>> f16987Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f16998X;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final EnumC1170c f16985V1 = new EnumC1170c("UNDEFINED", 0, -1);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final EnumC1170c f16988q6 = new EnumC1170c("LEFT_TO_RIGHT", 1, 0);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final EnumC1170c f16989r6 = new EnumC1170c("RIGHT_TO_LEFT", 2, 1);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final EnumC1170c f16990s6 = new EnumC1170c("RIGHT_TO_LEFT_ARABIC", 3, 2);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final EnumC1170c f16991t6 = new EnumC1170c("EUROPEAN_NUMBER", 4, 3);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final EnumC1170c f16992u6 = new EnumC1170c("EUROPEAN_NUMBER_SEPARATOR", 5, 4);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final EnumC1170c f16993v6 = new EnumC1170c("EUROPEAN_NUMBER_TERMINATOR", 6, 5);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final EnumC1170c f16994w6 = new EnumC1170c("ARABIC_NUMBER", 7, 6);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final EnumC1170c f16995x6 = new EnumC1170c("COMMON_NUMBER_SEPARATOR", 8, 7);

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final EnumC1170c f16996y6 = new EnumC1170c("NONSPACING_MARK", 9, 8);

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final EnumC1170c f16997z6 = new EnumC1170c("BOUNDARY_NEUTRAL", 10, 9);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final EnumC1170c f16974A6 = new EnumC1170c("PARAGRAPH_SEPARATOR", 11, 10);

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final EnumC1170c f16975B6 = new EnumC1170c("SEGMENT_SEPARATOR", 12, 11);

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final EnumC1170c f16976C6 = new EnumC1170c("WHITESPACE", 13, 12);

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final EnumC1170c f16977D6 = new EnumC1170c("OTHER_NEUTRALS", 14, 13);

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final EnumC1170c f16978E6 = new EnumC1170c("LEFT_TO_RIGHT_EMBEDDING", 15, 14);

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final EnumC1170c f16979F6 = new EnumC1170c("LEFT_TO_RIGHT_OVERRIDE", 16, 15);

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final EnumC1170c f16980G6 = new EnumC1170c("RIGHT_TO_LEFT_EMBEDDING", 17, 16);

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final EnumC1170c f16981H6 = new EnumC1170c("RIGHT_TO_LEFT_OVERRIDE", 18, 17);

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final EnumC1170c f16982I6 = new EnumC1170c("POP_DIRECTIONAL_FORMAT", 19, 18);

    /* JADX INFO: renamed from: Pa.c$a */
    public static final class a {
        public a() {
        }

        public final Map<Integer, EnumC1170c> a() {
            return (Map) EnumC1170c.f16987Z.getValue();
        }

        @Cf.l
        public final EnumC1170c b(int i10) {
            EnumC1170c enumC1170c = a().get(Integer.valueOf(i10));
            if (enumC1170c != null) {
                return enumC1170c;
            }
            throw new IllegalArgumentException(A.f.a("Directionality #", i10, " is not defined."));
        }

        public a(C0823w c0823w) {
        }
    }

    static {
        EnumC1170c[] enumC1170cArrH = h();
        f16983J6 = enumC1170cArrH;
        f16984K6 = C3503c.c(enumC1170cArrH);
        f16986Y = new a();
        f16987Z = C2021H.a(new C1169b());
    }

    public EnumC1170c(String str, int i10, int i11) {
        this.f16998X = i11;
    }

    public static final /* synthetic */ EnumC1170c[] h() {
        return new EnumC1170c[]{f16985V1, f16988q6, f16989r6, f16990s6, f16991t6, f16992u6, f16993v6, f16994w6, f16995x6, f16996y6, f16997z6, f16974A6, f16975B6, f16976C6, f16977D6, f16978E6, f16979F6, f16980G6, f16981H6, f16982I6};
    }

    public static final Map l() {
        InterfaceC3501a interfaceC3501a = f16984K6;
        int iJ = q0.j(ea.K.b0(interfaceC3501a, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Object obj : interfaceC3501a) {
            linkedHashMap.put(Integer.valueOf(((EnumC1170c) obj).f16998X), obj);
        }
        return linkedHashMap;
    }

    @Cf.l
    public static InterfaceC3501a<EnumC1170c> m() {
        return f16984K6;
    }

    public static EnumC1170c valueOf(String str) {
        return (EnumC1170c) Enum.valueOf(EnumC1170c.class, str);
    }

    public static EnumC1170c[] values() {
        return (EnumC1170c[]) f16983J6.clone();
    }

    public final int r() {
        return this.f16998X;
    }
}
