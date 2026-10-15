package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import f.AbstractC2562i;
import f.n;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import h6.InterfaceC2765b;
import java.util.Arrays;
import r4.C3645c;
import s4.InterfaceC3858a;
import t4.C4035K;
import t4.C4043h;
import t4.InterfaceC4057v;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "StatusCreator")
public final class Status extends AbstractC4714a implements InterfaceC4057v, ReflectedParcelable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getConnectionResult", id = 4)
    @Q
    public final C3645c f48664V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatusCode", id = 1)
    public final int f48665X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getStatusMessage", id = 2)
    @Q
    public final String f48666Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getPendingIntent", id = 3)
    @Q
    public final PendingIntent f48667Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48656q6 = new Status(-1, null, null, null);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48657r6 = new Status(0, null, null, null);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48658s6 = new Status(14, null, null, null);

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48659t6 = new Status(8, null, null, null);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48660u6 = new Status(15, null, null, null);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final Status f48661v6 = new Status(16, null, null, null);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @O
    @InterfaceC4405E
    public static final Status f48663x6 = new Status(17, null, null, null);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final Status f48662w6 = new Status(18, null, null, null);

    @O
    public static final Parcelable.Creator<Status> CREATOR = new C4035K();

    @InterfaceC4717d.b
    public Status(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) @Q String str, @InterfaceC4717d.e(id = 3) @Q PendingIntent pendingIntent, @InterfaceC4717d.e(id = 4) @Q C3645c c3645c) {
        this.f48665X = i10;
        this.f48666Y = str;
        this.f48667Z = pendingIntent;
        this.f48664V1 = c3645c;
    }

    @O
    public final String B() {
        String str = this.f48666Y;
        return str != null ? str : C4043h.a(this.f48665X);
    }

    @Override // t4.InterfaceC4057v
    @InterfaceC2764a
    @O
    public Status M() {
        return this;
    }

    public boolean equals(@Q Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f48665X == status.f48665X && C4453x.b(this.f48666Y, status.f48666Y) && C4453x.b(this.f48667Z, status.f48667Z) && C4453x.b(this.f48664V1, status.f48664V1);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f48665X), this.f48666Y, this.f48667Z, this.f48664V1});
    }

    @Q
    public C3645c i() {
        return this.f48664V1;
    }

    @Q
    public PendingIntent l() {
        return this.f48667Z;
    }

    @ResultIgnorabilityUnspecified
    public int m() {
        return this.f48665X;
    }

    @Q
    public String n() {
        return this.f48666Y;
    }

    public boolean p() {
        return this.f48667Z != null;
    }

    public boolean s() {
        return this.f48665X == 16;
    }

    public boolean t() {
        return this.f48665X == 14;
    }

    @O
    public String toString() {
        C4453x.a aVarD = C4453x.d(this);
        aVarD.a("statusCode", B());
        aVarD.a("resolution", this.f48667Z);
        return aVarD.toString();
    }

    @InterfaceC2765b
    public boolean w() {
        return this.f48665X <= 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f48665X);
        C4716c.Y(parcel, 2, this.f48666Y, false);
        C4716c.S(parcel, 3, this.f48667Z, i10, false);
        C4716c.S(parcel, 4, this.f48664V1, i10, false);
        C4716c.g0(parcel, iF0);
    }

    public void x(@O Activity activity, int i10) throws IntentSender.SendIntentException {
        if (p()) {
            PendingIntent pendingIntent = this.f48667Z;
            C4457z.r(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    public void z(@O AbstractC2562i<n> abstractC2562i) {
        if (p()) {
            PendingIntent pendingIntent = this.f48667Z;
            C4457z.r(pendingIntent);
            abstractC2562i.b(new n.a(pendingIntent.getIntentSender()).a());
        }
    }

    @InterfaceC3858a
    @Deprecated
    public Status(@O C3645c c3645c, @O String str, int i10) {
        this(i10, str, c3645c.f73321Z, c3645c);
    }

    public Status(@O C3645c c3645c, @O String str) {
        this(c3645c, str, 17);
    }

    public Status(int i10) {
        this(i10, null, null, null);
    }

    public Status(int i10, @Q String str) {
        this(i10, str, null, null);
    }

    public Status(int i10, @Q String str, @Q PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }
}
