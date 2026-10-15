package U;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import h.InterfaceC2719d;
import h.InterfaceC2735u;
import java.util.Locale;
import l0.C3128a;
import l0.C3140m;

/* JADX INFO: renamed from: U.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1348p {

    /* JADX INFO: renamed from: U.p$a */
    @h.X(21)
    public static class a {
        @InterfaceC2735u
        public static String a(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: renamed from: U.p$b */
    @h.X(24)
    public static class b {
        @InterfaceC2735u
        public static C3140m a(Configuration configuration) {
            return C3140m.c(configuration.getLocales().toLanguageTags());
        }
    }

    /* JADX INFO: renamed from: U.p$c */
    @h.X(33)
    public static class c {
        @InterfaceC2735u
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    @h.m0
    public static C3140m a(Configuration configuration) {
        return b.a(configuration);
    }

    @h.X(33)
    public static Object b(Context context) {
        return context.getSystemService(X3.d.f24711B);
    }

    @h.T(markerClass = {C3128a.InterfaceC0622a.class})
    @InterfaceC2719d
    @h.O
    public static C3140m c(@h.O Context context) {
        C3140m c3140mG = C3140m.g();
        if (!C3128a.k()) {
            return b.a(context.getApplicationContext().getResources().getConfiguration());
        }
        Object systemService = context.getSystemService(X3.d.f24711B);
        return systemService != null ? C3140m.o(c.a(systemService)) : c3140mG;
    }
}
