package C4;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ModuleInstallResponseCreator")
public class g extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<g> CREATOR = new m();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSessionId", id = 1)
    public final int f4015X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "false", getter = "getShouldUnregisterListener", id = 2)
    public final boolean f4016Y;

    @InterfaceC4717d.b
    public g(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) boolean z10) {
        this.f4015X = i10;
        this.f4016Y = z10;
    }

    public boolean i() {
        return this.f4015X == 0;
    }

    public int l() {
        return this.f4015X;
    }

    public final boolean m() {
        return this.f4016Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, l());
        C4716c.g(parcel, 2, this.f4016Y);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC3858a
    public g(int i10) {
        this(i10, false);
    }
}
