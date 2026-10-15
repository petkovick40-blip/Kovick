package com.google.android.gms.location;

import Q8.a;
import T4.C1307m0;
import T4.C1326w0;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import java.util.Arrays;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationAvailabilityCreator")
public final class LocationAvailability extends AbstractC4714a implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new C1307m0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL", id = 4)
    public int f49481V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN", id = 1)
    @Deprecated
    public int f49482X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN", id = 2)
    @Deprecated
    public int f49483Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = a.f17783e, id = 3)
    public long f49484Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 5)
    public C1326w0[] f49485q6;

    @InterfaceC4717d.b
    public LocationAvailability(@InterfaceC4717d.e(id = 4) int i10, @InterfaceC4717d.e(id = 1) int i11, @InterfaceC4717d.e(id = 2) int i12, @InterfaceC4717d.e(id = 3) long j10, @InterfaceC4717d.e(id = 5) C1326w0[] c1326w0Arr) {
        this.f49481V1 = i10;
        this.f49482X = i11;
        this.f49483Y = i12;
        this.f49484Z = j10;
        this.f49485q6 = c1326w0Arr;
    }

    @O
    public static LocationAvailability i(@O Intent intent) {
        if (!l(intent)) {
            return null;
        }
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                return (LocationAvailability) extras.getParcelable("com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY");
            }
            return null;
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public static boolean l(@O Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY");
    }

    public boolean equals(@O Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f49482X == locationAvailability.f49482X && this.f49483Y == locationAvailability.f49483Y && this.f49484Z == locationAvailability.f49484Z && this.f49481V1 == locationAvailability.f49481V1 && Arrays.equals(this.f49485q6, locationAvailability.f49485q6)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f49481V1), Integer.valueOf(this.f49482X), Integer.valueOf(this.f49483Y), Long.valueOf(this.f49484Z), this.f49485q6});
    }

    public boolean m() {
        return this.f49481V1 < 1000;
    }

    @O
    public String toString() {
        boolean zM = m();
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("LocationAvailability[isLocationAvailable: ");
        sb2.append(zM);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f49482X);
        C4716c.F(parcel, 2, this.f49483Y);
        C4716c.K(parcel, 3, this.f49484Z);
        C4716c.F(parcel, 4, this.f49481V1);
        C4716c.c0(parcel, 5, this.f49485q6, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
