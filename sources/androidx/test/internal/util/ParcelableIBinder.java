package androidx.test.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableIBinder implements Parcelable {
    public static final Parcelable.Creator<ParcelableIBinder> CREATOR = new Parcelable.Creator<ParcelableIBinder>() { // from class: androidx.test.internal.util.ParcelableIBinder.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableIBinder createFromParcel(Parcel in) {
            return new ParcelableIBinder(in);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableIBinder[] newArray(int size) {
            return new ParcelableIBinder[size];
        }
    };

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final IBinder f42600X;

    public ParcelableIBinder(IBinder iBinder) {
        this.f42600X = (IBinder) Checks.f(iBinder);
    }

    public IBinder a() {
        return this.f42600X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeStrongBinder(this.f42600X);
    }

    public ParcelableIBinder(Parcel in) {
        this.f42600X = in.readStrongBinder();
    }
}
