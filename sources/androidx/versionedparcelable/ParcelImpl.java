package androidx.versionedparcelable;

import S1.f;
import S1.h;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
@c0({c0.a.LIBRARY})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h f42660X;

    public static class a implements Parcelable.Creator<ParcelImpl> {
        public ParcelImpl a(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        public ParcelImpl[] b(int i10) {
            return new ParcelImpl[i10];
        }

        @Override // android.os.Parcelable.Creator
        public ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ParcelImpl[] newArray(int i10) {
            return new ParcelImpl[i10];
        }
    }

    public ParcelImpl(h hVar) {
        this.f42660X = hVar;
    }

    public <T extends h> T a() {
        return (T) this.f42660X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        new f(parcel).l1(this.f42660X);
    }

    public ParcelImpl(Parcel parcel) {
        this.f42660X = new f(parcel).g0();
    }
}
