package ld;

import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: ld.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3205g extends C3202d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f67399i = "text";

    public C3205g(String str, String str2) throws NullPointerException {
        super(str, str2);
    }

    public String n(Locale locale) throws C3204f {
        return e("text", locale, TimeZone.getDefault());
    }

    public String o(Locale locale, TimeZone timeZone) throws C3204f {
        return e("text", locale, timeZone);
    }

    public C3205g(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3);
    }

    public C3205g(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3, objArr);
    }

    public C3205g(String str, String str2, Object[] objArr) throws NullPointerException {
        super(str, str2, objArr);
    }
}
