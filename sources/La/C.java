package La;

import Ba.C0823w;
import Ba.L;
import ca.InterfaceC2057s;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2057s
public final class C implements WildcardType, y {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final Type f11035X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final Type f11036Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f11034Z = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final C f11033V1 = new C(null, null);

    public static final class a {
        public a() {
        }

        @Cf.l
        public final C a() {
            return C.f11033V1;
        }

        public a(C0823w c0823w) {
        }
    }

    public C(@Cf.m Type type, @Cf.m Type type2) {
        this.f11035X = type;
        this.f11036Y = type2;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    @Cf.l
    public Type[] getLowerBounds() {
        Type type = this.f11036Y;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type, La.y
    @Cf.l
    public String getTypeName() {
        if (this.f11036Y != null) {
            return "? super " + B.j(this.f11036Y);
        }
        Type type = this.f11035X;
        if (type == null || L.g(type, Object.class)) {
            return "?";
        }
        return "? extends " + B.j(this.f11035X);
    }

    @Override // java.lang.reflect.WildcardType
    @Cf.l
    public Type[] getUpperBounds() {
        Type type = this.f11035X;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    @Cf.l
    public String toString() {
        return getTypeName();
    }
}
