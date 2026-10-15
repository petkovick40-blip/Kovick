package moe.shizuku.api;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import h.c0;

/* JADX INFO: loaded from: classes3.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class BinderContainer implements Parcelable {
    public static final Parcelable.Creator<BinderContainer> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public IBinder f67974X;

    public class a implements Parcelable.Creator<BinderContainer> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BinderContainer createFromParcel(Parcel parcel) {
            return new BinderContainer(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BinderContainer[] newArray(int i10) {
            return new BinderContainer[i10];
        }
    }

    public BinderContainer(IBinder iBinder) {
        this.f67974X = iBinder;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStrongBinder(this.f67974X);
    }

    public BinderContainer(Parcel parcel) {
        this.f67974X = parcel.readStrongBinder();
    }
}
