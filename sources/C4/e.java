package C4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ModuleInstallIntentResponseCreator")
public class e extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<e> CREATOR = new k();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPendingIntent", id = 1)
    @Q
    public final PendingIntent f4008X;

    @InterfaceC3858a
    @InterfaceC4717d.b
    public e(@InterfaceC4717d.e(id = 1) @Q PendingIntent pendingIntent) {
        this.f4008X = pendingIntent;
    }

    @Q
    public PendingIntent i() {
        return this.f4008X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.S(parcel, 1, i(), i10, false);
        C4716c.g0(parcel, iF0);
    }
}
