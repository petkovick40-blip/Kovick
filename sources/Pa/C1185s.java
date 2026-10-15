package Pa;

import Pa.r;
import ea.AbstractC2467b;
import ea.AbstractC2471d;
import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import ra.C3804m;

/* JADX INFO: renamed from: Pa.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1185s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Matcher f17118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final CharSequence f17119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1183p f17120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public List<String> f17121d;

    /* JADX INFO: renamed from: Pa.s$a */
    public static final class a extends AbstractC2471d<String> {
        public a() {
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // ea.AbstractC2471d, ea.AbstractC2467b
        public int k() {
            return C1185s.this.f17118a.groupCount() + 1;
        }

        @Override // ea.AbstractC2471d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }

        public /* bridge */ boolean r(String str) {
            return super.contains(str);
        }

        public /* bridge */ int s(String str) {
            return super.indexOf(str);
        }

        public /* bridge */ int u(String str) {
            return super.lastIndexOf(str);
        }

        @Override // ea.AbstractC2471d, java.util.List
        public String get(int i10) {
            String strGroup = C1185s.this.f17118a.group(i10);
            return strGroup == null ? "" : strGroup;
        }
    }

    public C1185s(@Cf.l Matcher matcher, @Cf.l CharSequence charSequence) {
        Ba.L.p(matcher, "matcher");
        Ba.L.p(charSequence, "input");
        this.f17118a = matcher;
        this.f17119b = charSequence;
        this.f17120c = new b();
    }

    public static final MatchResult e(C1185s c1185s) {
        return c1185s.f17118a;
    }

    @Override // Pa.r
    @Cf.l
    public r.b a() {
        return new r.b(this);
    }

    @Override // Pa.r
    @Cf.l
    public List<String> b() {
        if (this.f17121d == null) {
            this.f17121d = new a();
        }
        List<String> list = this.f17121d;
        Ba.L.m(list);
        return list;
    }

    @Override // Pa.r
    @Cf.l
    public InterfaceC1183p c() {
        return this.f17120c;
    }

    @Override // Pa.r
    @Cf.l
    public Ka.l d() {
        return C1189w.i(this.f17118a);
    }

    public final MatchResult f() {
        return this.f17118a;
    }

    @Override // Pa.r
    @Cf.l
    public String getValue() {
        String strGroup = this.f17118a.group();
        Ba.L.o(strGroup, "group(...)");
        return strGroup;
    }

    @Override // Pa.r
    @Cf.m
    public r next() {
        int iEnd = this.f17118a.end() + (this.f17118a.end() == this.f17118a.start() ? 1 : 0);
        if (iEnd > this.f17119b.length()) {
            return null;
        }
        Matcher matcher = this.f17118a.pattern().matcher(this.f17119b);
        Ba.L.o(matcher, "matcher(...)");
        return C1189w.f(matcher, iEnd, this.f17119b);
    }

    /* JADX INFO: renamed from: Pa.s$b */
    public static final class b extends AbstractC2467b<C1182o> implements InterfaceC1184q {
        public b() {
        }

        public static C1182o r(b bVar, int i10) {
            return bVar.get(i10);
        }

        public static final C1182o u(b bVar, int i10) {
            return bVar.get(i10);
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof C1182o) {
                return super.contains((C1182o) obj);
            }
            return false;
        }

        @Override // Pa.InterfaceC1183p
        public C1182o get(int i10) {
            Ka.l lVarJ = C1189w.j(C1185s.this.f17118a, i10);
            if (lVarJ.f9815X < 0) {
                return null;
            }
            String strGroup = C1185s.this.f17118a.group(i10);
            Ba.L.o(strGroup, "group(...)");
            return new C1182o(strGroup, lVarJ);
        }

        @Override // ea.AbstractC2467b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
        public Iterator<C1182o> iterator() {
            return Ma.K.L1(ea.V.C1(ea.J.I(this)), new Aa.l() { // from class: Pa.t
                @Override // Aa.l
                public final Object E(Object obj) {
                    return this.f17124X.get(((Integer) obj).intValue());
                }
            }).iterator();
        }

        @Override // ea.AbstractC2467b
        public int k() {
            return C1185s.this.f17118a.groupCount() + 1;
        }

        public /* bridge */ boolean s(C1182o c1182o) {
            return super.contains(c1182o);
        }

        @Override // Pa.InterfaceC1184q
        public C1182o get(String str) {
            Ba.L.p(str, "name");
            return C3804m.f73775a.c(C1185s.this.f17118a, str);
        }
    }
}
