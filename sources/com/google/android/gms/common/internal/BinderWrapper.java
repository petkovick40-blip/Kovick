package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import h.O;
import s4.InterfaceC3858a;
import x4.J0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@KeepName
public final class BinderWrapper implements Parcelable {

    @O
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new J0();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final IBinder f48888X;

    @InterfaceC3858a
    public BinderWrapper(@O IBinder iBinder) {
        this.f48888X = iBinder;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeStrongBinder(this.f48888X);
    }
}
