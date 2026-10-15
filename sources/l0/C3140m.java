package l0;

import android.os.LocaleList;
import h.InterfaceC2714G;
import h.InterfaceC2735u;
import h.Q;
import h.T;
import h.X;
import h.e0;
import java.util.Locale;
import l0.C3128a;
import p0.C3438e;

/* JADX INFO: renamed from: l0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3140m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3140m f67126b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3142o f67127a;

    /* JADX INFO: renamed from: l0.m$a */
    @X(21)
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Locale[] f67128a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        @InterfaceC2735u
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale) {
            for (Locale locale2 : f67128a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        @InterfaceC2735u
        public static boolean c(@h.O Locale locale, @h.O Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String strC = C3438e.c(locale);
            if (!strC.isEmpty()) {
                return strC.equals(C3438e.c(locale2));
            }
            String country = locale.getCountry();
            return country.isEmpty() || country.equals(locale2.getCountry());
        }
    }

    /* JADX INFO: renamed from: l0.m$b */
    @X(24)
    public static class b {
        @InterfaceC2735u
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        @InterfaceC2735u
        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        @InterfaceC2735u
        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    public C3140m(InterfaceC3142o interfaceC3142o) {
        this.f67127a = interfaceC3142o;
    }

    @h.O
    public static C3140m a(@h.O Locale... localeArr) {
        return o(b.a(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split("_", -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException(F.b.a("Can not parse language tag: [", str, "]"));
    }

    @h.O
    public static C3140m c(@Q String str) {
        if (str == null || str.isEmpty()) {
            return f67126b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = a.a(strArrSplit[i10]);
        }
        return a(localeArr);
    }

    @h.O
    @e0(min = 1)
    public static C3140m e() {
        return o(b.b());
    }

    @h.O
    @e0(min = 1)
    public static C3140m f() {
        return o(b.c());
    }

    @h.O
    public static C3140m g() {
        return f67126b;
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @X(21)
    public static boolean k(@h.O Locale locale, @h.O Locale locale2) {
        return C3128a.k() ? LocaleList.matchesLanguageAndScript(locale, locale2) : a.c(locale, locale2);
    }

    @X(24)
    @h.O
    public static C3140m o(@h.O LocaleList localeList) {
        return new C3140m(new C3143p(localeList));
    }

    @X(24)
    @Deprecated
    public static C3140m p(Object obj) {
        return o((LocaleList) obj);
    }

    @Q
    public Locale d(int i10) {
        return this.f67127a.get(i10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C3140m) && this.f67127a.equals(((C3140m) obj).f67127a);
    }

    @Q
    public Locale h(@h.O String[] strArr) {
        return this.f67127a.d(strArr);
    }

    public int hashCode() {
        return this.f67127a.hashCode();
    }

    @InterfaceC2714G(from = -1)
    public int i(@Q Locale locale) {
        return this.f67127a.a(locale);
    }

    public boolean j() {
        return this.f67127a.isEmpty();
    }

    @InterfaceC2714G(from = 0)
    public int l() {
        return this.f67127a.size();
    }

    @h.O
    public String m() {
        return this.f67127a.b();
    }

    @Q
    public Object n() {
        return this.f67127a.c();
    }

    @h.O
    public String toString() {
        return this.f67127a.toString();
    }
}
