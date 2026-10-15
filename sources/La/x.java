package La;

import Ba.H;
import Ba.L;
import Ba.s0;
import ca.InterfaceC2057s;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2:231\n36#2,3:232\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231\n190#1:232,3\n*E\n"})
@InterfaceC2057s
public final class x implements ParameterizedType, y {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Class<?> f11059X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final Type f11060Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Type[] f11061Z;

    public /* synthetic */ class a extends H implements Aa.l<Type, String> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final a f11062v6 = new a();

        public a() {
            super(1, B.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final String E(Type type) {
            L.p(type, "p0");
            return B.j(type);
        }
    }

    public x(@Cf.l Class<?> cls, @Cf.m Type type, @Cf.l List<? extends Type> list) {
        L.p(cls, "rawType");
        L.p(list, "typeArguments");
        this.f11059X = cls;
        this.f11060Y = type;
        this.f11061Z = (Type[]) list.toArray(new Type[0]);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (L.g(this.f11059X, parameterizedType.getRawType()) && L.g(this.f11060Y, parameterizedType.getOwnerType()) && Arrays.equals(this.f11061Z, parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Cf.l
    public Type[] getActualTypeArguments() {
        return this.f11061Z;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Cf.m
    public Type getOwnerType() {
        return this.f11060Y;
    }

    @Override // java.lang.reflect.ParameterizedType
    @Cf.l
    public Type getRawType() {
        return this.f11059X;
    }

    @Override // java.lang.reflect.Type, La.y
    @Cf.l
    public String getTypeName() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Type type = this.f11060Y;
        if (type != null) {
            sb2.append(B.j(type));
            sb2.append("$");
            sb2.append(this.f11059X.getSimpleName());
        } else {
            sb2.append(B.j(this.f11059X));
        }
        Type[] typeArr = this.f11061Z;
        if (!(typeArr.length == 0)) {
            ea.C.Tg(typeArr, sb2, (50 & 2) != 0 ? ", " : null, (50 & 4) != 0 ? "" : "<", (50 & 8) == 0 ? ">" : "", (50 & 16) != 0 ? -1 : 0, (50 & 32) != 0 ? "..." : null, (50 & 64) != 0 ? null : a.f11062v6);
        }
        return sb2.toString();
    }

    public int hashCode() {
        int iHashCode = this.f11059X.hashCode();
        Type type = this.f11060Y;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(this.f11061Z);
    }

    @Cf.l
    public String toString() {
        return getTypeName();
    }
}
