package La;

import Ba.L;
import ca.InterfaceC2057s;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: La.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2057s
public final class C1046a implements GenericArrayType, y {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Type f11037X;

    public C1046a(@Cf.l Type type) {
        L.p(type, "elementType");
        this.f11037X = type;
    }

    public boolean equals(@Cf.m Object obj) {
        return (obj instanceof GenericArrayType) && L.g(this.f11037X, ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    @Cf.l
    public Type getGenericComponentType() {
        return this.f11037X;
    }

    @Override // java.lang.reflect.Type, La.y
    @Cf.l
    public String getTypeName() {
        return B.j(this.f11037X) + "[]";
    }

    public int hashCode() {
        return this.f11037X.hashCode();
    }

    @Cf.l
    public String toString() {
        return getTypeName();
    }
}
