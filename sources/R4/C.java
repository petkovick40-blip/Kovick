package R4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;
import x4.C4420g;
import x4.C4453x;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000, 2, 3, 4})
@InterfaceC4717d.a(creator = "LocationRequestInternalCreator")
public final class C extends AbstractC4714a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_HIDE_FROM_APP_OPS", id = 7)
    public final boolean f18951V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 1)
    public final LocationRequest f18952X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_CLIENTS", id = 5)
    public final List<C4420g> f18953Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 6)
    @h.Q
    public final String f18954Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_FORCE_COARSE_LOCATION", id = 8)
    public final boolean f18955q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_EXEMPT_FROM_THROTTLE", id = 9)
    public final boolean f18956r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 10)
    @h.Q
    public final String f18957s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "false", id = 11)
    public final boolean f18958t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "false", id = 12)
    public boolean f18959u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 13)
    @h.Q
    public String f18960v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_MAX_LOCATION_AGE_MILLIS", id = 14)
    public long f18961w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final List<C4420g> f18950x6 = Collections.emptyList();
    public static final Parcelable.Creator<C> CREATOR = new D();

    @InterfaceC4717d.b
    public C(@InterfaceC4717d.e(id = 1) LocationRequest locationRequest, @InterfaceC4717d.e(id = 5) List<C4420g> list, @InterfaceC4717d.e(id = 6) @h.Q String str, @InterfaceC4717d.e(id = 7) boolean z10, @InterfaceC4717d.e(id = 8) boolean z11, @InterfaceC4717d.e(id = 9) boolean z12, @InterfaceC4717d.e(id = 10) @h.Q String str2, @InterfaceC4717d.e(id = 11) boolean z13, @InterfaceC4717d.e(id = 12) boolean z14, @InterfaceC4717d.e(id = 13) @h.Q String str3, @InterfaceC4717d.e(id = 14) long j10) {
        this.f18952X = locationRequest;
        this.f18953Y = list;
        this.f18954Z = str;
        this.f18951V1 = z10;
        this.f18955q6 = z11;
        this.f18956r6 = z12;
        this.f18957s6 = str2;
        this.f18958t6 = z13;
        this.f18959u6 = z14;
        this.f18960v6 = str3;
        this.f18961w6 = j10;
    }

    public static C i(@h.Q String str, LocationRequest locationRequest) {
        return new C(locationRequest, f18950x6, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj instanceof C) {
            C c10 = (C) obj;
            if (C4453x.b(this.f18952X, c10.f18952X) && C4453x.b(this.f18953Y, c10.f18953Y) && C4453x.b(this.f18954Z, c10.f18954Z) && this.f18951V1 == c10.f18951V1 && this.f18955q6 == c10.f18955q6 && this.f18956r6 == c10.f18956r6 && C4453x.b(this.f18957s6, c10.f18957s6) && this.f18958t6 == c10.f18958t6 && this.f18959u6 == c10.f18959u6 && C4453x.b(this.f18960v6, c10.f18960v6)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18952X.hashCode();
    }

    public final C l(long j10) {
        if (this.f18952X.p() <= this.f18952X.f49492Y) {
            this.f18961w6 = 10000L;
            return this;
        }
        LocationRequest locationRequest = this.f18952X;
        long j11 = locationRequest.f49492Y;
        long jP = locationRequest.p();
        StringBuilder sb2 = new StringBuilder(120);
        sb2.append("could not set max age when location batching is requested, interval=");
        sb2.append(j11);
        sb2.append("maxWaitTime=");
        sb2.append(jP);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final C m(@h.Q String str) {
        this.f18960v6 = str;
        return this;
    }

    public final C n(boolean z10) {
        this.f18959u6 = true;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18952X);
        if (this.f18954Z != null) {
            sb2.append(" tag=");
            sb2.append(this.f18954Z);
        }
        if (this.f18957s6 != null) {
            sb2.append(" moduleId=");
            sb2.append(this.f18957s6);
        }
        if (this.f18960v6 != null) {
            sb2.append(" contextAttributionTag=");
            sb2.append(this.f18960v6);
        }
        sb2.append(" hideAppOps=");
        sb2.append(this.f18951V1);
        sb2.append(" clients=");
        sb2.append(this.f18953Y);
        sb2.append(" forceCoarseLocation=");
        sb2.append(this.f18955q6);
        if (this.f18956r6) {
            sb2.append(" exemptFromBackgroundThrottle");
        }
        if (this.f18958t6) {
            sb2.append(" locationSettingsIgnored");
        }
        if (this.f18959u6) {
            sb2.append(" inaccurateLocationsDelayed");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, this.f18952X, i10, false);
        C4716c.d0(parcel, 5, this.f18953Y, false);
        C4716c.Y(parcel, 6, this.f18954Z, false);
        C4716c.g(parcel, 7, this.f18951V1);
        C4716c.g(parcel, 8, this.f18955q6);
        C4716c.g(parcel, 9, this.f18956r6);
        C4716c.Y(parcel, 10, this.f18957s6, false);
        C4716c.g(parcel, 11, this.f18958t6);
        C4716c.g(parcel, 12, this.f18959u6);
        C4716c.Y(parcel, 13, this.f18960v6, false);
        C4716c.K(parcel, 14, this.f18961w6);
        C4716c.g0(parcel, iF0);
    }
}
