package k6;

import h.O;
import h.Q;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: k6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2989d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Object> f66294b;

    /* JADX INFO: renamed from: k6.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<Class<?>, Object> f66296b = null;

        public b(String str) {
            this.f66295a = str;
        }

        @O
        public C2989d a() {
            return new C2989d(this.f66295a, this.f66296b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f66296b)));
        }

        @O
        public <T extends Annotation> b b(@O T t10) {
            if (this.f66296b == null) {
                this.f66296b = new HashMap();
            }
            this.f66296b.put(t10.annotationType(), t10);
            return this;
        }
    }

    @O
    public static b a(@O String str) {
        return new b(str);
    }

    @O
    public static C2989d d(@O String str) {
        return new C2989d(str, Collections.emptyMap());
    }

    @O
    public String b() {
        return this.f66293a;
    }

    @Q
    public <T extends Annotation> T c(@O Class<T> cls) {
        return (T) this.f66294b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2989d)) {
            return false;
        }
        C2989d c2989d = (C2989d) obj;
        return this.f66293a.equals(c2989d.f66293a) && this.f66294b.equals(c2989d.f66294b);
    }

    public int hashCode() {
        return this.f66294b.hashCode() + (this.f66293a.hashCode() * 31);
    }

    @O
    public String toString() {
        return "FieldDescriptor{name=" + this.f66293a + ", properties=" + this.f66294b.values() + "}";
    }

    public C2989d(String str, Map<Class<?>, Object> map) {
        this.f66293a = str;
        this.f66294b = map;
    }
}
