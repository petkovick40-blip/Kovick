package ob;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Long f68682a = 0L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f68683b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Locale f68684c = b();

    public static Date a(Date date) throws ParseException {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        Map map = f68683b;
        synchronized (map) {
            try {
                Long lValueOf = (Long) map.get(locale);
                if (lValueOf == null) {
                    long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                    lValueOf = time == 0 ? f68682a : Long.valueOf(time);
                    map.put(locale, lValueOf);
                }
                if (lValueOf != f68682a) {
                    return new Date(date.getTime() - lValueOf.longValue());
                }
                return date;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Locale b() {
        if ("en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            return Locale.getDefault();
        }
        Locale[] availableLocales = Locale.getAvailableLocales();
        for (int i10 = 0; i10 != availableLocales.length; i10++) {
            if ("en".equalsIgnoreCase(availableLocales[i10].getLanguage())) {
                return availableLocales[i10];
            }
        }
        return Locale.getDefault();
    }

    public static Long c(long j10) {
        return Long.valueOf(j10);
    }
}
