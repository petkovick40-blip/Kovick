package r6;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p6.C3492b;
import p6.InterfaceC3489A;
import p6.InterfaceC3491a;
import p6.z;
import q6.InterfaceC3535a;
import q6.InterfaceC3538d;
import q6.InterfaceC3539e;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: renamed from: r6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3785d implements InterfaceC3489A, Cloneable {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final double f73666s6 = -1.0d;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C3785d f73667t6 = new C3785d();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f73668V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public double f73669X = -1.0d;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f73670Y = 136;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f73671Z = true;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public List<InterfaceC3491a> f73672q6 = Collections.emptyList();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<InterfaceC3491a> f73673r6 = Collections.emptyList();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.d$a */
    public class a<T> extends z<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z<T> f73674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f73675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f73676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p6.e f73677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C4322a f73678e;

        public a(boolean z10, boolean z11, p6.e eVar, C4322a c4322a) {
            this.f73675b = z10;
            this.f73676c = z11;
            this.f73677d = eVar;
            this.f73678e = c4322a;
        }

        @Override // p6.z
        public T e(C4463a c4463a) throws IOException {
            if (!this.f73675b) {
                return j().e(c4463a);
            }
            c4463a.J0();
            return null;
        }

        @Override // p6.z
        public void i(x6.d dVar, T t10) throws IOException {
            if (this.f73676c) {
                dVar.t();
            } else {
                j().i(dVar, t10);
            }
        }

        public final z<T> j() {
            z<T> zVar = this.f73674a;
            if (zVar != null) {
                return zVar;
            }
            z<T> zVarV = this.f73677d.v(C3785d.this, this.f73678e);
            this.f73674a = zVarV;
            return zVarV;
        }
    }

    @Override // p6.InterfaceC3489A
    public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
        Class<? super T> cls = c4322a.f82795a;
        boolean zE = e(cls);
        boolean z10 = zE || f(cls, true);
        boolean z11 = zE || f(cls, false);
        if (z10 || z11) {
            return new a(z11, z10, eVar, c4322a);
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C3785d clone() {
        try {
            return (C3785d) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public C3785d c() {
        C3785d c3785dClone = clone();
        c3785dClone.f73671Z = false;
        return c3785dClone;
    }

    public boolean d(Class<?> cls, boolean z10) {
        return e(cls) || f(cls, z10);
    }

    public final boolean e(Class<?> cls) {
        if (this.f73669X == -1.0d || n((InterfaceC3538d) cls.getAnnotation(InterfaceC3538d.class), (InterfaceC3539e) cls.getAnnotation(InterfaceC3539e.class))) {
            return (!this.f73671Z && j(cls)) || i(cls);
        }
        return true;
    }

    public final boolean f(Class<?> cls, boolean z10) {
        Iterator<InterfaceC3491a> it = (z10 ? this.f73672q6 : this.f73673r6).iterator();
        while (it.hasNext()) {
            if (it.next().a(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean g(Field field, boolean z10) {
        InterfaceC3535a interfaceC3535a;
        if ((this.f73670Y & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f73669X != -1.0d && !n((InterfaceC3538d) field.getAnnotation(InterfaceC3538d.class), (InterfaceC3539e) field.getAnnotation(InterfaceC3539e.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f73668V1 && ((interfaceC3535a = (InterfaceC3535a) field.getAnnotation(InterfaceC3535a.class)) == null || (!z10 ? interfaceC3535a.deserialize() : interfaceC3535a.serialize()))) {
            return true;
        }
        if ((!this.f73671Z && j(field.getType())) || i(field.getType())) {
            return true;
        }
        List<InterfaceC3491a> list = z10 ? this.f73672q6 : this.f73673r6;
        if (list.isEmpty()) {
            return false;
        }
        C3492b c3492b = new C3492b(field);
        Iterator<InterfaceC3491a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b(c3492b)) {
                return true;
            }
        }
        return false;
    }

    public C3785d h() {
        C3785d c3785dClone = clone();
        c3785dClone.f73668V1 = true;
        return c3785dClone;
    }

    public final boolean i(Class<?> cls) {
        return (Enum.class.isAssignableFrom(cls) || k(cls) || (!cls.isAnonymousClass() && !cls.isLocalClass())) ? false : true;
    }

    public final boolean j(Class<?> cls) {
        return cls.isMemberClass() && !k(cls);
    }

    public final boolean k(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    public final boolean l(InterfaceC3538d interfaceC3538d) {
        if (interfaceC3538d != null) {
            return this.f73669X >= interfaceC3538d.value();
        }
        return true;
    }

    public final boolean m(InterfaceC3539e interfaceC3539e) {
        if (interfaceC3539e != null) {
            return this.f73669X < interfaceC3539e.value();
        }
        return true;
    }

    public final boolean n(InterfaceC3538d interfaceC3538d, InterfaceC3539e interfaceC3539e) {
        return l(interfaceC3538d) && m(interfaceC3539e);
    }

    public C3785d o(InterfaceC3491a interfaceC3491a, boolean z10, boolean z11) {
        C3785d c3785dClone = clone();
        if (z10) {
            ArrayList arrayList = new ArrayList(this.f73672q6);
            c3785dClone.f73672q6 = arrayList;
            arrayList.add(interfaceC3491a);
        }
        if (z11) {
            ArrayList arrayList2 = new ArrayList(this.f73673r6);
            c3785dClone.f73673r6 = arrayList2;
            arrayList2.add(interfaceC3491a);
        }
        return c3785dClone;
    }

    public C3785d p(int... iArr) {
        C3785d c3785dClone = clone();
        c3785dClone.f73670Y = 0;
        for (int i10 : iArr) {
            c3785dClone.f73670Y = i10 | c3785dClone.f73670Y;
        }
        return c3785dClone;
    }

    public C3785d q(double d10) {
        C3785d c3785dClone = clone();
        c3785dClone.f73669X = d10;
        return c3785dClone;
    }
}
