package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import h.Q;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class k {
    public static s0.o<String, String> a(@Q Long l10, @Q Long l11) {
        return b(l10, l11, null);
    }

    public static s0.o<String, String> b(@Q Long l10, @Q Long l11, @Q SimpleDateFormat simpleDateFormat) {
        if (l10 == null && l11 == null) {
            return new s0.o<>(null, null);
        }
        if (l10 == null) {
            return new s0.o<>(null, d(l11.longValue(), simpleDateFormat));
        }
        if (l11 == null) {
            return new s0.o<>(d(l10.longValue(), simpleDateFormat), null);
        }
        Calendar calendarV = E.v();
        Calendar calendarY = E.y(null);
        calendarY.setTimeInMillis(l10.longValue());
        Calendar calendarY2 = E.y(null);
        calendarY2.setTimeInMillis(l11.longValue());
        if (simpleDateFormat != null) {
            return new s0.o<>(simpleDateFormat.format(new Date(l10.longValue())), simpleDateFormat.format(new Date(l11.longValue())));
        }
        return calendarY.get(1) == calendarY2.get(1) ? calendarY.get(1) == calendarV.get(1) ? new s0.o<>(g(l10.longValue(), Locale.getDefault()), g(l11.longValue(), Locale.getDefault())) : new s0.o<>(g(l10.longValue(), Locale.getDefault()), n(l11.longValue(), Locale.getDefault())) : new s0.o<>(n(l10.longValue(), Locale.getDefault()), n(l11.longValue(), Locale.getDefault()));
    }

    public static String c(long j10) {
        return d(j10, null);
    }

    public static String d(long j10, @Q SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j10)) : q(j10) ? f(j10) : m(j10);
    }

    public static String e(Context context, long j10, boolean z10, boolean z11, boolean z12) {
        String strJ = j(j10);
        if (z10) {
            strJ = String.format(context.getString(C1671a.m.f31270B1), strJ);
        }
        return z11 ? String.format(context.getString(C1671a.m.f31407u1), strJ) : z12 ? String.format(context.getString(C1671a.m.f31365g1), strJ) : strJ;
    }

    public static String f(long j10) {
        return g(j10, Locale.getDefault());
    }

    public static String g(long j10, Locale locale) {
        return E.c(locale).format(new Date(j10));
    }

    public static String h(long j10) {
        return i(j10, Locale.getDefault());
    }

    public static String i(long j10, Locale locale) {
        return E.p(locale).format(new Date(j10));
    }

    public static String j(long j10) {
        return q(j10) ? h(j10) : o(j10);
    }

    public static String k(Context context, int i10) {
        return E.v().get(1) == i10 ? String.format(context.getString(C1671a.m.f31380l1), Integer.valueOf(i10)) : String.format(context.getString(C1671a.m.f31383m1), Integer.valueOf(i10));
    }

    public static String l(long j10) {
        return E.A(Locale.getDefault()).format(new Date(j10));
    }

    public static String m(long j10) {
        return n(j10, Locale.getDefault());
    }

    public static String n(long j10, Locale locale) {
        return E.z(locale).format(new Date(j10));
    }

    public static String o(long j10) {
        return p(j10, Locale.getDefault());
    }

    public static String p(long j10, Locale locale) {
        return E.B(locale).format(new Date(j10));
    }

    public static boolean q(long j10) {
        Calendar calendarV = E.v();
        Calendar calendarY = E.y(null);
        calendarY.setTimeInMillis(j10);
        return calendarV.get(1) == calendarY.get(1);
    }
}
