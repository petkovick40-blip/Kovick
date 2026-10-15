package com.google.android.gms.common.stats;

import J4.e;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import h.O;
import java.util.List;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4717d.a(creator = "WakeLockEventCreator")
@Deprecated
public final class WakeLockEvent extends StatsEvent {

    @O
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new e();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAcquiredWithTimeout", id = 18)
    public final boolean f48896A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getWakeLockName", id = 4)
    public final String f48897V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48898X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTimeMillis", id = 2)
    public final long f48899Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEventType", id = 11)
    public final int f48900Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSecondaryWakeLockName", id = 10)
    public final String f48901q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCodePackage", id = 17)
    public final String f48902r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getWakeLockType", id = 5)
    public final int f48903s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingPackages", id = 6)
    @Nullable
    public final List f48904t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getEventKey", id = 12)
    public final String f48905u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getElapsedRealtime", id = 8)
    public final long f48906v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getDeviceState", id = 14)
    public final int f48907w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getHostPackage", id = 13)
    public final String f48908x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getBeginPowerPercentage", id = 15)
    public final float f48909y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTimeout", id = 16)
    public final long f48910z6;

    @InterfaceC4717d.b
    public WakeLockEvent(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) long j10, @InterfaceC4717d.e(id = 11) int i11, @InterfaceC4717d.e(id = 4) String str, @InterfaceC4717d.e(id = 5) int i12, @Nullable @InterfaceC4717d.e(id = 6) List list, @InterfaceC4717d.e(id = 12) String str2, @InterfaceC4717d.e(id = 8) long j11, @InterfaceC4717d.e(id = 14) int i13, @InterfaceC4717d.e(id = 10) String str3, @InterfaceC4717d.e(id = 13) String str4, @InterfaceC4717d.e(id = 15) float f10, @InterfaceC4717d.e(id = 16) long j12, @InterfaceC4717d.e(id = 17) String str5, @InterfaceC4717d.e(id = 18) boolean z10) {
        this.f48898X = i10;
        this.f48899Y = j10;
        this.f48900Z = i11;
        this.f48897V1 = str;
        this.f48901q6 = str3;
        this.f48902r6 = str5;
        this.f48903s6 = i12;
        this.f48904t6 = list;
        this.f48905u6 = str2;
        this.f48906v6 = j11;
        this.f48907w6 = i13;
        this.f48908x6 = str4;
        this.f48909y6 = f10;
        this.f48910z6 = j12;
        this.f48896A6 = z10;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int i() {
        return this.f48900Z;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long l() {
        return this.f48899Y;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    @O
    public final String m() {
        List list = this.f48904t6;
        String strJoin = list == null ? "" : TextUtils.join(",", list);
        int i10 = this.f48907w6;
        String str = this.f48901q6;
        String str2 = this.f48908x6;
        float f10 = this.f48909y6;
        String str3 = this.f48902r6;
        int i11 = this.f48903s6;
        String str4 = this.f48897V1;
        boolean z10 = this.f48896A6;
        StringBuilder sb2 = new StringBuilder("\t");
        sb2.append(str4);
        sb2.append("\t");
        sb2.append(i11);
        sb2.append("\t");
        sb2.append(strJoin);
        sb2.append("\t");
        sb2.append(i10);
        sb2.append("\t");
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append("\t");
        if (str2 == null) {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append("\t");
        sb2.append(f10);
        sb2.append("\t");
        sb2.append(str3 != null ? str3 : "");
        sb2.append("\t");
        sb2.append(z10);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f48898X);
        C4716c.K(parcel, 2, this.f48899Y);
        C4716c.Y(parcel, 4, this.f48897V1, false);
        C4716c.F(parcel, 5, this.f48903s6);
        C4716c.a0(parcel, 6, this.f48904t6, false);
        C4716c.K(parcel, 8, this.f48906v6);
        C4716c.Y(parcel, 10, this.f48901q6, false);
        C4716c.F(parcel, 11, this.f48900Z);
        C4716c.Y(parcel, 12, this.f48905u6, false);
        C4716c.Y(parcel, 13, this.f48908x6, false);
        C4716c.F(parcel, 14, this.f48907w6);
        C4716c.w(parcel, 15, this.f48909y6);
        C4716c.K(parcel, 16, this.f48910z6);
        C4716c.Y(parcel, 17, this.f48902r6, false);
        C4716c.g(parcel, 18, this.f48896A6);
        C4716c.g0(parcel, iF0);
    }
}
