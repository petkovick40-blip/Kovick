package r4;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import s4.InterfaceC3858a;
import x4.C4453x;
import x4.C4457z;
import x4.InterfaceC4405E;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: r4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ConnectionResultCreator")
public final class C3645c extends AbstractC4714a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f73292A6 = 9;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f73293B6 = 10;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f73294C6 = 11;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f73295D6 = 13;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f73296E6 = 14;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f73297F6 = 15;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f73298G6 = 16;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f73299H6 = 17;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f73300I6 = 18;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f73301J6 = 19;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f73302K6 = 20;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f73303L6 = 22;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f73304M6 = 23;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f73305N6 = 24;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    @Deprecated
    public static final int f73306O6 = 1500;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f73308q6 = -1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f73309r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f73310s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f73311t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f73312u6 = 3;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f73313v6 = 4;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f73314w6 = 5;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f73315x6 = 6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f73316y6 = 7;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f73317z6 = 8;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getErrorMessage", id = 4)
    @h.Q
    public final String f73318V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f73319X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getErrorCode", id = 2)
    public final int f73320Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getResolution", id = 3)
    @h.Q
    public final PendingIntent f73321Z;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    @InterfaceC4405E
    public static final C3645c f73307P6 = new C3645c(0);

    @h.O
    public static final Parcelable.Creator<C3645c> CREATOR = new C3624I();

    @InterfaceC4717d.b
    public C3645c(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) @h.Q PendingIntent pendingIntent, @InterfaceC4717d.e(id = 4) @h.Q String str) {
        this.f73319X = i10;
        this.f73320Y = i11;
        this.f73321Z = pendingIntent;
        this.f73318V1 = str;
    }

    @h.O
    public static String t(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return A.f.a("UNKNOWN_ERROR_CODE(", i10, C5.j.f4077d);
                }
        }
    }

    public boolean equals(@h.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3645c)) {
            return false;
        }
        C3645c c3645c = (C3645c) obj;
        return this.f73320Y == c3645c.f73320Y && C4453x.b(this.f73321Z, c3645c.f73321Z) && C4453x.b(this.f73318V1, c3645c.f73318V1);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f73320Y), this.f73321Z, this.f73318V1});
    }

    public int i() {
        return this.f73320Y;
    }

    @h.Q
    public String l() {
        return this.f73318V1;
    }

    @h.Q
    public PendingIntent m() {
        return this.f73321Z;
    }

    public boolean n() {
        return (this.f73320Y == 0 || this.f73321Z == null) ? false : true;
    }

    public boolean p() {
        return this.f73320Y == 0;
    }

    public void s(@h.O Activity activity, int i10) throws IntentSender.SendIntentException {
        if (n()) {
            PendingIntent pendingIntent = this.f73321Z;
            C4457z.r(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    @h.O
    public String toString() {
        C4453x.a aVarD = C4453x.d(this);
        aVarD.a("statusCode", t(this.f73320Y));
        aVarD.a("resolution", this.f73321Z);
        aVarD.a("message", this.f73318V1);
        return aVarD.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int i11 = this.f73319X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.F(parcel, 2, this.f73320Y);
        C4716c.S(parcel, 3, this.f73321Z, i10, false);
        C4716c.Y(parcel, 4, this.f73318V1, false);
        C4716c.g0(parcel, iF0);
    }

    public C3645c(int i10) {
        this(1, i10, null, null);
    }

    public C3645c(int i10, @h.Q PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }

    public C3645c(int i10, @h.Q PendingIntent pendingIntent, @h.Q String str) {
        this(1, i10, pendingIntent, str);
    }
}
