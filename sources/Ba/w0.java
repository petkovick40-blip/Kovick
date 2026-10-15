package Ba;

import ca.InterfaceC2041j0;
import ca.P0;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
@InterfaceC2041j0(version = "1.4")
public final class w0 implements La.t {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final a f3145r6 = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f3146V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final Object f3147X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final String f3148Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final La.v f3149Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public volatile List<? extends La.s> f3150q6;

    public static final class a {

        /* JADX INFO: renamed from: Ba.w0$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0015a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f3151a;

            static {
                int[] iArr = new int[La.v.values().length];
                try {
                    iArr[La.v.f11049X.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[La.v.f11050Y.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[La.v.f11051Z.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f3151a = iArr;
            }
        }

        public a() {
        }

        @Cf.l
        public final String a(@Cf.l La.t tVar) {
            L.p(tVar, "typeParameter");
            StringBuilder sb2 = new StringBuilder();
            int i10 = C0015a.f3151a[tVar.g().ordinal()];
            if (i10 == 1) {
                P0 p02 = P0.f44422a;
            } else if (i10 == 2) {
                sb2.append("in ");
            } else {
                if (i10 != 3) {
                    throw new ca.L();
                }
                sb2.append("out ");
            }
            sb2.append(tVar.getName());
            return sb2.toString();
        }

        public a(C0823w c0823w) {
        }
    }

    public w0(@Cf.m Object obj, @Cf.l String str, @Cf.l La.v vVar, boolean z10) {
        L.p(str, "name");
        L.p(vVar, "variance");
        this.f3147X = obj;
        this.f3148Y = str;
        this.f3149Z = vVar;
        this.f3146V1 = z10;
    }

    public static /* synthetic */ void a() {
    }

    public final void c(@Cf.l List<? extends La.s> list) {
        L.p(list, "upperBounds");
        if (this.f3150q6 == null) {
            this.f3150q6 = list;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (L.g(this.f3147X, w0Var.f3147X) && L.g(this.f3148Y, w0Var.f3148Y)) {
                return true;
            }
        }
        return false;
    }

    @Override // La.t
    public boolean f() {
        return this.f3146V1;
    }

    @Override // La.t
    @Cf.l
    public La.v g() {
        return this.f3149Z;
    }

    @Override // La.t
    @Cf.l
    public String getName() {
        return this.f3148Y;
    }

    @Override // La.t
    @Cf.l
    public List<La.s> getUpperBounds() {
        List list = this.f3150q6;
        if (list != null) {
            return list;
        }
        List<La.s> listK = ea.I.k(m0.o(Object.class));
        this.f3150q6 = listK;
        return listK;
    }

    public int hashCode() {
        Object obj = this.f3147X;
        return this.f3148Y.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31);
    }

    @Cf.l
    public String toString() {
        return f3145r6.a(this);
    }
}
