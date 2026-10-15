package com.google.android.gms.location.places;

import U4.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Arrays;
import l0.C3135h;
import x4.C4453x;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "PlaceReportCreator")
public class PlaceReport extends AbstractC4714a implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSource", id = 4)
    public final String f49501V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f49502X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPlaceId", id = 2)
    public final String f49503Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTag", id = 3)
    public final String f49504Z;

    @InterfaceC4717d.b
    public PlaceReport(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) String str, @InterfaceC4717d.e(id = 3) String str2, @InterfaceC4717d.e(id = 4) String str3) {
        this.f49502X = i10;
        this.f49503Y = str;
        this.f49504Z = str2;
        this.f49501V1 = str3;
    }

    @VisibleForTesting
    public static PlaceReport i(String str, String str2) {
        C4457z.r(str);
        C4457z.l(str2);
        C4457z.l(C3135h.f67121b);
        C4457z.b(true, "Invalid source");
        return new PlaceReport(1, str, str2, C3135h.f67121b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return C4453x.b(this.f49503Y, placeReport.f49503Y) && C4453x.b(this.f49504Z, placeReport.f49504Z) && C4453x.b(this.f49501V1, placeReport.f49501V1);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f49503Y, this.f49504Z, this.f49501V1});
    }

    public String l() {
        return this.f49503Y;
    }

    public String m() {
        return this.f49504Z;
    }

    public String toString() {
        C4453x.a aVarD = C4453x.d(this);
        aVarD.a("placeId", this.f49503Y);
        aVarD.a("tag", this.f49504Z);
        if (!C3135h.f67121b.equals(this.f49501V1)) {
            aVarD.a(B2.a.f1221Y, this.f49501V1);
        }
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f49502X);
        C4716c.Y(parcel, 2, l(), false);
        C4716c.Y(parcel, 3, m(), false);
        C4716c.Y(parcel, 4, this.f49501V1, false);
        C4716c.g0(parcel, iF0);
    }
}
