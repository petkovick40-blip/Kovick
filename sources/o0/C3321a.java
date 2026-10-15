package o0;

import android.content.Context;
import android.os.Build;
import android.telephony.mbms.ServiceInfo;
import h.O;
import h.Q;
import h.X;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: o0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3321a {

    /* JADX INFO: renamed from: o0.a$a, reason: collision with other inner class name */
    @X(28)
    public static class C0662a {
        public static CharSequence a(Context context, ServiceInfo serviceInfo) {
            Set<Locale> namedContentLocales = serviceInfo.getNamedContentLocales();
            if (namedContentLocales.isEmpty()) {
                return null;
            }
            String[] strArr = new String[namedContentLocales.size()];
            Iterator<Locale> it = serviceInfo.getNamedContentLocales().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                strArr[i10] = it.next().toLanguageTag();
                i10++;
            }
            Locale firstMatch = context.getResources().getConfiguration().getLocales().getFirstMatch(strArr);
            if (firstMatch == null) {
                return null;
            }
            return serviceInfo.getNameForLocale(firstMatch);
        }
    }

    @Q
    public static CharSequence a(@O Context context, @O ServiceInfo serviceInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C0662a.a(context, serviceInfo);
        }
        return null;
    }
}
