package Ba;

import ca.InterfaceC2041j0;
import java.lang.annotation.Annotation;
import java.util.List;
import z.C4707b;
import za.C4752b;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.4")
public final class y0 implements La.s {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f3162q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f3163r6 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f3164s6 = 2;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f3165t6 = 4;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f3166V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final La.g f3167X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final List<La.u> f3168Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public final La.s f3169Z;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3170a;

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
            f3170a = iArr;
        }
    }

    @InterfaceC2041j0(version = "1.6")
    public y0(@Cf.l La.g gVar, @Cf.l List<La.u> list, @Cf.m La.s sVar, int i10) {
        L.p(gVar, "classifier");
        L.p(list, "arguments");
        this.f3167X = gVar;
        this.f3168Y = list;
        this.f3169Z = sVar;
        this.f3166V1 = i10;
    }

    @InterfaceC2041j0(version = "1.6")
    public static /* synthetic */ void E() {
    }

    @InterfaceC2041j0(version = "1.6")
    public static /* synthetic */ void G() {
    }

    public static final CharSequence s(y0 y0Var, La.u uVar) {
        L.p(uVar, "it");
        return y0Var.g(uVar);
    }

    public final int B() {
        return this.f3166V1;
    }

    @Cf.m
    public final La.s F() {
        return this.f3169Z;
    }

    @Override // La.s
    @Cf.l
    public La.g d0() {
        return this.f3167X;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            if (L.g(this.f3167X, y0Var.f3167X) && L.g(this.f3168Y, y0Var.f3168Y) && L.g(this.f3169Z, y0Var.f3169Z) && this.f3166V1 == y0Var.f3166V1) {
                return true;
            }
        }
        return false;
    }

    public final String g(La.u uVar) {
        String strValueOf;
        if (uVar.f11045a == null) {
            return "*";
        }
        La.s sVar = uVar.f11046b;
        y0 y0Var = sVar instanceof y0 ? (y0) sVar : null;
        if (y0Var == null || (strValueOf = y0Var.o(true)) == null) {
            strValueOf = String.valueOf(uVar.f11046b);
        }
        La.v vVar = uVar.f11045a;
        int i10 = vVar == null ? -1 : b.f3170a[vVar.ordinal()];
        if (i10 == 1) {
            return strValueOf;
        }
        if (i10 == 2) {
            return "in ".concat(strValueOf);
        }
        if (i10 == 3) {
            return "out ".concat(strValueOf);
        }
        throw new ca.L();
    }

    @Override // La.InterfaceC1047b
    @Cf.l
    public List<Annotation> g0() {
        return ea.Y.f58157X;
    }

    public int hashCode() {
        return Integer.hashCode(this.f3166V1) + ((this.f3168Y.hashCode() + (this.f3167X.hashCode() * 31)) * 31);
    }

    @Override // La.s
    @Cf.l
    public List<La.u> j() {
        return this.f3168Y;
    }

    public final String o(boolean z10) {
        String name;
        La.g gVar = this.f3167X;
        La.d dVar = gVar instanceof La.d ? (La.d) gVar : null;
        Class<?> clsD = dVar != null ? C4752b.d(dVar) : null;
        if (clsD == null) {
            name = this.f3167X.toString();
        } else if ((this.f3166V1 & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsD.isArray()) {
            name = z(clsD);
        } else if (z10 && clsD.isPrimitive()) {
            La.g gVar2 = this.f3167X;
            L.n(gVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = C4752b.g((La.d) gVar2).getName();
        } else {
            name = clsD.getName();
        }
        String strA = C4707b.a(name, this.f3168Y.isEmpty() ? "" : ea.V.p3(this.f3168Y, ", ", "<", ">", 0, null, new Aa.l() { // from class: Ba.x0
            @Override // Aa.l
            public final Object E(Object obj) {
                return y0.s(this.f3160X, (La.u) obj);
            }
        }, 24, null), x() ? "?" : "");
        La.s sVar = this.f3169Z;
        if (!(sVar instanceof y0)) {
            return strA;
        }
        String strO = ((y0) sVar).o(true);
        if (L.g(strO, strA)) {
            return strA;
        }
        if (L.g(strO, strA + '?')) {
            return strA + '!';
        }
        return C5.j.f4076c + strA + ".." + strO + ')';
    }

    @Cf.l
    public String toString() {
        return o(false) + m0.f3098b;
    }

    @Override // La.s
    public boolean x() {
        return (this.f3166V1 & 1) != 0;
    }

    public final String z(Class<?> cls) {
        return L.g(cls, boolean[].class) ? "kotlin.BooleanArray" : L.g(cls, char[].class) ? "kotlin.CharArray" : L.g(cls, byte[].class) ? "kotlin.ByteArray" : L.g(cls, short[].class) ? "kotlin.ShortArray" : L.g(cls, int[].class) ? "kotlin.IntArray" : L.g(cls, float[].class) ? "kotlin.FloatArray" : L.g(cls, long[].class) ? "kotlin.LongArray" : L.g(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y0(@Cf.l La.g gVar, @Cf.l List<La.u> list, boolean z10) {
        this(gVar, list, null, z10 ? 1 : 0);
        L.p(gVar, "classifier");
        L.p(list, "arguments");
    }
}
