package x4;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import r4.C3649e;
import s4.InterfaceC3858a;
import x4.InterfaceC4440q;
import z4.AbstractC4714a;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: x4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({9})
@InterfaceC3858a
@InterfaceC4717d.a(creator = "GetServiceRequestCreator")
public class C4430l extends AbstractC4714a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(id = 4)
    public String f83610V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f83611X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(id = 2)
    public final int f83612Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(id = 3)
    public final int f83613Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 5)
    @h.Q
    public IBinder f83614q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES", id = 6)
    public Scope[] f83615r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "new android.os.Bundle()", id = 7)
    public Bundle f83616s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 8)
    @h.Q
    public Account f83617t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", id = 10)
    public C3649e[] f83618u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", id = 11)
    public C3649e[] f83619v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @InterfaceC4717d.c(id = 12)
    public final boolean f83620w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = Q8.a.f17783e, id = 13)
    public final int f83621x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "isRequestingTelemetryConfiguration", id = 14)
    public boolean f83622y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAttributionTag", id = 15)
    @h.Q
    public final String f83623z6;

    @h.O
    public static final Parcelable.Creator<C4430l> CREATOR = new P0();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final Scope[] f83608A6 = new Scope[0];

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C3649e[] f83609B6 = new C3649e[0];

    @InterfaceC4717d.b
    public C4430l(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) int i12, @InterfaceC4717d.e(id = 4) String str, @InterfaceC4717d.e(id = 5) @h.Q IBinder iBinder, @InterfaceC4717d.e(id = 6) Scope[] scopeArr, @InterfaceC4717d.e(id = 7) Bundle bundle, @InterfaceC4717d.e(id = 8) @h.Q Account account, @InterfaceC4717d.e(id = 10) C3649e[] c3649eArr, @InterfaceC4717d.e(id = 11) C3649e[] c3649eArr2, @InterfaceC4717d.e(id = 12) boolean z10, @InterfaceC4717d.e(id = 13) int i13, @InterfaceC4717d.e(id = 14) boolean z11, @InterfaceC4717d.e(id = 15) @h.Q String str2) {
        scopeArr = scopeArr == null ? f83608A6 : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c3649eArr = c3649eArr == null ? f83609B6 : c3649eArr;
        c3649eArr2 = c3649eArr2 == null ? f83609B6 : c3649eArr2;
        this.f83611X = i10;
        this.f83612Y = i11;
        this.f83613Z = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f83610V1 = "com.google.android.gms";
        } else {
            this.f83610V1 = str;
        }
        if (i10 < 2) {
            this.f83617t6 = iBinder != null ? BinderC4408a.h(InterfaceC4440q.a.g(iBinder)) : null;
        } else {
            this.f83614q6 = iBinder;
            this.f83617t6 = account;
        }
        this.f83615r6 = scopeArr;
        this.f83616s6 = bundle;
        this.f83618u6 = c3649eArr;
        this.f83619v6 = c3649eArr2;
        this.f83620w6 = z10;
        this.f83621x6 = i13;
        this.f83622y6 = z11;
        this.f83623z6 = str2;
    }

    @h.O
    @InterfaceC3858a
    public Bundle i() {
        return this.f83616s6;
    }

    @h.Q
    public final String l() {
        return this.f83623z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@h.O Parcel parcel, int i10) {
        P0.a(this, parcel, i10);
    }
}
