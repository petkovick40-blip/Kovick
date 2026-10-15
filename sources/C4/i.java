package C4;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import s4.InterfaceC3858a;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ModuleInstallStatusUpdateCreator")
public class i extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<i> CREATOR = new n();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getTotalBytesToDownload", id = 4)
    @Q
    public final Long f4022V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getSessionId", id = 1)
    public final int f4023X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getInstallState", id = 2)
    @a
    public final int f4024Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getBytesDownloaded", id = 3)
    @Q
    public final Long f4025Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getErrorCode", id = 5)
    public final int f4026q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public final b f4027r6;

    @Retention(RetentionPolicy.CLASS)
    public @interface a {

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int f4028F = 0;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final int f4029G = 1;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final int f4030H = 2;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final int f4031I = 3;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final int f4032J = 4;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final int f4033K = 5;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final int f4034L = 6;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final int f4035M = 7;
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4037b;

        public b(long j10, long j11) {
            C4457z.v(j11);
            this.f4036a = j10;
            this.f4037b = j11;
        }

        public long a() {
            return this.f4036a;
        }

        public long b() {
            return this.f4037b;
        }
    }

    @InterfaceC3858a
    @InterfaceC4717d.b
    public i(@InterfaceC4717d.e(id = 1) int i10, @a @InterfaceC4717d.e(id = 2) int i11, @InterfaceC4717d.e(id = 3) @Q Long l10, @InterfaceC4717d.e(id = 4) @Q Long l11, @InterfaceC4717d.e(id = 5) int i12) {
        this.f4023X = i10;
        this.f4024Y = i11;
        this.f4025Z = l10;
        this.f4022V1 = l11;
        this.f4026q6 = i12;
        this.f4027r6 = (l10 == null || l11 == null || l11.longValue() == 0) ? null : new b(l10.longValue(), l11.longValue());
    }

    public int i() {
        return this.f4026q6;
    }

    @a
    public int l() {
        return this.f4024Y;
    }

    @Q
    public b m() {
        return this.f4027r6;
    }

    public int n() {
        return this.f4023X;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, n());
        C4716c.F(parcel, 2, l());
        C4716c.N(parcel, 3, this.f4025Z, false);
        C4716c.N(parcel, 4, this.f4022V1, false);
        C4716c.F(parcel, 5, i());
        C4716c.g0(parcel, iF0);
    }
}
