package y6;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import y6.AbstractC4607e0;
import y6.AbstractC4677y0;
import y6.L;

/* JADX INFO: renamed from: y6.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4615g0 extends C4623i0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C4615g0 f86541k = new C4615g0(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map<String, c> f86542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<String, c> f86543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map<b, c> f86544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<b, c> f86545j;

    /* JADX INFO: renamed from: y6.g0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86546a;

        static {
            int[] iArr = new int[AbstractC4607e0.a.values().length];
            f86546a = iArr;
            try {
                iArr[AbstractC4607e0.a.IMMUTABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86546a[AbstractC4607e0.a.MUTABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.g0$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L.b f86547a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f86548b;

        public b(final L.b descriptor, final int number) {
            this.f86547a = descriptor;
            this.f86548b = number;
        }

        public boolean equals(final Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f86547a == bVar.f86547a && this.f86548b == bVar.f86548b;
        }

        public int hashCode() {
            return (this.f86547a.hashCode() * 65535) + this.f86548b;
        }
    }

    /* JADX INFO: renamed from: y6.g0$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L.g f86549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC4612f1 f86550b;

        public /* synthetic */ c(L.g gVar, InterfaceC4612f1 interfaceC4612f1, a aVar) {
            this(gVar, interfaceC4612f1);
        }

        public c(final L.g descriptor) {
            this.f86549a = descriptor;
            this.f86550b = null;
        }

        public c(final L.g descriptor, final InterfaceC4612f1 defaultInstance) {
            this.f86549a = descriptor;
            this.f86550b = defaultInstance;
        }
    }

    public C4615g0() {
        this.f86542g = new HashMap();
        this.f86543h = new HashMap();
        this.f86544i = new HashMap();
        this.f86545j = new HashMap();
    }

    public static C4615g0 v() {
        return f86541k;
    }

    public static c x(final AbstractC4607e0<?, ?> extension) {
        if (extension.h().f86086t6.f86123X != L.g.b.MESSAGE) {
            return new c(extension.h(), null);
        }
        if (extension.c() != null) {
            return new c(extension.h(), extension.c());
        }
        throw new IllegalStateException("Registered message-type extension had null default instance: " + extension.h().f86082Z);
    }

    public static C4615g0 y() {
        return new C4615g0();
    }

    public void i(final L.g type) {
        if (type.f86086t6.f86123X == L.g.b.MESSAGE) {
            throw new IllegalArgumentException("ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension.");
        }
        c cVar = new c(type, null);
        l(cVar, AbstractC4607e0.a.IMMUTABLE);
        l(cVar, AbstractC4607e0.a.MUTABLE);
    }

    public void j(final L.g type, final InterfaceC4612f1 defaultInstance) {
        if (type.f86086t6.f86123X != L.g.b.MESSAGE) {
            throw new IllegalArgumentException("ExtensionRegistry.add() provided a default instance for a non-message extension.");
        }
        l(new c(type, defaultInstance), AbstractC4607e0.a.IMMUTABLE);
    }

    public void k(final AbstractC4607e0<?, ?> extension) {
        if (extension.i() == AbstractC4607e0.a.IMMUTABLE || extension.i() == AbstractC4607e0.a.MUTABLE) {
            l(x(extension), extension.i());
        }
    }

    public final void l(final c extension, final AbstractC4607e0.a extensionType) {
        Map<String, c> map;
        Map<b, c> map2;
        if (!extension.f86549a.f86081Y.q7()) {
            throw new IllegalArgumentException("ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field.");
        }
        int i10 = a.f86546a[extensionType.ordinal()];
        if (i10 == 1) {
            map = this.f86542g;
            map2 = this.f86544i;
        } else {
            if (i10 != 2) {
                return;
            }
            map = this.f86543h;
            map2 = this.f86545j;
        }
        map.put(extension.f86549a.f86082Z, extension);
        L.g gVar = extension.f86549a;
        map2.put(new b(gVar.f86087u6, gVar.f86081Y.f85612t6), extension);
        L.g gVar2 = extension.f86549a;
        if (gVar2.f86087u6.f86034Y.e().f85079u6 && gVar2.f86086t6 == L.g.c.f86120x6 && gVar2.R() && gVar2.E() == gVar2.I()) {
            map.put(gVar2.I().f86035Z, extension);
        }
    }

    public void m(final AbstractC4677y0.n<?, ?> extension) {
        k(extension);
    }

    @Deprecated
    public c n(final String fullName) {
        return p(fullName);
    }

    @Deprecated
    public c o(final L.b containingType, final int fieldNumber) {
        return q(containingType, fieldNumber);
    }

    public c p(final String fullName) {
        return this.f86542g.get(fullName);
    }

    public c q(final L.b containingType, final int fieldNumber) {
        return this.f86544i.get(new b(containingType, fieldNumber));
    }

    public c r(final String fullName) {
        return this.f86543h.get(fullName);
    }

    public c s(final L.b containingType, final int fieldNumber) {
        return this.f86545j.get(new b(containingType, fieldNumber));
    }

    public Set<c> t(final String fullName) {
        HashSet hashSet = new HashSet();
        for (b bVar : this.f86544i.keySet()) {
            if (bVar.f86547a.f86035Z.equals(fullName)) {
                hashSet.add(this.f86544i.get(bVar));
            }
        }
        return hashSet;
    }

    public Set<c> u(final String fullName) {
        HashSet hashSet = new HashSet();
        for (b bVar : this.f86545j.keySet()) {
            if (bVar.f86547a.f86035Z.equals(fullName)) {
                hashSet.add(this.f86545j.get(bVar));
            }
        }
        return hashSet;
    }

    @Override // y6.C4623i0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public C4615g0 e() {
        return new C4615g0(this);
    }

    public C4615g0(C4615g0 other) {
        super(other);
        this.f86542g = Collections.unmodifiableMap(other.f86542g);
        this.f86543h = Collections.unmodifiableMap(other.f86543h);
        this.f86544i = Collections.unmodifiableMap(other.f86544i);
        this.f86545j = Collections.unmodifiableMap(other.f86545j);
    }

    public C4615g0(boolean empty) {
        super(C4623i0.f86578f);
        this.f86542g = Collections.emptyMap();
        this.f86543h = Collections.emptyMap();
        this.f86544i = Collections.emptyMap();
        this.f86545j = Collections.emptyMap();
    }
}
