package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C2310a;
import h.O;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class m implements C2310a.c {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f50177X;

    public class a implements Parcelable.Creator<m> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(@O Parcel parcel) {
            return new m(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    public /* synthetic */ m(long j10, a aVar) {
        this(j10);
    }

    @O
    public static m a(long j10) {
        return new m(j10);
    }

    @O
    public static m b() {
        return new m(E.v().getTimeInMillis());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f50177X == ((m) obj).f50177X;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f50177X)});
    }

    @Override // com.google.android.material.datepicker.C2310a.c
    public boolean j(long j10) {
        return j10 >= this.f50177X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeLong(this.f50177X);
    }

    public m(long j10) {
        this.f50177X = j10;
    }
}
