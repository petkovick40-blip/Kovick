package x4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC3858a
@InterfaceC4717d.a(creator = "ClientIdentityCreator")
public class C4420g extends AbstractC4714a {

    @h.O
    @InterfaceC3858a
    public static final Parcelable.Creator<C4420g> CREATOR = new L();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = Q8.a.f17783e, id = 1)
    @InterfaceC3858a
    public final int f83574X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "null", id = 2)
    @InterfaceC3858a
    @h.Q
    public final String f83575Y;

    @InterfaceC4717d.b
    public C4420g(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) @h.Q String str) {
        this.f83574X = i10;
        this.f83575Y = str;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4420g)) {
            return false;
        }
        C4420g c4420g = (C4420g) obj;
        return c4420g.f83574X == this.f83574X && C4453x.b(c4420g.f83575Y, this.f83575Y);
    }

    public final int hashCode() {
        return this.f83574X;
    }

    @h.O
    public final String toString() {
        return this.f83574X + ":" + this.f83575Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int i11 = this.f83574X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f83575Y, false);
        C4716c.g0(parcel, iF0);
    }
}
