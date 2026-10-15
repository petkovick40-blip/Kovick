package T4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "LocationSettingsRequestCreator")
public final class C1319t extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1319t> CREATOR = new C1320t0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConfiguration", id = 5)
    @h.Q
    public C1316r0 f21012V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getLocationRequests", id = 1)
    public final List<LocationRequest> f21013X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "false", getter = "alwaysShow", id = 2)
    public final boolean f21014Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "needBle", id = 3)
    public final boolean f21015Z;

    /* JADX INFO: renamed from: T4.t$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<LocationRequest> f21016a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21017b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21018c = false;

        @h.O
        public a a(@h.O Collection<LocationRequest> collection) {
            for (LocationRequest locationRequest : collection) {
                if (locationRequest != null) {
                    this.f21016a.add(locationRequest);
                }
            }
            return this;
        }

        @h.O
        public a b(@h.O LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f21016a.add(locationRequest);
            }
            return this;
        }

        @h.O
        public C1319t c() {
            return new C1319t(this.f21016a, this.f21017b, this.f21018c, null);
        }

        @h.O
        public a d(boolean z10) {
            this.f21017b = z10;
            return this;
        }

        @h.O
        public a e(boolean z10) {
            this.f21018c = z10;
            return this;
        }
    }

    @InterfaceC4717d.b
    public C1319t(@InterfaceC4717d.e(id = 1) List<LocationRequest> list, @InterfaceC4717d.e(id = 2) boolean z10, @InterfaceC4717d.e(id = 3) boolean z11, @InterfaceC4717d.e(id = 5) @h.Q C1316r0 c1316r0) {
        this.f21013X = list;
        this.f21014Y = z10;
        this.f21015Z = z11;
        this.f21012V1 = c1316r0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, Collections.unmodifiableList(this.f21013X), false);
        C4716c.g(parcel, 2, this.f21014Y);
        C4716c.g(parcel, 3, this.f21015Z);
        C4716c.S(parcel, 5, this.f21012V1, i10, false);
        C4716c.g0(parcel, iF0);
    }
}
