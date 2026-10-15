package r4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import s4.InterfaceC3858a;
import x4.C4453x;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: r4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "FeatureCreator")
public class C3649e extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C3649e> CREATOR = new C3625J();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getName", id = 1)
    public final String f73326X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getOldVersion", id = 2)
    @Deprecated
    public final int f73327Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "-1", getter = "getVersion", id = 3)
    public final long f73328Z;

    @InterfaceC4717d.b
    public C3649e(@h.O @InterfaceC4717d.e(id = 1) String str, @InterfaceC4717d.e(id = 2) int i10, @InterfaceC4717d.e(id = 3) long j10) {
        this.f73326X = str;
        this.f73327Y = i10;
        this.f73328Z = j10;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj instanceof C3649e) {
            C3649e c3649e = (C3649e) obj;
            if (((i() != null && i().equals(c3649e.i())) || (i() == null && c3649e.i() == null)) && l() == c3649e.l()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{i(), Long.valueOf(l())});
    }

    @h.O
    @InterfaceC3858a
    public String i() {
        return this.f73326X;
    }

    @InterfaceC3858a
    public long l() {
        long j10 = this.f73328Z;
        return j10 == -1 ? this.f73327Y : j10;
    }

    @h.O
    public final String toString() {
        C4453x.a aVarD = C4453x.d(this);
        aVarD.a("name", i());
        aVarD.a("version", Long.valueOf(l()));
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Y(parcel, 1, i(), false);
        C4716c.F(parcel, 2, this.f73327Y);
        C4716c.K(parcel, 3, l());
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC3858a
    public C3649e(@h.O String str, long j10) {
        this.f73326X = str;
        this.f73328Z = j10;
        this.f73327Y = -1;
    }
}
