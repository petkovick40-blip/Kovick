package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C2310a;
import h.O;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class l implements C2310a.c {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f50176X;

    public class a implements Parcelable.Creator<l> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public l createFromParcel(@O Parcel parcel) {
            return new l(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l[] newArray(int i10) {
            return new l[i10];
        }
    }

    public /* synthetic */ l(long j10, a aVar) {
        this(j10);
    }

    @O
    public static l a(long j10) {
        return new l(j10);
    }

    @O
    public static l b() {
        return new l(E.v().getTimeInMillis());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f50176X == ((l) obj).f50176X;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f50176X)});
    }

    @Override // com.google.android.material.datepicker.C2310a.c
    public boolean j(long j10) {
        return j10 <= this.f50176X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeLong(this.f50176X);
    }

    public l(long j10) {
        this.f50176X = j10;
    }
}
