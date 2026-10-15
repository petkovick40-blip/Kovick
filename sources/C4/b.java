package C4;

import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ModuleAvailabilityResponseCreator")
public class b extends AbstractC4714a {

    @O
    public static final Parcelable.Creator<b> CREATOR = new j();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "areModulesAvailable", id = 1)
    public final boolean f4003X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAvailabilityStatus", id = 2)
    public final int f4004Y;

    @Retention(RetentionPolicy.CLASS)
    public @interface a {

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int f4005C = 0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int f4006D = 1;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int f4007E = 2;
    }

    @InterfaceC3858a
    @InterfaceC4717d.b
    public b(@InterfaceC4717d.e(id = 1) boolean z10, @InterfaceC4717d.e(id = 2) int i10) {
        this.f4003X = z10;
        this.f4004Y = i10;
    }

    public boolean i() {
        return this.f4003X;
    }

    @a
    public int l() {
        return this.f4004Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.g(parcel, 1, i());
        C4716c.F(parcel, 2, l());
        C4716c.g0(parcel, iF0);
    }
}
