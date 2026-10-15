package T4;

import com.google.android.gms.common.util.VisibleForTesting;
import h.InterfaceC2714G;
import h.InterfaceC2738x;
import x4.C4457z;

/* JADX INFO: renamed from: T4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
public interface InterfaceC1302k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final long f20970A = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f20971x = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f20972y = 2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f20973z = 4;

    /* JADX INFO: renamed from: T4.k$a */
    @VisibleForTesting
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f20978e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f20979f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f20980g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f20974a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @c
        public int f20975b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f20976c = Long.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public short f20977d = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f20981h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20982i = -1;

        @h.O
        public InterfaceC1302k a() {
            String str = this.f20974a;
            if (str == null) {
                throw new IllegalArgumentException("Request ID not set.");
            }
            int i10 = this.f20975b;
            if (i10 == 0) {
                throw new IllegalArgumentException("Transitions types not set.");
            }
            if ((i10 & 4) != 0 && this.f20982i < 0) {
                throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING.");
            }
            long j10 = this.f20976c;
            if (j10 == Long.MIN_VALUE) {
                throw new IllegalArgumentException("Expiration not set.");
            }
            if (this.f20977d == -1) {
                throw new IllegalArgumentException("Geofence region not set.");
            }
            int i11 = this.f20981h;
            if (i11 >= 0) {
                return new R4.G(str, i10, (short) 1, this.f20978e, this.f20979f, this.f20980g, j10, i11, this.f20982i);
            }
            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
        }

        @h.O
        public a b(@InterfaceC2738x(from = -90.0d, to = 90.0d) double d10, @InterfaceC2738x(from = -180.0d, to = 180.0d) double d11, @InterfaceC2738x(from = 0.0d, fromInclusive = false) float f10) {
            boolean z10 = d10 >= -90.0d && d10 <= 90.0d;
            StringBuilder sb2 = new StringBuilder(42);
            sb2.append("Invalid latitude: ");
            sb2.append(d10);
            C4457z.b(z10, sb2.toString());
            boolean z11 = d11 >= -180.0d && d11 <= 180.0d;
            StringBuilder sb3 = new StringBuilder(43);
            sb3.append("Invalid longitude: ");
            sb3.append(d11);
            C4457z.b(z11, sb3.toString());
            boolean z12 = f10 > 0.0f;
            StringBuilder sb4 = new StringBuilder(31);
            sb4.append("Invalid radius: ");
            sb4.append(f10);
            C4457z.b(z12, sb4.toString());
            this.f20977d = (short) 1;
            this.f20978e = d10;
            this.f20979f = d11;
            this.f20980g = f10;
            return this;
        }

        @h.O
        public a c(long j10) {
            if (j10 < 0) {
                this.f20976c = -1L;
            } else {
                this.f20976c = K4.k.e().c() + j10;
            }
            return this;
        }

        @h.O
        public a d(int i10) {
            this.f20982i = i10;
            return this;
        }

        @h.O
        public a e(@InterfaceC2714G(from = 0) int i10) {
            this.f20981h = i10;
            return this;
        }

        @h.O
        public a f(@h.O String str) {
            this.f20974a = (String) C4457z.s(str, "Request ID can't be set to null");
            return this;
        }

        @h.O
        public a g(@c int i10) {
            this.f20975b = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: T4.k$b */
    public @interface b {
    }

    /* JADX INFO: renamed from: T4.k$c */
    public @interface c {
    }

    @h.O
    String f();
}
