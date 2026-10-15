package p0;

import Ba.L;
import android.text.TextUtils;

/* JADX INFO: renamed from: p0.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3430C {
    @Cf.l
    public static final String a(@Cf.l String str) {
        L.p(str, "<this>");
        String strHtmlEncode = TextUtils.htmlEncode(str);
        L.o(strHtmlEncode, "htmlEncode(this)");
        return strHtmlEncode;
    }
}
