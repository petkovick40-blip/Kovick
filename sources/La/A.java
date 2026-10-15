package La;

import Ba.L;
import Ba.s0;
import ca.InterfaceC2057s;
import ca.M;
import ea.K;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n1557#2:231\n1628#2,3:232\n37#3:235\n36#3,3:236\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235\n116#1:236,3\n*E\n"})
@InterfaceC2057s
public final class A implements TypeVariable<GenericDeclaration>, y {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final t f11030X;

    public A(@Cf.l t tVar) {
        L.p(tVar, "typeParameter");
        this.f11030X = tVar;
    }

    @Cf.m
    public final <T extends Annotation> T a(@Cf.l Class<T> cls) {
        L.p(cls, "annotationClass");
        return null;
    }

    @Cf.l
    public final Annotation[] b() {
        return new Annotation[0];
    }

    @Cf.l
    public final Annotation[] c() {
        return new Annotation[0];
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) obj;
            if (L.g(this.f11030X.getName(), typeVariable.getName()) && L.g(getGenericDeclaration(), typeVariable.getGenericDeclaration())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    @Cf.l
    public Type[] getBounds() {
        List<s> upperBounds = this.f11030X.getUpperBounds();
        ArrayList arrayList = new ArrayList(K.b0(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(B.c((s) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    @Cf.l
    public GenericDeclaration getGenericDeclaration() {
        throw new M(C.c.a("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f11030X));
    }

    @Override // java.lang.reflect.TypeVariable
    @Cf.l
    public String getName() {
        return this.f11030X.getName();
    }

    @Override // java.lang.reflect.Type, La.y
    @Cf.l
    public String getTypeName() {
        return this.f11030X.getName();
    }

    public int hashCode() {
        return this.f11030X.getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    @Cf.l
    public String toString() {
        return this.f11030X.getName();
    }
}
