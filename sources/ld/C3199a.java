package ld;

import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: ld.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3199a extends C3203e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f67371k = "summary";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f67372l = "details";

    public C3199a(String str, String str2) throws NullPointerException {
        super(str, str2);
    }

    public String r(Locale locale) throws C3204f {
        return e(f67372l, locale, TimeZone.getDefault());
    }

    public String s(Locale locale, TimeZone timeZone) throws C3204f {
        return e(f67372l, locale, timeZone);
    }

    public String t(Locale locale) throws C3204f {
        return e(f67371k, locale, TimeZone.getDefault());
    }

    public String u(Locale locale, TimeZone timeZone) throws C3204f {
        return e(f67371k, locale, timeZone);
    }

    public C3199a(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3);
    }

    public C3199a(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3, objArr);
    }

    public C3199a(String str, String str2, Object[] objArr) throws NullPointerException {
        super(str, str2, objArr);
    }
}
