package com.google.android.material.datepicker;

import h.Q;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f50115c = new D(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final Long f50116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final TimeZone f50117b;

    public D(@Q Long l10, @Q TimeZone timeZone) {
        this.f50116a = l10;
        this.f50117b = timeZone;
    }

    public static D a(long j10) {
        return new D(Long.valueOf(j10), null);
    }

    public static D b(long j10, @Q TimeZone timeZone) {
        return new D(Long.valueOf(j10), timeZone);
    }

    public static D e() {
        return f50115c;
    }

    public Calendar c() {
        return d(this.f50117b);
    }

    public Calendar d(@Q TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f50116a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
