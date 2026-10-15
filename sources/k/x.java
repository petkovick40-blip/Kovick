package k;

import android.os.LocaleList;
import h.X;
import java.util.LinkedHashSet;
import java.util.Locale;
import l0.C3140m;

/* JADX INFO: loaded from: classes.dex */
@X(24)
public final class x {
    public static C3140m a(C3140m c3140m, C3140m c3140m2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i10 = 0; i10 < c3140m2.f67127a.size() + c3140m.f67127a.size(); i10++) {
            Locale locale = i10 < c3140m.f67127a.size() ? c3140m.f67127a.get(i10) : c3140m2.f67127a.get(i10 - c3140m.f67127a.size());
            if (locale != null) {
                linkedHashSet.add(locale);
            }
        }
        return C3140m.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static C3140m b(LocaleList localeList, LocaleList localeList2) {
        return (localeList == null || localeList.isEmpty()) ? C3140m.g() : a(C3140m.o(localeList), C3140m.o(localeList2));
    }

    public static C3140m c(C3140m c3140m, C3140m c3140m2) {
        return (c3140m == null || c3140m.f67127a.isEmpty()) ? C3140m.g() : a(c3140m, c3140m2);
    }
}
