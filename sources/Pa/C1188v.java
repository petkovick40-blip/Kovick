package Pa;

import Ba.C0823w;
import Ba.s0;
import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ca.T0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Pa.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n22#2,3:398\n1#3:401\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n103#1:398,3\n*E\n"})
public final class C1188v implements Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f17128Z = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Pattern f17129X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public Set<? extends EnumC1190x> f17130Y;

    /* JADX INFO: renamed from: Pa.v$a */
    public static final class a {
        public a() {
        }

        public final int b(int i10) {
            return (i10 & 2) != 0 ? i10 | 64 : i10;
        }

        @Cf.l
        public final String c(@Cf.l String str) {
            Ba.L.p(str, "literal");
            String strQuote = Pattern.quote(str);
            Ba.L.o(strQuote, "quote(...)");
            return strQuote;
        }

        @Cf.l
        public final String d(@Cf.l String str) {
            Ba.L.p(str, "literal");
            String strQuoteReplacement = Matcher.quoteReplacement(str);
            Ba.L.o(strQuoteReplacement, "quoteReplacement(...)");
            return strQuoteReplacement;
        }

        @Cf.l
        public final C1188v e(@Cf.l String str) {
            Ba.L.p(str, "literal");
            return new C1188v(str, EnumC1190x.f17147q6);
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: Pa.v$b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final long f17131V1 = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public static final a f17132Z = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final String f17133X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f17134Y;

        /* JADX INFO: renamed from: Pa.v$b$a */
        public static final class a {
            public a() {
            }

            public a(C0823w c0823w) {
            }
        }

        public b(@Cf.l String str, int i10) {
            Ba.L.p(str, "pattern");
            this.f17133X = str;
            this.f17134Y = i10;
        }

        public final int a() {
            return this.f17134Y;
        }

        @Cf.l
        public final String b() {
            return this.f17133X;
        }

        public final Object c() {
            Pattern patternCompile = Pattern.compile(this.f17133X, this.f17134Y);
            Ba.L.o(patternCompile, "compile(...)");
            return new C1188v(patternCompile);
        }
    }

    /* JADX INFO: renamed from: Pa.v$c */
    public /* synthetic */ class c extends Ba.H implements Aa.l<r, r> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final c f17135v6 = new c();

        public c() {
            super(1, r.class, "next", "next()Lkotlin/text/MatchResult;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final r E(r rVar) {
            Ba.L.p(rVar, "p0");
            return rVar.next();
        }
    }

    /* JADX INFO: renamed from: Pa.v$d */
    public static final class d implements Aa.l<EnumC1190x, Boolean> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f17136X;

        public d(int i10) {
            this.f17136X = i10;
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean E(EnumC1190x enumC1190x) {
            EnumC1190x enumC1190x2 = enumC1190x;
            return Boolean.valueOf((this.f17136X & enumC1190x2.g()) == enumC1190x2.getValue());
        }
    }

    /* JADX INFO: renamed from: Pa.v$e */
    @oa.f(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", i = {1, 1, 1}, l = {275, 283, 287}, m = "invokeSuspend", n = {"$this$sequence", "matcher", "splitCount"}, s = {"L$0", "L$1", "I$0"})
    public static final class e extends oa.k implements Aa.p<AbstractC1071o<? super String>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f17137V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f17138Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f17139q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f17140r6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ CharSequence f17142t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ int f17143u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CharSequence charSequence, int i10, InterfaceC3177f<? super e> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f17142t6 = charSequence;
            this.f17143u6 = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x009a A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006c -> B:21:0x006f). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r10) {
            /*
                r9 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r9.f17139q6
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L30
                if (r1 == r4) goto L2b
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                ca.C2037h0.n(r10)
                goto L9b
            L14:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1c:
                int r1 = r9.f17137V1
                java.lang.Object r5 = r9.f17138Z
                java.util.regex.Matcher r5 = (java.util.regex.Matcher) r5
                java.lang.Object r6 = r9.f17140r6
                Ma.o r6 = (Ma.AbstractC1071o) r6
                ca.C2037h0.n(r10)
                r10 = r5
                goto L6f
            L2b:
                ca.C2037h0.n(r10)
                goto Lad
            L30:
                ca.C2037h0.n(r10)
                java.lang.Object r10 = r9.f17140r6
                Ma.o r10 = (Ma.AbstractC1071o) r10
                Pa.v r1 = Pa.C1188v.this
                java.util.regex.Pattern r1 = Pa.C1188v.b(r1)
                java.lang.CharSequence r5 = r9.f17142t6
                java.util.regex.Matcher r1 = r1.matcher(r5)
                int r5 = r9.f17143u6
                if (r5 == r4) goto L9e
                boolean r5 = r1.find()
                if (r5 != 0) goto L4e
                goto L9e
            L4e:
                r5 = 0
                r6 = r10
                r10 = r1
                r1 = r5
            L52:
                java.lang.CharSequence r7 = r9.f17142t6
                int r8 = r10.start()
                java.lang.CharSequence r5 = r7.subSequence(r5, r8)
                java.lang.String r5 = r5.toString()
                r9.f17140r6 = r6
                r9.f17138Z = r10
                r9.f17137V1 = r1
                r9.f17139q6 = r3
                java.lang.Object r5 = r6.b(r5, r9)
                if (r5 != r0) goto L6f
                return r0
            L6f:
                int r5 = r10.end()
                int r1 = r1 + r4
                int r7 = r9.f17143u6
                int r7 = r7 - r4
                if (r1 == r7) goto L7f
                boolean r7 = r10.find()
                if (r7 != 0) goto L52
            L7f:
                java.lang.CharSequence r10 = r9.f17142t6
                int r1 = r10.length()
                java.lang.CharSequence r10 = r10.subSequence(r5, r1)
                java.lang.String r10 = r10.toString()
                r1 = 0
                r9.f17140r6 = r1
                r9.f17138Z = r1
                r9.f17139q6 = r2
                java.lang.Object r10 = r6.b(r10, r9)
                if (r10 != r0) goto L9b
                return r0
            L9b:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            L9e:
                java.lang.CharSequence r1 = r9.f17142t6
                java.lang.String r1 = r1.toString()
                r9.f17139q6 = r4
                java.lang.Object r10 = r10.b(r1, r9)
                if (r10 != r0) goto Lad
                return r0
            Lad:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Pa.C1188v.e.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super String> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((e) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            e eVar = C1188v.this.new e(this.f17142t6, this.f17143u6, interfaceC3177f);
            eVar.f17140r6 = obj;
            return eVar;
        }
    }

    @InterfaceC2029d0
    public C1188v(@Cf.l Pattern pattern) {
        Ba.L.p(pattern, "nativePattern");
        this.f17129X = pattern;
    }

    public static r a(C1188v c1188v, CharSequence charSequence, int i10) {
        return c1188v.d(charSequence, i10);
    }

    public static /* synthetic */ r e(C1188v c1188v, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c1188v.d(charSequence, i10);
    }

    public static /* synthetic */ InterfaceC1069m g(C1188v c1188v, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c1188v.f(charSequence, i10);
    }

    public static final r h(C1188v c1188v, CharSequence charSequence, int i10) {
        return c1188v.d(charSequence, i10);
    }

    public static /* synthetic */ List s(C1188v c1188v, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c1188v.r(charSequence, i10);
    }

    public static /* synthetic */ InterfaceC1069m u(C1188v c1188v, CharSequence charSequence, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c1188v.t(charSequence, i10);
    }

    public final boolean c(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "input");
        return this.f17129X.matcher(charSequence).find();
    }

    @Cf.m
    public final r d(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "input");
        Matcher matcher = this.f17129X.matcher(charSequence);
        Ba.L.o(matcher, "matcher(...)");
        return C1189w.f(matcher, i10, charSequence);
    }

    @Cf.l
    public final InterfaceC1069m<r> f(@Cf.l final CharSequence charSequence, final int i10) {
        Ba.L.p(charSequence, "input");
        if (i10 >= 0 && i10 <= charSequence.length()) {
            return Ma.x.u(new Aa.a() { // from class: Pa.u
                @Override // Aa.a
                public final Object f() {
                    return C1188v.a(this.f17125X, charSequence, i10);
                }
            }, c.f17135v6);
        }
        StringBuilder sbA = r.Z.a("Start index out of bounds: ", i10, ", input length: ");
        sbA.append(charSequence.length());
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Cf.l
    public final Set<EnumC1190x> i() {
        Set set = this.f17130Y;
        if (set != null) {
            return set;
        }
        int iFlags = this.f17129X.flags();
        EnumSet enumSetAllOf = EnumSet.allOf(EnumC1190x.class);
        Ba.L.m(enumSetAllOf);
        ea.O.Q0(enumSetAllOf, new d(iFlags));
        Set<EnumC1190x> setUnmodifiableSet = Collections.unmodifiableSet(enumSetAllOf);
        Ba.L.o(setUnmodifiableSet, "unmodifiableSet(...)");
        this.f17130Y = setUnmodifiableSet;
        return setUnmodifiableSet;
    }

    @Cf.l
    public final String j() {
        String strPattern = this.f17129X.pattern();
        Ba.L.o(strPattern, "pattern(...)");
        return strPattern;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public final r k(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "input");
        Matcher matcherRegion = this.f17129X.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i10, charSequence.length());
        if (!matcherRegion.lookingAt()) {
            return null;
        }
        Ba.L.m(matcherRegion);
        return new C1185s(matcherRegion, charSequence);
    }

    @Cf.m
    public final r l(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "input");
        Matcher matcher = this.f17129X.matcher(charSequence);
        Ba.L.o(matcher, "matcher(...)");
        return C1189w.h(matcher, charSequence);
    }

    public final boolean m(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, "input");
        return this.f17129X.matcher(charSequence).matches();
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.7")
    public final boolean n(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "input");
        return this.f17129X.matcher(charSequence).useAnchoringBounds(false).useTransparentBounds(true).region(i10, charSequence.length()).lookingAt();
    }

    @Cf.l
    public final String o(@Cf.l CharSequence charSequence, @Cf.l Aa.l<? super r, ? extends CharSequence> lVar) {
        Ba.L.p(charSequence, "input");
        Ba.L.p(lVar, "transform");
        int i10 = 0;
        r rVarE = e(this, charSequence, 0, 2, null);
        if (rVarE == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append(charSequence, i10, rVarE.d().f9815X);
            sb2.append(lVar.E(rVarE));
            i10 = rVarE.d().f9816Y + 1;
            rVarE = rVarE.next();
            if (i10 >= length) {
                break;
            }
        } while (rVarE != null);
        if (i10 < length) {
            sb2.append(charSequence, i10, length);
        }
        String string = sb2.toString();
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @Cf.l
    public final String p(@Cf.l CharSequence charSequence, @Cf.l String str) {
        Ba.L.p(charSequence, "input");
        Ba.L.p(str, "replacement");
        String strReplaceAll = this.f17129X.matcher(charSequence).replaceAll(str);
        Ba.L.o(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    @Cf.l
    public final String q(@Cf.l CharSequence charSequence, @Cf.l String str) {
        Ba.L.p(charSequence, "input");
        Ba.L.p(str, "replacement");
        String strReplaceFirst = this.f17129X.matcher(charSequence).replaceFirst(str);
        Ba.L.o(strReplaceFirst, "replaceFirst(...)");
        return strReplaceFirst;
    }

    @Cf.l
    public final List<String> r(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "input");
        T.Z4(i10);
        Matcher matcher = this.f17129X.matcher(charSequence);
        if (i10 == 1 || !matcher.find()) {
            return ea.I.k(charSequence.toString());
        }
        int i11 = 10;
        if (i10 > 0 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        int i12 = i10 - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i12 >= 0 && arrayList.size() == i12) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.6")
    public final InterfaceC1069m<String> t(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "input");
        T.Z4(i10);
        return C1073q.b(new e(charSequence, i10, null));
    }

    @Cf.l
    public String toString() {
        String string = this.f17129X.toString();
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @Cf.l
    public final Pattern v() {
        return this.f17129X;
    }

    public final Object w() {
        String strPattern = this.f17129X.pattern();
        Ba.L.o(strPattern, "pattern(...)");
        return new b(strPattern, this.f17129X.flags());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1188v(@Cf.l String str) {
        Ba.L.p(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        Ba.L.o(patternCompile, "compile(...)");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1188v(@Cf.l String str, @Cf.l EnumC1190x enumC1190x) {
        Ba.L.p(str, "pattern");
        Ba.L.p(enumC1190x, "option");
        Pattern patternCompile = Pattern.compile(str, f17128Z.b(enumC1190x.f17154X));
        Ba.L.o(patternCompile, "compile(...)");
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1188v(@Cf.l String str, @Cf.l Set<? extends EnumC1190x> set) {
        Ba.L.p(str, "pattern");
        Ba.L.p(set, "options");
        Pattern patternCompile = Pattern.compile(str, f17128Z.b(C1189w.k(set)));
        Ba.L.o(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
