package com.google.android.gms.common.server;

import F4.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "FavaDiagnosticsEntityCreator")
public class FavaDiagnosticsEntity extends AbstractC4714a implements ReflectedParcelable {

    @O
    @InterfaceC3858a
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48891X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    @O
    public final String f48892Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public final int f48893Z;

    @InterfaceC4717d.b
    public FavaDiagnosticsEntity(@InterfaceC4717d.e(id = 1) int i10, @O @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) int i11) {
        this.f48891X = i10;
        this.f48892Y = str;
        this.f48893Z = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f48891X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f48892Y, false);
        C4716c.F(parcel, 3, this.f48893Z);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC3858a
    public FavaDiagnosticsEntity(@O String str, int i10) {
        this.f48891X = 1;
        this.f48892Y = str;
        this.f48893Z = i10;
    }
}
