package com.google.android.gms.location;

import T4.C1311o0;
import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationResultCreator")
public final class LocationResult extends AbstractC4714a implements ReflectedParcelable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationResult.DEFAULT_LOCATIONS", getter = "getLocations", id = 1)
    public final List<Location> f49500X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final List<Location> f49499Y = Collections.emptyList();

    @O
    public static final Parcelable.Creator<LocationResult> CREATOR = new C1311o0();

    @InterfaceC4717d.b
    public LocationResult(@InterfaceC4717d.e(id = 1) List<Location> list) {
        this.f49500X = list;
    }

    @O
    public static LocationResult i(@O List<Location> list) {
        if (list == null) {
            list = f49499Y;
        }
        return new LocationResult(list);
    }

    @O
    public static LocationResult l(@O Intent intent) {
        if (p(intent)) {
            return (LocationResult) intent.getParcelableExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
        }
        return null;
    }

    public static boolean p(@O Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.hasExtra("com.google.android.gms.location.EXTRA_LOCATION_RESULT");
    }

    public boolean equals(@O Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.f49500X.size() != this.f49500X.size()) {
            return false;
        }
        Iterator<Location> it = locationResult.f49500X.iterator();
        Iterator<Location> it2 = this.f49500X.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator<Location> it = this.f49500X.iterator();
        int i10 = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i10 = (i10 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i10;
    }

    @O
    public Location m() {
        int size = this.f49500X.size();
        if (size == 0) {
            return null;
        }
        return this.f49500X.get(size - 1);
    }

    @O
    public List<Location> n() {
        return this.f49500X;
    }

    @O
    public String toString() {
        String strValueOf = String.valueOf(this.f49500X);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 27);
        sb2.append("LocationResult[locations: ");
        sb2.append(strValueOf);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, this.f49500X, false);
        C4716c.g0(parcel, iF0);
    }
}
