package x4;

import android.os.Parcel;
import android.os.Parcelable;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "MethodInvocationCreator")
public class C4451w extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C4451w> CREATOR = new C4415d0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStartTimeMillis", id = 4)
    public final long f83654V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getMethodKey", id = 1)
    public final int f83655X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getResultStatusCode", id = 2)
    public final int f83656Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConnectionResultStatusCode", id = 3)
    public final int f83657Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEndTimeMillis", id = 5)
    public final long f83658q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingModuleId", id = 6)
    @h.Q
    public final String f83659r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingEntryPoint", id = 7)
    @h.Q
    public final String f83660s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = Q8.a.f17783e, getter = "getServiceId", id = 8)
    public final int f83661t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "-1", getter = "getLatencyMillis", id = 9)
    public final int f83662u6;

    @InterfaceC4717d.b
    public C4451w(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) int i12, @InterfaceC4717d.e(id = 4) long j10, @InterfaceC4717d.e(id = 5) long j11, @InterfaceC4717d.e(id = 6) @h.Q String str, @InterfaceC4717d.e(id = 7) @h.Q String str2, @InterfaceC4717d.e(id = 8) int i13, @InterfaceC4717d.e(id = 9) int i14) {
        this.f83655X = i10;
        this.f83656Y = i11;
        this.f83657Z = i12;
        this.f83654V1 = j10;
        this.f83658q6 = j11;
        this.f83659r6 = str;
        this.f83660s6 = str2;
        this.f83661t6 = i13;
        this.f83662u6 = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        int i11 = this.f83655X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.F(parcel, 2, this.f83656Y);
        C4716c.F(parcel, 3, this.f83657Z);
        C4716c.K(parcel, 4, this.f83654V1);
        C4716c.K(parcel, 5, this.f83658q6);
        C4716c.Y(parcel, 6, this.f83659r6, false);
        C4716c.Y(parcel, 7, this.f83660s6, false);
        C4716c.F(parcel, 8, this.f83661t6);
        C4716c.F(parcel, 9, this.f83662u6);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC3858a
    @h6.l(replacement = "this(methodKey, resultStatusCode, connectionResultStatusCode, startTimeMillis, endTimeMillis, callingModuleId, callingEntryPoint, serviceId, -1)")
    @Deprecated
    public C4451w(int i10, int i11, int i12, long j10, long j11, @h.Q String str, @h.Q String str2, int i13) {
        this(i10, i11, i12, j10, j11, str, str2, i13, -1);
    }
}
