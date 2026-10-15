package x4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "TelemetryDataCreator")
public class C4407G extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C4407G> CREATOR = new N();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTelemetryConfigVersion", id = 1)
    public final int f83463X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodInvocations", id = 2)
    @Nullable
    public List f83464Y;

    @InterfaceC4717d.b
    public C4407G(@InterfaceC4717d.e(id = 1) int i10, @Nullable @InterfaceC4717d.e(id = 2) List list) {
        this.f83463X = i10;
        this.f83464Y = list;
    }

    public final int a() {
        return this.f83463X;
    }

    @h.Q
    public final List i() {
        return this.f83464Y;
    }

    public final void l(@h.O C4451w c4451w) {
        if (this.f83464Y == null) {
            this.f83464Y = new ArrayList();
        }
        this.f83464Y.add(c4451w);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f83463X);
        C4716c.d0(parcel, 2, this.f83464Y, false);
        C4716c.g0(parcel, iF0);
    }
}
