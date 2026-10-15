package q0;

import B.d;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.webkit.WebView;
import android.widget.TextView;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.UnsupportedEncodingException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s0.q;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f71821a = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator<b> f71822b = new q0.b();

    @X(24)
    public static class a {
        @InterfaceC2735u
        public static void a(TextView textView, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            Linkify.addLinks(textView, pattern, str, strArr, matchFilter, transformFilter);
        }

        @InterfaceC2735u
        public static boolean b(Spannable spannable, Pattern pattern, String str, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
            return Linkify.addLinks(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public URLSpan f71823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f71824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f71825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71826d;
    }

    /* JADX INFO: renamed from: q0.c$c, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface InterfaceC0685c {
    }

    public static void b(@O TextView textView) {
        if ((textView.getMovementMethod() instanceof LinkMovementMethod) || !textView.getLinksClickable()) {
            return;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void c(@O TextView textView, @O Pattern pattern, @Q String str) {
        if (r()) {
            Linkify.addLinks(textView, pattern, str);
        } else {
            e(textView, pattern, str, null, null, null);
        }
    }

    public static void d(@O TextView textView, @O Pattern pattern, @Q String str, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (r()) {
            Linkify.addLinks(textView, pattern, str, matchFilter, transformFilter);
        } else {
            e(textView, pattern, str, null, matchFilter, transformFilter);
        }
    }

    public static void e(@O TextView textView, @O Pattern pattern, @Q String str, @Q String[] strArr, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (r()) {
            a.a(textView, pattern, str, strArr, matchFilter, transformFilter);
            return;
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(textView.getText());
        if (i(spannableStringValueOf, pattern, str, strArr, matchFilter, transformFilter)) {
            textView.setText(spannableStringValueOf);
            b(textView);
        }
    }

    public static boolean f(@O Spannable spannable, int i10) {
        if (r()) {
            return Linkify.addLinks(spannable, i10);
        }
        if (i10 == 0) {
            return false;
        }
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
            spannable.removeSpan(uRLSpanArr[length]);
        }
        if ((i10 & 4) != 0) {
            Linkify.addLinks(spannable, 4);
        }
        ArrayList<b> arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            m(arrayList, spannable, q.f73969w, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter, null);
        }
        if ((i10 & 2) != 0) {
            m(arrayList, spannable, q.f73945A, new String[]{k0.c.f65991b}, null, null);
        }
        if ((i10 & 8) != 0) {
            n(arrayList, spannable);
        }
        q(arrayList, spannable);
        if (arrayList.size() == 0) {
            return false;
        }
        for (b bVar : arrayList) {
            if (bVar.f71823a == null) {
                k(bVar.f71824b, bVar.f71825c, bVar.f71826d, spannable);
            }
        }
        return true;
    }

    public static boolean g(@O Spannable spannable, @O Pattern pattern, @Q String str) {
        return r() ? Linkify.addLinks(spannable, pattern, str) : i(spannable, pattern, str, null, null, null);
    }

    public static boolean h(@O Spannable spannable, @O Pattern pattern, @Q String str, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        return r() ? Linkify.addLinks(spannable, pattern, str, matchFilter, transformFilter) : i(spannable, pattern, str, null, matchFilter, transformFilter);
    }

    public static boolean i(@O Spannable spannable, @O Pattern pattern, @Q String str, @Q String[] strArr, @Q Linkify.MatchFilter matchFilter, @Q Linkify.TransformFilter transformFilter) {
        if (r()) {
            return a.b(spannable, pattern, str, strArr, matchFilter, transformFilter);
        }
        if (str == null) {
            str = "";
        }
        if (strArr == null || strArr.length < 1) {
            strArr = f71821a;
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = str.toLowerCase(Locale.ROOT);
        int i10 = 0;
        while (i10 < strArr.length) {
            String str2 = strArr[i10];
            i10++;
            strArr2[i10] = str2 == null ? "" : str2.toLowerCase(Locale.ROOT);
        }
        Matcher matcher = pattern.matcher(spannable);
        boolean z10 = false;
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if ((matchFilter != null ? matchFilter.acceptMatch(spannable, iStart, iEnd) : true) && strGroup != null) {
                k(p(strGroup, strArr2, matcher, transformFilter), iStart, iEnd, spannable);
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean j(@O TextView textView, int i10) {
        if (r()) {
            return Linkify.addLinks(textView, i10);
        }
        if (i10 == 0) {
            return false;
        }
        CharSequence text = textView.getText();
        if (!(text instanceof Spannable)) {
            SpannableString spannableStringValueOf = SpannableString.valueOf(text);
            if (f(spannableStringValueOf, i10)) {
                b(textView);
                textView.setText(spannableStringValueOf);
                return true;
            }
        } else if (f((Spannable) text, i10)) {
            b(textView);
            return true;
        }
        return false;
    }

    public static void k(String str, int i10, int i11, Spannable spannable) {
        spannable.setSpan(new URLSpan(str), i10, i11, 33);
    }

    public static String l(String str) {
        return Build.VERSION.SDK_INT >= 28 ? WebView.findAddress(str) : C3525a.c(str);
    }

    public static void m(ArrayList<b> arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter, Linkify.TransformFilter transformFilter) {
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if (matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) {
                if (strGroup != null) {
                    b bVar = new b();
                    bVar.f71824b = p(strGroup, strArr, matcher, transformFilter);
                    bVar.f71825c = iStart;
                    bVar.f71826d = iEnd;
                    arrayList.add(bVar);
                }
            }
        }
    }

    public static void n(ArrayList<b> arrayList, Spannable spannable) {
        int iIndexOf;
        String string = spannable.toString();
        int i10 = 0;
        while (true) {
            try {
                String strL = l(string);
                if (strL != null && (iIndexOf = string.indexOf(strL)) >= 0) {
                    b bVar = new b();
                    int length = strL.length() + iIndexOf;
                    bVar.f71825c = iIndexOf + i10;
                    i10 += length;
                    bVar.f71826d = i10;
                    string = string.substring(length);
                    try {
                        bVar.f71824b = "geo:0,0?q=" + URLEncoder.encode(strL, InterfaceC4315f.f82758a);
                        arrayList.add(bVar);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                return;
            } catch (UnsupportedOperationException unused2) {
                return;
            }
        }
    }

    public static /* synthetic */ int o(b bVar, b bVar2) {
        int i10 = bVar.f71825c;
        int i11 = bVar2.f71825c;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        return Integer.compare(bVar2.f71826d, bVar.f71826d);
    }

    public static String p(@O String str, @O String[] strArr, Matcher matcher, @Q Linkify.TransformFilter transformFilter) {
        boolean z10;
        if (transformFilter != null) {
            str = transformFilter.transformUrl(matcher, str);
        }
        int length = strArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                z10 = false;
                break;
            }
            String str2 = strArr[i10];
            if (str.regionMatches(true, 0, str2, 0, str2.length())) {
                z10 = true;
                if (!str.regionMatches(false, 0, str2, 0, str2.length())) {
                    StringBuilder sbA = A.a.a(str2);
                    sbA.append(str.substring(str2.length()));
                    str = sbA.toString();
                }
            } else {
                i10++;
            }
        }
        return (z10 || strArr.length <= 0) ? str : d.a(new StringBuilder(), strArr[0], str);
    }

    public static void q(ArrayList<b> arrayList, Spannable spannable) {
        int i10;
        int i11 = 0;
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            b bVar = new b();
            bVar.f71823a = uRLSpan;
            bVar.f71825c = spannable.getSpanStart(uRLSpan);
            bVar.f71826d = spannable.getSpanEnd(uRLSpan);
            arrayList.add(bVar);
        }
        Collections.sort(arrayList, f71822b);
        int size = arrayList.size();
        while (i11 < size - 1) {
            b bVar2 = arrayList.get(i11);
            int i12 = i11 + 1;
            b bVar3 = arrayList.get(i12);
            int i13 = bVar2.f71825c;
            int i14 = bVar3.f71825c;
            if (i13 <= i14 && (i10 = bVar2.f71826d) > i14) {
                int i15 = bVar3.f71826d;
                int i16 = (i15 > i10 && i10 - i13 <= i15 - i14) ? i10 - i13 < i15 - i14 ? i11 : -1 : i12;
                if (i16 != -1) {
                    Object obj = arrayList.get(i16).f71823a;
                    if (obj != null) {
                        spannable.removeSpan(obj);
                    }
                    arrayList.remove(i16);
                    size--;
                }
            }
            i11 = i12;
        }
    }

    public static boolean r() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
