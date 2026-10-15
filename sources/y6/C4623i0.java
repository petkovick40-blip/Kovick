package y6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import y6.A0;

/* JADX INFO: renamed from: y6.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4623i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f86574b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f86575c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f86576d = "com.google.protobuf.Extension";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile C4623i0 f86577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C4623i0 f86578f = new C4623i0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<b, A0.h<?, ?>> f86579a;

    /* JADX INFO: renamed from: y6.i0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Class<?> f86580a = AbstractC4607e0.class;

        public static Class<?> a() {
            return AbstractC4607e0.class;
        }
    }

    /* JADX INFO: renamed from: y6.i0$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f86581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f86582b;

        public b(final Object object, final int number) {
            this.f86581a = object;
            this.f86582b = number;
        }

        public boolean equals(final Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f86581a == bVar.f86581a && this.f86582b == bVar.f86582b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f86581a) * 65535) + this.f86582b;
        }
    }

    public C4623i0() {
        this.f86579a = new HashMap();
    }

    public static C4623i0 d() {
        if (!f86575c) {
            return f86578f;
        }
        C4623i0 c4623i0B = f86577e;
        if (c4623i0B == null) {
            synchronized (C4623i0.class) {
                try {
                    c4623i0B = f86577e;
                    if (c4623i0B == null) {
                        c4623i0B = C4619h0.b();
                        f86577e = c4623i0B;
                    }
                } finally {
                }
            }
        }
        return c4623i0B;
    }

    public static boolean f() {
        return f86574b;
    }

    public static C4623i0 g() {
        return f86575c ? C4619h0.a() : new C4623i0();
    }

    public static void h(boolean isEagerlyParse) {
        f86574b = isEagerlyParse;
    }

    public final void a(AbstractC4611f0<?, ?> extension) {
        if (A0.h.class.isAssignableFrom(extension.getClass())) {
            b((A0.h) extension);
        }
        if (f86575c && C4619h0.d(this)) {
            try {
                getClass().getMethod("add", a.f86580a).invoke(this, extension);
            } catch (Exception e10) {
                throw new IllegalArgumentException(String.format("Could not invoke ExtensionRegistry#add for %s", extension), e10);
            }
        }
    }

    public final void b(final A0.h<?, ?> extension) {
        this.f86579a.put(new b(extension.h(), extension.d()), extension);
    }

    public <ContainingType extends InterfaceC4624i1> A0.h<ContainingType, ?> c(final ContainingType containingTypeDefaultInstance, final int fieldNumber) {
        return (A0.h) this.f86579a.get(new b(containingTypeDefaultInstance, fieldNumber));
    }

    public C4623i0 e() {
        return new C4623i0(this);
    }

    public C4623i0(C4623i0 other) {
        if (other == f86578f) {
            this.f86579a = Collections.emptyMap();
        } else {
            this.f86579a = Collections.unmodifiableMap(other.f86579a);
        }
    }

    public C4623i0(boolean empty) {
        this.f86579a = Collections.emptyMap();
    }
}
