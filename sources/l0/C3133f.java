package l0;

import android.content.res.Configuration;
import android.os.LocaleList;
import h.InterfaceC2735u;
import h.X;

/* JADX INFO: renamed from: l0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3133f {

    /* JADX INFO: renamed from: l0.f$a */
    @X(24)
    public static class a {
        @InterfaceC2735u
        public static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    @h.O
    public static C3140m a(@h.O Configuration configuration) {
        return C3140m.o(a.a(configuration));
    }
}
