package La;

import Ba.C0823w;
import Ba.L;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import za.InterfaceC4756f;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final a f11043c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final u f11044d = new u(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final v f11045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public final s f11046b;

    public static final class a {
        public a() {
        }

        @InterfaceC2029d0
        public static /* synthetic */ void d() {
        }

        @Cf.l
        @InterfaceC4764n
        public final u a(@Cf.l s sVar) {
            L.p(sVar, "type");
            return new u(v.f11050Y, sVar);
        }

        @Cf.l
        @InterfaceC4764n
        public final u b(@Cf.l s sVar) {
            L.p(sVar, "type");
            return new u(v.f11051Z, sVar);
        }

        @Cf.l
        public final u c() {
            return u.f11044d;
        }

        @Cf.l
        @InterfaceC4764n
        public final u e(@Cf.l s sVar) {
            L.p(sVar, "type");
            return new u(v.f11049X, sVar);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11047a;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.f11049X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.f11050Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.f11051Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f11047a = iArr;
        }
    }

    public u(@Cf.m v vVar, @Cf.m s sVar) {
        String str;
        this.f11045a = vVar;
        this.f11046b = sVar;
        if ((vVar == null) == (sVar == null)) {
            return;
        }
        if (vVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + vVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    @Cf.l
    @InterfaceC4764n
    public static final u c(@Cf.l s sVar) {
        return f11043c.a(sVar);
    }

    public static u e(u uVar, v vVar, s sVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            vVar = uVar.f11045a;
        }
        if ((i10 & 2) != 0) {
            sVar = uVar.f11046b;
        }
        uVar.getClass();
        return new u(vVar, sVar);
    }

    @Cf.l
    @InterfaceC4764n
    public static final u f(@Cf.l s sVar) {
        return f11043c.b(sVar);
    }

    @Cf.l
    @InterfaceC4764n
    public static final u i(@Cf.l s sVar) {
        return f11043c.e(sVar);
    }

    @Cf.m
    public final v a() {
        return this.f11045a;
    }

    @Cf.m
    public final s b() {
        return this.f11046b;
    }

    @Cf.l
    public final u d(@Cf.m v vVar, @Cf.m s sVar) {
        return new u(vVar, sVar);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f11045a == uVar.f11045a && L.g(this.f11046b, uVar.f11046b);
    }

    @Cf.m
    public final s g() {
        return this.f11046b;
    }

    @Cf.m
    public final v h() {
        return this.f11045a;
    }

    public int hashCode() {
        v vVar = this.f11045a;
        int iHashCode = (vVar == null ? 0 : vVar.hashCode()) * 31;
        s sVar = this.f11046b;
        return iHashCode + (sVar != null ? sVar.hashCode() : 0);
    }

    @Cf.l
    public String toString() {
        v vVar = this.f11045a;
        int i10 = vVar == null ? -1 : b.f11047a[vVar.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        if (i10 == 1) {
            return String.valueOf(this.f11046b);
        }
        if (i10 == 2) {
            return "in " + this.f11046b;
        }
        if (i10 != 3) {
            throw new ca.L();
        }
        return "out " + this.f11046b;
    }
}
