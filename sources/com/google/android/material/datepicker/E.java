package com.google.android.material.datepicker;

import a5.C1671a;
import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import h.O;
import h.Q;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import r4.C3657i;

/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f50118a = "UTC";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static AtomicReference<D> f50119b = new AtomicReference<>();

    @TargetApi(24)
    public static DateFormat A(Locale locale) {
        return d("yMMMM", locale);
    }

    @TargetApi(24)
    public static DateFormat B(Locale locale) {
        return d("yMMMMEEEEd", locale);
    }

    @O
    public static String C(@O String str) {
        int iB = b(str, "yY", 1, 0);
        if (iB >= str.length()) {
            return str;
        }
        int iB2 = b(str, "EMd", 1, iB);
        return str.replace(str.substring(b(str, iB2 < str.length() ? "EMd," : "EMd", -1, iB) + 1, iB2), " ").trim();
    }

    public static void D(@Q D d10) {
        f50119b.set(d10);
    }

    public static long a(long j10) {
        Calendar calendarY = y(null);
        calendarY.setTimeInMillis(j10);
        return f(calendarY).getTimeInMillis();
    }

    public static int b(@O String str, @O String str2, int i10, int i11) {
        while (i11 >= 0 && i11 < str.length() && str2.indexOf(str.charAt(i11)) == -1) {
            if (str.charAt(i11) == '\'') {
                do {
                    i11 += i10;
                    if (i11 < 0 || i11 >= str.length()) {
                        break;
                    }
                } while (str.charAt(i11) != '\'');
            }
            i11 += i10;
        }
        return i11;
    }

    @TargetApi(24)
    public static DateFormat c(Locale locale) {
        return d("MMMd", locale);
    }

    @TargetApi(24)
    public static DateFormat d(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    @O
    public static String e(@O String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    public static Calendar f(Calendar calendar) {
        Calendar calendarY = y(calendar);
        Calendar calendarY2 = y(null);
        calendarY2.set(calendarY.get(1), calendarY.get(2), calendarY.get(5));
        return calendarY2;
    }

    public static SimpleDateFormat g() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(e(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String h(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(C1671a.m.f31267A1);
        String string2 = resources.getString(C1671a.m.f31422z1);
        String string3 = resources.getString(C1671a.m.f31419y1);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", C3657i.f73350d).replaceAll("M+", "M").replaceAll("y+", "y");
        }
        return pattern.replace(C3657i.f73350d, string3).replace("M", string2).replace("y", string);
    }

    public static java.text.DateFormat i(int i10, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i10, locale);
        dateInstance.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return dateInstance;
    }

    public static java.text.DateFormat j() {
        return i(0, Locale.getDefault());
    }

    public static java.text.DateFormat k(Locale locale) {
        return i(0, locale);
    }

    public static java.text.DateFormat l() {
        return i(2, Locale.getDefault());
    }

    public static java.text.DateFormat m(Locale locale) {
        return i(2, locale);
    }

    public static java.text.DateFormat n() {
        return o(Locale.getDefault());
    }

    public static java.text.DateFormat o(Locale locale) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) i(2, locale);
        simpleDateFormat.applyPattern(C(simpleDateFormat.toPattern()));
        return simpleDateFormat;
    }

    @TargetApi(24)
    public static DateFormat p(Locale locale) {
        return d("MMMMEEEEd", locale);
    }

    public static java.text.DateFormat q(@O java.text.DateFormat dateFormat) {
        java.text.DateFormat dateFormat2 = (java.text.DateFormat) dateFormat.clone();
        dateFormat2.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return dateFormat2;
    }

    public static SimpleDateFormat r(String str) {
        return s(str, Locale.getDefault());
    }

    public static SimpleDateFormat s(String str, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    public static D t() {
        D d10 = f50119b.get();
        return d10 == null ? D.e() : d10;
    }

    public static java.util.TimeZone u() {
        return java.util.TimeZone.getTimeZone("UTC");
    }

    public static Calendar v() {
        Calendar calendarC = t().c();
        calendarC.set(11, 0);
        calendarC.set(12, 0);
        calendarC.set(13, 0);
        calendarC.set(14, 0);
        calendarC.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
        return calendarC;
    }

    @TargetApi(24)
    public static TimeZone w() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar x() {
        return y(null);
    }

    public static Calendar y(@Q Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(java.util.TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    @TargetApi(24)
    public static DateFormat z(Locale locale) {
        return d("yMMMd", locale);
    }
}
