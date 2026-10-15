package ld;

import java.io.UnsupportedEncodingException;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: ld.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3203e extends C3205g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f67393j = "title";

    public C3203e(String str, String str2) throws NullPointerException {
        super(str, str2);
    }

    public String p(Locale locale) throws C3204f {
        return e("title", locale, TimeZone.getDefault());
    }

    public String q(Locale locale, TimeZone timeZone) throws C3204f {
        return e("title", locale, timeZone);
    }

    public C3203e(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3);
    }

    public C3203e(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        super(str, str2, str3, objArr);
    }

    public C3203e(String str, String str2, Object[] objArr) throws NullPointerException {
        super(str, str2, objArr);
    }
}
