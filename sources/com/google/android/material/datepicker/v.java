package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable<v>, Parcelable {
    public static final Parcelable.Creator<v> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f50313V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Calendar f50314X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f50315Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f50316Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f50317q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final long f50318r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public String f50319s6;

    public class a implements Parcelable.Creator<v> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v createFromParcel(@O Parcel parcel) {
            return v.h(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public v[] newArray(int i10) {
            return new v[i10];
        }
    }

    public v(@O Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarF = E.f(calendar);
        this.f50314X = calendarF;
        this.f50315Y = calendarF.get(2);
        this.f50316Z = calendarF.get(1);
        this.f50313V1 = calendarF.getMaximum(7);
        this.f50317q6 = calendarF.getActualMaximum(5);
        this.f50318r6 = calendarF.getTimeInMillis();
    }

    @O
    public static v h(int i10, int i11) {
        Calendar calendarX = E.x();
        calendarX.set(1, i10);
        calendarX.set(2, i11);
        return new v(calendarX);
    }

    @O
    public static v l(long j10) {
        Calendar calendarX = E.x();
        calendarX.setTimeInMillis(j10);
        return new v(calendarX);
    }

    @O
    public static v m() {
        return new v(E.v());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f50315Y == vVar.f50315Y && this.f50316Z == vVar.f50316Z;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O v vVar) {
        return this.f50314X.compareTo(vVar.f50314X);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f50315Y), Integer.valueOf(this.f50316Z)});
    }

    public int r(int i10) {
        int i11 = this.f50314X.get(7);
        if (i10 <= 0) {
            i10 = this.f50314X.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f50313V1 : i12;
    }

    public long s(int i10) {
        Calendar calendarF = E.f(this.f50314X);
        calendarF.set(5, i10);
        return calendarF.getTimeInMillis();
    }

    public int t(long j10) {
        Calendar calendarF = E.f(this.f50314X);
        calendarF.setTimeInMillis(j10);
        return calendarF.get(5);
    }

    @O
    public String u() {
        if (this.f50319s6 == null) {
            this.f50319s6 = k.l(this.f50314X.getTimeInMillis());
        }
        return this.f50319s6;
    }

    public long v() {
        return this.f50314X.getTimeInMillis();
    }

    @O
    public v w(int i10) {
        Calendar calendarF = E.f(this.f50314X);
        calendarF.add(2, i10);
        return new v(calendarF);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeInt(this.f50316Z);
        parcel.writeInt(this.f50315Y);
    }

    public int x(@O v vVar) {
        if (!(this.f50314X instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (vVar.f50315Y - this.f50315Y) + ((vVar.f50316Z - this.f50316Z) * 12);
    }
}
