package p6;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: renamed from: p6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3492b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f71529a;

    public C3492b(Field field) {
        Objects.requireNonNull(field);
        this.f71529a = field;
    }

    public <T extends Annotation> T a(Class<T> cls) {
        return (T) this.f71529a.getAnnotation(cls);
    }

    public Collection<Annotation> b() {
        return Arrays.asList(this.f71529a.getAnnotations());
    }

    public Class<?> c() {
        return this.f71529a.getType();
    }

    public Type d() {
        return this.f71529a.getGenericType();
    }

    public Class<?> e() {
        return this.f71529a.getDeclaringClass();
    }

    public String f() {
        return this.f71529a.getName();
    }

    public boolean g(int i10) {
        return (i10 & this.f71529a.getModifiers()) != 0;
    }

    public String toString() {
        return this.f71529a.toString();
    }
}
