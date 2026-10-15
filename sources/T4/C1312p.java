package T4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: T4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.g({1000})
@InterfaceC4717d.a(creator = "GeofencingRequestCreator")
public class C1312p extends AbstractC4714a {

    @h.O
    public static final Parcelable.Creator<C1312p> CREATOR = new C1285b0();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f20993q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f20994r6 = 2;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f20995s6 = 4;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getContextAttributionTag", id = 4)
    @h.Q
    public final String f20996V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getParcelableGeofences", id = 1)
    public final List<R4.G> f20997X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getInitialTrigger", id = 2)
    @b
    public final int f20998Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "", getter = "getTag", id = 3)
    public final String f20999Z;

    /* JADX INFO: renamed from: T4.p$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<R4.G> f21000a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @b
        public int f21001b = 5;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f21002c = "";

        @h.O
        public a a(@h.O InterfaceC1302k interfaceC1302k) {
            C4457z.s(interfaceC1302k, "geofence can't be null.");
            C4457z.b(interfaceC1302k instanceof R4.G, "Geofence must be created using Geofence.Builder.");
            this.f21000a.add((R4.G) interfaceC1302k);
            return this;
        }

        @h.O
        public a b(@h.O List<InterfaceC1302k> list) {
            if (list != null && !list.isEmpty()) {
                for (InterfaceC1302k interfaceC1302k : list) {
                    if (interfaceC1302k != null) {
                        a(interfaceC1302k);
                    }
                }
            }
            return this;
        }

        @h.O
        public C1312p c() {
            C4457z.b(!this.f21000a.isEmpty(), "No geofence has been added to this request.");
            return new C1312p(this.f21000a, this.f21001b, this.f21002c, null);
        }

        @h.O
        public a d(@b int i10) {
            this.f21001b = i10 & 7;
            return this;
        }
    }

    /* JADX INFO: renamed from: T4.p$b */
    public @interface b {
    }

    @InterfaceC4717d.b
    public C1312p(@InterfaceC4717d.e(id = 1) List<R4.G> list, @b @InterfaceC4717d.e(id = 2) int i10, @InterfaceC4717d.e(id = 3) String str, @InterfaceC4717d.e(id = 4) @h.Q String str2) {
        this.f20997X = list;
        this.f20998Y = i10;
        this.f20999Z = str;
        this.f20996V1 = str2;
    }

    @h.O
    public List<InterfaceC1302k> i() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f20997X);
        return arrayList;
    }

    @b
    public int l() {
        return this.f20998Y;
    }

    @h.O
    public final C1312p m(@h.Q String str) {
        return new C1312p(this.f20997X, this.f20998Y, this.f20999Z, str);
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("GeofencingRequest[geofences=");
        sb2.append(this.f20997X);
        sb2.append(", initialTrigger=");
        sb2.append(this.f20998Y);
        sb2.append(", tag=");
        sb2.append(this.f20999Z);
        sb2.append(", attributionTag=");
        return B.d.a(sb2, this.f20996V1, "]");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@h.O Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.d0(parcel, 1, this.f20997X, false);
        C4716c.F(parcel, 2, l());
        C4716c.Y(parcel, 3, this.f20999Z, false);
        C4716c.Y(parcel, 4, this.f20996V1, false);
        C4716c.g0(parcel, iF0);
    }
}
