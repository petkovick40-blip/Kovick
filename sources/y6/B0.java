package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import y6.A0;
import y6.AbstractC4590a;
import y6.AbstractC4677y0;
import y6.C2;
import y6.C4640m1;
import y6.C4662t0;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.L;
import y6.M2;
import y6.N0;
import y6.U;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B0 extends AbstractC4590a implements Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f84695V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static boolean f84696q6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2 f84697Z;

    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC4590a.b f84698a;

        public a(final AbstractC4590a.b val$parent) {
            this.f84698a = val$parent;
        }

        @Override // y6.AbstractC4590a.b
        public void a() {
            this.f84698a.a();
        }
    }

    public interface c extends AbstractC4590a.b {
    }

    public static abstract class d<MessageT extends e<MessageT>, BuilderT extends d<MessageT, BuilderT>> extends b<BuilderT> implements f<MessageT> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public C4662t0.b<L.g> f84705q6;

        public d() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public C4662t0<L.g> cd() {
            C4662t0.b<L.g> bVar = this.f84705q6;
            return bVar == null ? C4662t0.s() : bVar.c(true);
        }

        private void id() {
            if (this.f84705q6 == null) {
                this.f84705q6 = C4662t0.M();
            }
        }

        private void ud(final L.g field) {
            if (field.f86087u6 != s()) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
        }

        private void vd(final AbstractC4607e0<MessageT, ?> extension) {
            if (extension.h().f86087u6 == s()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Extension is for type \"");
            sb2.append(extension.h().f86087u6.f86035Z);
            sb2.append("\" which does not match message type \"");
            throw new IllegalArgumentException(B.d.a(sb2, s().f86035Z, "\"."));
        }

        @Override // y6.B0.f
        public final <T> T E1(AbstractC4607e0<MessageT, T> abstractC4607e0) {
            return (T) e0(abstractC4607e0);
        }

        @Override // y6.B0.f
        public final <T> T I1(AbstractC4677y0.n<MessageT, T> nVar) {
            return (T) e0(nVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a J3(final L.g field) {
            return field.f86081Y.q7() ? new U.c(field.I()) : super.J3(field);
        }

        @Override // y6.B0.f
        public final <T> int O(final AbstractC4611f0<MessageT, List<T>> extensionLite) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            L.g gVarH = abstractC4607e0Vc.h();
            C4662t0.b<L.g> bVar = this.f84705q6;
            if (bVar == null) {
                return 0;
            }
            return bVar.m(gVarH);
        }

        @Override // y6.B0.b
        public boolean Rc(E input, C4623i0 extensionRegistry, int tag) throws IOException {
            id();
            return C4640m1.g(input, input.f84816e ? null : ic(), extensionRegistry, s(), new C4640m1.d(this.f84705q6), tag);
        }

        @Override // y6.B0.f
        public final <T> int S0(final AbstractC4677y0.n<MessageT, List<T>> extension) {
            return O(extension);
        }

        @Override // y6.B0.f
        public final <T> boolean U1(final AbstractC4607e0<MessageT, T> extension) {
            return a0(extension);
        }

        @Override // y6.B0.f
        public final <T> T V0(AbstractC4607e0<MessageT, List<T>> abstractC4607e0, int i10) {
            return (T) t0(abstractC4607e0, i10);
        }

        public final <T> BuilderT Yc(AbstractC4607e0<MessageT, List<T>> abstractC4607e0, T t10) {
            return (BuilderT) Zc(abstractC4607e0, t10);
        }

        public final <T> BuilderT Zc(final AbstractC4611f0<MessageT, List<T>> extensionLite, final T value) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            id();
            this.f84705q6.a(abstractC4607e0Vc.h(), abstractC4607e0Vc.m(value));
            Qc();
            return this;
        }

        @Override // y6.B0.f
        public final <T> boolean a0(final AbstractC4611f0<MessageT, T> extensionLite) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            C4662t0.b<L.g> bVar = this.f84705q6;
            return bVar != null && bVar.n(abstractC4607e0Vc.h());
        }

        @Override // y6.B0.b, y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.a2(field);
            }
            ud(field);
            C4662t0.b<L.g> bVar = this.f84705q6;
            return bVar != null && bVar.n(field);
        }

        public <T> BuilderT ad(AbstractC4677y0.n<MessageT, List<T>> nVar, T t10) {
            return (BuilderT) Zc(nVar, t10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public BuilderT c2(final L.g field, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderT) super.c2(field, value);
            }
            ud(field);
            id();
            this.f84705q6.a(field, value);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: dd, reason: merged with bridge method [inline-methods] */
        public BuilderT zb() {
            this.f84705q6 = null;
            return (BuilderT) super.zb();
        }

        @Override // y6.B0.f
        public final <T> T e0(AbstractC4611f0<MessageT, T> abstractC4611f0) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(abstractC4611f0);
            vd(abstractC4607e0Vc);
            L.g gVarH = abstractC4607e0Vc.h();
            C4662t0.b<L.g> bVar = this.f84705q6;
            Object objI = bVar == null ? null : bVar.i(gVarH);
            return objI == null ? gVarH.f() ? (T) Collections.emptyList() : gVarH.f86086t6.f86123X == L.g.b.MESSAGE ? (T) abstractC4607e0Vc.c() : (T) abstractC4607e0Vc.g(gVarH.C()) : (T) abstractC4607e0Vc.g(objI);
        }

        public final <T> BuilderT ed(AbstractC4607e0<MessageT, T> abstractC4607e0) {
            return (BuilderT) fd(abstractC4607e0);
        }

        public final <T> BuilderT fd(final AbstractC4611f0<MessageT, T> extensionLite) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            id();
            this.f84705q6.e(abstractC4607e0Vc.h());
            Qc();
            return this;
        }

        public <T> BuilderT gd(AbstractC4677y0.n<MessageT, T> nVar) {
            return (BuilderT) fd(nVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: hd, reason: merged with bridge method [inline-methods] */
        public BuilderT X0(final L.g field) {
            if (!field.f86081Y.q7()) {
                return (BuilderT) super.X0(field);
            }
            ud(field);
            id();
            this.f84705q6.e(field);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            if (!field.f86081Y.q7()) {
                return super.j5(field, index);
            }
            ud(field);
            C4662t0.b<L.g> bVar = this.f84705q6;
            if (bVar != null) {
                return bVar.k(field, index);
            }
            throw new IndexOutOfBoundsException();
        }

        public boolean jd() {
            C4662t0.b<L.g> bVar = this.f84705q6;
            return bVar == null || bVar.o();
        }

        public void kd(C4662t0<L.g> extensions) {
            this.f84705q6 = C4662t0.b.g(extensions);
        }

        public final void ld(final e<?> other) {
            if (other.f84707r6 != null) {
                id();
                this.f84705q6.p(other.f84707r6);
                Qc();
            }
        }

        @Override // y6.B0.b, y6.InterfaceC4636l1
        public int m4(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.m4(field);
            }
            ud(field);
            C4662t0.b<L.g> bVar = this.f84705q6;
            if (bVar == null) {
                return 0;
            }
            return bVar.m(field);
        }

        public final <T> BuilderT md(AbstractC4607e0<MessageT, List<T>> abstractC4607e0, int i10, T t10) {
            return (BuilderT) od(abstractC4607e0, i10, t10);
        }

        public final <T> BuilderT nd(AbstractC4607e0<MessageT, T> abstractC4607e0, T t10) {
            return (BuilderT) pd(abstractC4607e0, t10);
        }

        @Override // y6.B0.b, y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.o2(field);
            }
            ud(field);
            C4662t0.b<L.g> bVar = this.f84705q6;
            Object objI = bVar == null ? null : bVar.i(field);
            return objI == null ? field.f86086t6.f86123X == L.g.b.MESSAGE ? U.uc(field.I()) : field.C() : objI;
        }

        public final <T> BuilderT od(final AbstractC4611f0<MessageT, List<T>> extensionLite, final int index, final T value) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            id();
            this.f84705q6.w(abstractC4607e0Vc.h(), index, abstractC4607e0Vc.m(value));
            Qc();
            return this;
        }

        public final <T> BuilderT pd(final AbstractC4611f0<MessageT, T> extensionLite, final T value) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            vd(abstractC4607e0Vc);
            id();
            this.f84705q6.v(abstractC4607e0Vc.h(), abstractC4607e0Vc.n(value));
            Qc();
            return this;
        }

        @Override // y6.B0.f
        public final <T> T q1(AbstractC4677y0.n<MessageT, List<T>> nVar, int i10) {
            return (T) t0(nVar, i10);
        }

        public <T> BuilderT qd(AbstractC4677y0.n<MessageT, List<T>> nVar, int i10, T t10) {
            return (BuilderT) od(nVar, i10, t10);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r5(final L.g field, final int index) {
            if (!field.f86081Y.q7()) {
                return super.r5(field, index);
            }
            ud(field);
            id();
            if (field.f86086t6.f86123X != L.g.b.MESSAGE) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
            Object objL = this.f84705q6.l(field, index);
            if (objL instanceof InterfaceC4612f1.a) {
                return (InterfaceC4612f1.a) objL;
            }
            if (!(objL instanceof InterfaceC4612f1)) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
            InterfaceC4612f1.a aVarP = ((InterfaceC4612f1) objL).P();
            this.f84705q6.w(field, index, aVarP);
            Qc();
            return aVarP;
        }

        public <T> BuilderT rd(AbstractC4677y0.n<MessageT, T> nVar, T t10) {
            return (BuilderT) pd(nVar, t10);
        }

        @Override // y6.B0.f
        public final <T> boolean s2(final AbstractC4677y0.n<MessageT, T> extension) {
            return a0(extension);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: sd, reason: merged with bridge method [inline-methods] */
        public BuilderT r2(final L.g field, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderT) super.r2(field, value);
            }
            ud(field);
            id();
            this.f84705q6.v(field, value);
            Qc();
            return this;
        }

        @Override // y6.B0.f
        public final <T> T t0(AbstractC4611f0<MessageT, List<T>> abstractC4611f0, int i10) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(abstractC4611f0);
            vd(abstractC4607e0Vc);
            L.g gVarH = abstractC4607e0Vc.h();
            C4662t0.b<L.g> bVar = this.f84705q6;
            if (bVar != null) {
                return (T) abstractC4607e0Vc.l(bVar.k(gVarH, i10));
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public BuilderT F1(final L.g field, final int index, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderT) super.F1(field, index, value);
            }
            ud(field);
            id();
            this.f84705q6.w(field, index, value);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public boolean v0() {
            return super.v0() && jd();
        }

        @Override // y6.B0.b, y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            Map mapGc = Gc();
            C4662t0.b<L.g> bVar = this.f84705q6;
            if (bVar != null) {
                mapGc.putAll(bVar.h());
            }
            return Collections.unmodifiableMap(mapGc);
        }

        @Override // y6.B0.f
        public final <T> int x1(final AbstractC4607e0<MessageT, List<T>> extension) {
            return O(extension);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x3(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.x3(field);
            }
            ud(field);
            if (field.f86086t6.f86123X != L.g.b.MESSAGE) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }
            id();
            Object objJ = this.f84705q6.j(field);
            if (objJ == null) {
                U.c cVar = new U.c(field.I());
                this.f84705q6.v(field, cVar);
                Qc();
                return cVar;
            }
            if (objJ instanceof InterfaceC4612f1.a) {
                return (InterfaceC4612f1.a) objJ;
            }
            if (!(objJ instanceof InterfaceC4612f1)) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
            InterfaceC4612f1.a aVarP = ((InterfaceC4612f1) objJ).P();
            this.f84705q6.v(field, aVarP);
            Qc();
            return aVarP;
        }

        public d(c parent) {
            super(parent);
        }
    }

    public interface f<MessageT extends e<MessageT>> extends InterfaceC4636l1 {
        <T> T E1(AbstractC4607e0<MessageT, T> extension);

        <T> T I1(AbstractC4677y0.n<MessageT, T> extension);

        <T> int O(AbstractC4611f0<MessageT, List<T>> extension);

        <T> int S0(AbstractC4677y0.n<MessageT, List<T>> extension);

        <T> boolean U1(AbstractC4607e0<MessageT, T> extension);

        <T> T V0(AbstractC4607e0<MessageT, List<T>> extension, int index);

        <T> boolean a0(AbstractC4611f0<MessageT, T> extension);

        <T> T e0(AbstractC4611f0<MessageT, T> extension);

        @Override // y6.InterfaceC4636l1, y6.InterfaceC4628j1, y6.InterfaceC4636l1
        InterfaceC4612f1 o();

        <T> T q1(AbstractC4677y0.n<MessageT, List<T>> extension, int index);

        <T> boolean s2(AbstractC4677y0.n<MessageT, T> extension);

        <T> T t0(AbstractC4611f0<MessageT, List<T>> extension, int index);

        <T> int x1(AbstractC4607e0<MessageT, List<T>> extension);
    }

    public interface g {
        L.g a();
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f84769a = new i();
    }

    public B0() {
        this.f84697Z = C2.J();
    }

    public static I0.f Ac() {
        return C4668v0.q();
    }

    public static I0.g Bc() {
        return H0.q();
    }

    public static <T> I0.k<T> Cc(Class<T> elementType) {
        return H1.k();
    }

    public static I0.i Dc() {
        return V0.q();
    }

    public static void Ec() {
        f84696q6 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map<y6.L.g, java.lang.Object> Fc(boolean r7) {
        /*
            r6 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            y6.B0$h r1 = r6.Jc()
            y6.L$b r1 = r1.f84712a
            java.util.List r1 = r1.D()
            r2 = 0
        L10:
            int r3 = r1.size()
            if (r2 >= r3) goto L6a
            java.lang.Object r3 = r1.get(r2)
            y6.L$g r3 = (y6.L.g) r3
            y6.L$l r4 = r3.f86089w6
            if (r4 == 0) goto L31
            int r3 = r4.f86149r6
            int r3 = r3 + (-1)
            int r2 = r2 + r3
            boolean r3 = r6.J1(r4)
            if (r3 != 0) goto L2c
            goto L67
        L2c:
            y6.L$g r3 = r6.W1(r4)
            goto L4e
        L31:
            boolean r4 = r3.f()
            if (r4 == 0) goto L47
            java.lang.Object r4 = r6.o2(r3)
            java.util.List r4 = (java.util.List) r4
            boolean r5 = r4.isEmpty()
            if (r5 != 0) goto L67
            r0.put(r3, r4)
            goto L67
        L47:
            boolean r4 = r6.a2(r3)
            if (r4 != 0) goto L4e
            goto L67
        L4e:
            if (r7 == 0) goto L60
            y6.L$g$c r4 = r3.f86086t6
            y6.L$g$b r4 = r4.f86123X
            y6.L$g$b r5 = y6.L.g.b.STRING
            if (r4 != r5) goto L60
            java.lang.Object r4 = r6.Hc(r3)
            r0.put(r3, r4)
            goto L67
        L60:
            java.lang.Object r4 = r6.o2(r3)
            r0.put(r3, r4)
        L67:
            int r2 = r2 + 1
            goto L10
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.B0.Fc(boolean):java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method Ic(final Class<?> clazz, final String name, final Class<?>... params) {
        try {
            return clazz.getMethod(name, params);
        } catch (NoSuchMethodException e10) {
            throw new IllegalStateException("Generated message class \"" + clazz.getName() + "\" missing method \"" + name + "\".", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @C
    public static Object Lc(final Method method, final Object object, final Object... params) {
        try {
            return method.invoke(object, params);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new IllegalStateException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static boolean Mc(final Object value) {
        return value instanceof String ? ((String) value).isEmpty() : ((AbstractC4679z) value).isEmpty();
    }

    public static <ListT extends I0.k<?>> ListT Oc(ListT listt) {
        return (ListT) Pc(listt, 0);
    }

    public static <ListT extends I0.k<?>> ListT Pc(ListT listt, int i10) {
        int size = listt.size();
        if (i10 <= size) {
            i10 = size * 2;
        }
        if (i10 <= 0) {
            i10 = 10;
        }
        return (ListT) listt.a2(i10);
    }

    public static <V> void Qc(G out, Map<Boolean, V> m10, X0<Boolean, V> defaultEntry, int fieldNumber, boolean key) throws IOException {
        if (m10.containsKey(Boolean.valueOf(key))) {
            out.L1(fieldNumber, defaultEntry.m0().Mc(Boolean.valueOf(key)).Pc(m10.get(Boolean.valueOf(key))).build());
        }
    }

    public static I0.a Sc(I0.a list) {
        return (I0.a) Pc(list, 0);
    }

    public static I0.b Tc(I0.b list) {
        return (I0.b) Pc(list, 0);
    }

    public static I0.f Uc(I0.f list) {
        return (I0.f) Pc(list, 0);
    }

    public static I0.g Vc(I0.g list) {
        return (I0.g) Pc(list, 0);
    }

    public static I0.i Wc(I0.i list) {
        return (I0.i) Pc(list, 0);
    }

    public static I0.a Xc() {
        return new C4667v();
    }

    public static I0.b Zc() {
        return new N();
    }

    public static I0.f ad() {
        return new C4668v0();
    }

    public static I0.g cd() {
        return new H0();
    }

    public static I0.i dd() {
        return new V0();
    }

    public static <M extends InterfaceC4612f1> M ed(D1<M> parser, InputStream input) throws IOException {
        try {
            return parser.f(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M fd(D1<M> parser, InputStream input, C4623i0 extensions) throws IOException {
        try {
            return parser.q(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M id(D1<M> parser, InputStream input) throws IOException {
        try {
            return parser.d(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M jd(D1<M> parser, InputStream input, C4623i0 extensions) throws IOException {
        try {
            return parser.p(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M kd(D1<M> parser, E input) throws IOException {
        try {
            return parser.l(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M ld(D1<M> parser, E input, C4623i0 extensions) throws IOException {
        try {
            return parser.u(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <V> void md(G out, Z0<Boolean, V> field, X0<Boolean, V> defaultEntry, int fieldNumber) throws IOException {
        Map<Boolean, V> mapJ = field.j();
        if (!out.h1()) {
            pd(out, mapJ, defaultEntry, fieldNumber);
        } else {
            Qc(out, mapJ, defaultEntry, fieldNumber, false);
            Qc(out, mapJ, defaultEntry, fieldNumber, true);
        }
    }

    public static <V> void nd(G out, Z0<Integer, V> field, X0<Integer, V> defaultEntry, int fieldNumber) throws IOException {
        Map<Integer, V> mapJ = field.j();
        if (!out.h1()) {
            pd(out, mapJ, defaultEntry, fieldNumber);
            return;
        }
        int size = mapJ.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = mapJ.keySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        Arrays.sort(iArr);
        for (int i11 = 0; i11 < size; i11++) {
            int i12 = iArr[i11];
            out.L1(fieldNumber, defaultEntry.m0().Mc(Integer.valueOf(i12)).Pc(mapJ.get(Integer.valueOf(i12))).build());
        }
    }

    public static <V> void od(G out, Z0<Long, V> field, X0<Long, V> defaultEntry, int fieldNumber) throws IOException {
        Map<Long, V> mapJ = field.j();
        if (!out.h1()) {
            pd(out, mapJ, defaultEntry, fieldNumber);
            return;
        }
        int size = mapJ.size();
        long[] jArr = new long[size];
        Iterator<Long> it = mapJ.keySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        Arrays.sort(jArr);
        for (int i11 = 0; i11 < size; i11++) {
            long j10 = jArr[i11];
            out.L1(fieldNumber, defaultEntry.m0().Mc(Long.valueOf(j10)).Pc(mapJ.get(Long.valueOf(j10))).build());
        }
    }

    public static <K, V> void pd(G out, Map<K, V> m10, X0<K, V> defaultEntry, int fieldNumber) throws IOException {
        for (Map.Entry<K, V> entry : m10.entrySet()) {
            out.L1(fieldNumber, defaultEntry.m0().Mc(entry.getKey()).Pc(entry.getValue()).build());
        }
    }

    public static <V> void qd(G out, Z0<String, V> field, X0<String, V> defaultEntry, int fieldNumber) throws IOException {
        Map<String, V> mapJ = field.j();
        if (!out.h1()) {
            pd(out, mapJ, defaultEntry, fieldNumber);
            return;
        }
        String[] strArr = (String[]) mapJ.keySet().toArray(new String[mapJ.size()]);
        Arrays.sort(strArr);
        for (String str : strArr) {
            out.L1(fieldNumber, defaultEntry.m0().Mc(str).Pc(mapJ.get(str)).build());
        }
    }

    public static void rd(boolean useBuilders) {
        f84696q6 = useBuilders;
    }

    public static boolean uc() {
        return I2.U() && I2.f84953f;
    }

    public static void ud(G output, final int fieldNumber, final Object value) throws IOException {
        if (value instanceof String) {
            output.o(fieldNumber, (String) value);
        } else {
            output.f(fieldNumber, (AbstractC4679z) value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageT extends e<MessageT>, T> AbstractC4607e0<MessageT, T> vc(AbstractC4611f0<MessageT, T> extension) {
        if (extension.e()) {
            throw new IllegalArgumentException("Expected non-lite extension.");
        }
        return (AbstractC4607e0) extension;
    }

    public static void vd(G output, final Object value) throws IOException {
        if (value instanceof String) {
            output.f2((String) value);
        } else {
            output.z1((AbstractC4679z) value);
        }
    }

    public static int wc(final int fieldNumber, final Object value) {
        return value instanceof String ? G.V0(fieldNumber, (String) value) : G.g0(fieldNumber, (AbstractC4679z) value);
    }

    public static int xc(final Object value) {
        return value instanceof String ? G.W0((String) value) : G.h0((AbstractC4679z) value);
    }

    public static I0.a yc() {
        return C4667v.q();
    }

    public static I0.b zc() {
        return N.q();
    }

    @Override // y6.InterfaceC4636l1
    public C2 G8() {
        return this.f84697Z;
    }

    public Map<L.g, Object> Gc() {
        return Collections.unmodifiableMap(Fc(true));
    }

    public Object Hc(final L.g field) {
        return Jc().e(field).n(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(final G output) throws IOException {
        C4640m1.l(this, Gc(), output, false);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public boolean J1(final L.l oneof) {
        return Jc().f(oneof).d(this);
    }

    public abstract h Jc();

    public Z0 Kc(int fieldNumber) {
        throw new IllegalArgumentException("No map fields found in ".concat(getClass().getName()));
    }

    public void Nc() {
    }

    @Deprecated
    public void Rc(E input, C4623i0 extensionRegistry) throws J0 {
        T1 t1J = G1.a().j(this);
        try {
            t1J.g(this, F.V(input), extensionRegistry);
            t1J.b(this);
        } catch (J0 e10) {
            throw e10.l(this);
        } catch (IOException e11) {
            J0 j02 = new J0(e11);
            j02.f84996X = this;
            throw j02;
        }
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public L.g W1(final L.l oneof) {
        return Jc().f(oneof).a(this);
    }

    public abstract InterfaceC4612f1.a Yc(c parent);

    @Override // y6.InterfaceC4636l1
    public boolean a2(final L.g field) {
        return Jc().e(field).d(this);
    }

    public Object bd(i unused) {
        throw new UnsupportedOperationException("This method must be overridden by the subclass.");
    }

    public boolean gd(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
        return input.f84816e ? input.h0(tag) : unknownFields.z9(tag, input);
    }

    public boolean hd(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
        return gd(input, unknownFields, extensionRegistry, tag);
    }

    @Override // y6.InterfaceC4636l1
    public Object j5(final L.g field, final int index) {
        return Jc().e(field).l(this, index);
    }

    @Override // y6.InterfaceC4636l1
    public int m4(final L.g field) {
        return Jc().e(field).i(this);
    }

    @Override // y6.InterfaceC4636l1
    public Object o2(final L.g field) {
        return Jc().e(field).a(this);
    }

    @Override // y6.AbstractC4590a
    public InterfaceC4612f1.a oc(final AbstractC4590a.b parent) {
        return Yc(new a(parent));
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iE = C4640m1.e(this, Gc());
        this.f86461Y = iE;
        return iE;
    }

    @Override // y6.InterfaceC4636l1
    public L.b s() {
        return Jc().f84712a;
    }

    public void sd(C2 unknownFields) {
        this.f84697Z = unknownFields;
    }

    public Object td() throws ObjectStreamException {
        return new A0.j(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4628j1
    public boolean v0() {
        for (L.g gVar : s().D()) {
            if (gVar.T() && !a2(gVar)) {
                return false;
            }
            if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                if (gVar.f()) {
                    Iterator it = ((List) o2(gVar)).iterator();
                    while (it.hasNext()) {
                        if (!((InterfaceC4612f1) it.next()).v0()) {
                            return false;
                        }
                    }
                } else if (a2(gVar) && !((InterfaceC4612f1) o2(gVar)).v0()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // y6.InterfaceC4636l1
    public Map<L.g, Object> va() {
        return Collections.unmodifiableMap(Fc(false));
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<? extends B0> y2() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    public static abstract class e<MessageT extends e<MessageT>> extends B0 implements f<MessageT> {

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final long f84706s6 = 1;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final C4662t0<L.g> f84707r6;

        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator<Map.Entry<L.g, Object>> f84708a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<L.g, Object> f84709b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f84710c;

            public /* synthetic */ a(e eVar, boolean z10, a aVar) {
                this(z10);
            }

            public void a(final int end, final G output) throws IOException {
                while (true) {
                    Map.Entry<L.g, Object> entry = this.f84709b;
                    if (entry == null || entry.getKey().f86081Y.f85612t6 >= end) {
                        return;
                    }
                    L.g key = this.f84709b.getKey();
                    if (this.f84710c && key.p() == M2.c.MESSAGE && !key.f()) {
                        Map.Entry<L.g, Object> entry2 = this.f84709b;
                        if (entry2 instanceof N0.b) {
                            output.Y1(key.f86081Y.f85612t6, ((N0.b) entry2).a().n());
                        } else {
                            output.P1(key.f86081Y.f85612t6, (InterfaceC4612f1) entry2.getValue());
                        }
                    } else {
                        C4662t0.U(key, this.f84709b.getValue(), output);
                    }
                    if (this.f84708a.hasNext()) {
                        this.f84709b = this.f84708a.next();
                    } else {
                        this.f84709b = null;
                    }
                }
            }

            public a(final boolean messageSetWireFormat) {
                Iterator<Map.Entry<L.g, Object>> itI = e.this.f84707r6.I();
                this.f84708a = itI;
                if (itI.hasNext()) {
                    this.f84709b = itI.next();
                }
                this.f84710c = messageSetWireFormat;
            }
        }

        public e() {
            this.f84707r6 = C4662t0.N();
        }

        private void Dd(final L.g field) {
            if (field.f86087u6 != s()) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
        }

        private void Ed(final AbstractC4607e0<MessageT, ?> extension) {
            if (extension.h().f86087u6 == s()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Extension is for type \"");
            sb2.append(extension.h().f86087u6.f86035Z);
            sb2.append("\" which does not match message type \"");
            throw new IllegalArgumentException(B.d.a(sb2, s().f86035Z, "\"."));
        }

        public Map<L.g, Object> Ad() {
            return this.f84707r6.t();
        }

        public e<MessageT>.a Bd() {
            return new a(false);
        }

        public e<MessageT>.a Cd() {
            return new a(true);
        }

        @Override // y6.B0.f
        public final <T> T E1(AbstractC4607e0<MessageT, T> abstractC4607e0) {
            return (T) e0(abstractC4607e0);
        }

        @Override // y6.B0
        public Map<L.g, Object> Gc() {
            Map mapFc = Fc(false);
            mapFc.putAll(Ad());
            return Collections.unmodifiableMap(mapFc);
        }

        @Override // y6.B0.f
        public final <T> T I1(AbstractC4677y0.n<MessageT, T> nVar) {
            return (T) e0(nVar);
        }

        @Override // y6.B0
        public void Nc() {
            this.f84707r6.J();
        }

        @Override // y6.B0.f
        public final <T> int O(final AbstractC4611f0<MessageT, List<T>> extensionLite) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            Ed(abstractC4607e0Vc);
            return this.f84707r6.y(abstractC4607e0Vc.h());
        }

        @Override // y6.B0.f
        public final <T> int S0(final AbstractC4677y0.n<MessageT, List<T>> extension) {
            return O(extension);
        }

        @Override // y6.B0.f
        public final <T> boolean U1(final AbstractC4607e0<MessageT, T> extension) {
            return a0(extension);
        }

        @Override // y6.B0.f
        public final <T> T V0(AbstractC4607e0<MessageT, List<T>> abstractC4607e0, int i10) {
            return (T) t0(abstractC4607e0, i10);
        }

        @Override // y6.B0.f
        public final <T> boolean a0(final AbstractC4611f0<MessageT, T> extensionLite) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(extensionLite);
            Ed(abstractC4607e0Vc);
            return this.f84707r6.B(abstractC4607e0Vc.h());
        }

        @Override // y6.B0, y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.a2(field);
            }
            Dd(field);
            return this.f84707r6.B(field);
        }

        @Override // y6.B0.f
        public final <T> T e0(AbstractC4611f0<MessageT, T> abstractC4611f0) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(abstractC4611f0);
            Ed(abstractC4607e0Vc);
            L.g gVarH = abstractC4607e0Vc.h();
            Object objU = this.f84707r6.u(gVarH);
            return objU == null ? gVarH.f() ? (T) Collections.emptyList() : gVarH.f86086t6.f86123X == L.g.b.MESSAGE ? (T) abstractC4607e0Vc.c() : (T) abstractC4607e0Vc.g(gVarH.C()) : (T) abstractC4607e0Vc.g(objU);
        }

        @Override // y6.B0
        public boolean gd(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
            if (input.f84816e) {
                unknownFields = null;
            }
            return C4640m1.g(input, unknownFields, extensionRegistry, s(), new C4640m1.c(this.f84707r6), tag);
        }

        @Override // y6.B0
        public boolean hd(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
            return gd(input, unknownFields, extensionRegistry, tag);
        }

        @Override // y6.B0, y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            if (!field.f86081Y.q7()) {
                return super.j5(field, index);
            }
            Dd(field);
            return this.f84707r6.x(field, index);
        }

        @Override // y6.B0, y6.InterfaceC4636l1
        public int m4(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.m4(field);
            }
            Dd(field);
            return this.f84707r6.y(field);
        }

        @Override // y6.B0, y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.o2(field);
            }
            Dd(field);
            Object objU = this.f84707r6.u(field);
            return objU == null ? field.f() ? Collections.emptyList() : field.f86086t6.f86123X == L.g.b.MESSAGE ? U.uc(field.I()) : field.C() : objU;
        }

        @Override // y6.B0.f
        public final <T> T q1(AbstractC4677y0.n<MessageT, List<T>> nVar, int i10) {
            return (T) t0(nVar, i10);
        }

        @Override // y6.B0.f
        public final <T> boolean s2(final AbstractC4677y0.n<MessageT, T> extension) {
            return a0(extension);
        }

        @Override // y6.B0.f
        public final <T> T t0(AbstractC4611f0<MessageT, List<T>> abstractC4611f0, int i10) {
            AbstractC4607e0<MessageT, ?> abstractC4607e0Vc = B0.vc(abstractC4611f0);
            Ed(abstractC4607e0Vc);
            return (T) abstractC4607e0Vc.l(this.f84707r6.x(abstractC4607e0Vc.h(), i10));
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public boolean v0() {
            return super.v0() && xd();
        }

        @Override // y6.B0, y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            Map mapFc = Fc(false);
            mapFc.putAll(Ad());
            return Collections.unmodifiableMap(mapFc);
        }

        @Override // y6.B0.f
        public final <T> int x1(final AbstractC4607e0<MessageT, List<T>> extension) {
            return O(extension);
        }

        public boolean xd() {
            return this.f84707r6.E();
        }

        public int yd() {
            return this.f84707r6.z();
        }

        public int zd() {
            return this.f84707r6.v();
        }

        public e(d<MessageT, ?> builder) {
            super(builder);
            this.f84707r6 = builder.cd();
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L.b f84712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a[] f84713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f84714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c[] f84715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f84716e;

        public interface a {
            Object a(B0 message);

            Object b(b<?> builder);

            void c(b<?> builder);

            boolean d(B0 message);

            boolean e(b<?> builder);

            Object f(b<?> builder, int index);

            InterfaceC4612f1.a g();

            void h(b<?> builder, int index, Object value);

            int i(B0 message);

            void j(b<?> builder, Object value);

            int k(b<?> builder);

            Object l(B0 message, int index);

            void m(b<?> builder, Object value);

            Object n(B0 message);

            InterfaceC4612f1.a o(b<?> builder);

            InterfaceC4612f1.a p(b<?> builder, int index);
        }

        public static class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.g f84717a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final InterfaceC4612f1 f84718b;

            public b(final L.g descriptor, final Class<? extends B0> messageClass) {
                this.f84717a = descriptor;
                this.f84718b = s((B0) B0.Lc(B0.Ic(messageClass, J.f84975a, new Class[0]), null, new Object[0])).k();
            }

            @Override // y6.B0.h.a
            public Object a(B0 message) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < i(message); i10++) {
                    arrayList.add(l(message, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.B0.h.a
            public Object b(b<?> builder) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < k(builder); i10++) {
                    arrayList.add(f(builder, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.B0.h.a
            public void c(b<?> builder) {
                t(builder).l().clear();
            }

            @Override // y6.B0.h.a
            public boolean d(B0 message) {
                throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
            }

            @Override // y6.B0.h.a
            public boolean e(b<?> builder) {
                throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
            }

            @Override // y6.B0.h.a
            public Object f(b<?> builder, int index) {
                return r(builder).i().get(index);
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a g() {
                return this.f84718b.m0();
            }

            @Override // y6.B0.h.a
            public void h(b<?> builder, int index, Object value) {
                t(builder).l().set(index, q((InterfaceC4612f1) value));
            }

            @Override // y6.B0.h.a
            public int i(B0 message) {
                return s(message).i().size();
            }

            @Override // y6.B0.h.a
            public void j(b<?> builder, Object value) {
                t(builder).l().add(q((InterfaceC4612f1) value));
            }

            @Override // y6.B0.h.a
            public int k(b<?> builder) {
                return r(builder).i().size();
            }

            @Override // y6.B0.h.a
            public Object l(B0 message, int index) {
                return s(message).i().get(index);
            }

            @Override // y6.B0.h.a
            public void m(b<?> builder, Object value) {
                c(builder);
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    j(builder, it.next());
                }
            }

            @Override // y6.B0.h.a
            public Object n(B0 message) {
                return a(message);
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a o(b<?> builder) {
                throw new UnsupportedOperationException("Nested builder not supported for map fields.");
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a p(b<?> builder, int index) {
                throw new UnsupportedOperationException("Map fields cannot be repeated");
            }

            public final InterfaceC4612f1 q(InterfaceC4612f1 value) {
                if (value == null) {
                    return null;
                }
                return this.f84718b.getClass().isInstance(value) ? value : this.f84718b.P().rc(value).build();
            }

            public final Z0<?, ?> r(b<?> builder) {
                return builder.Jc(this.f84717a.f86081Y.f85612t6);
            }

            public final Z0<?, ?> s(B0 message) {
                return message.Kc(this.f84717a.f86081Y.f85612t6);
            }

            public final Z0<?, ?> t(b<?> builder) {
                return builder.Kc(this.f84717a.f86081Y.f85612t6);
            }
        }

        public interface c {
            L.g a(final B0 message);

            L.g b(b<?> builder);

            void c(final b<?> builder);

            boolean d(final B0 message);

            boolean e(b<?> builder);
        }

        public static class d implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.b f84719a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Method f84720b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Method f84721c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f84722d;

            public d(final L.b descriptor, final int oneofIndex, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
                this.f84719a = descriptor;
                this.f84720b = B0.Ic(messageClass, F.b.a("get", camelCaseName, "Case"), new Class[0]);
                this.f84721c = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Case"), new Class[0]);
                this.f84722d = B0.Ic(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
            }

            @Override // y6.B0.h.c
            public L.g a(final B0 message) {
                int iB = ((I0.c) B0.Lc(this.f84720b, message, new Object[0])).b();
                if (iB > 0) {
                    return this.f84719a.y(iB);
                }
                return null;
            }

            @Override // y6.B0.h.c
            public L.g b(b<?> builder) {
                int iB = ((I0.c) B0.Lc(this.f84721c, builder, new Object[0])).b();
                if (iB > 0) {
                    return this.f84719a.y(iB);
                }
                return null;
            }

            @Override // y6.B0.h.c
            public void c(final b<?> builder) {
                B0.Lc(this.f84722d, builder, new Object[0]);
            }

            @Override // y6.B0.h.c
            public boolean d(final B0 message) {
                return ((I0.c) B0.Lc(this.f84720b, message, new Object[0])).b() != 0;
            }

            @Override // y6.B0.h.c
            public boolean e(b<?> builder) {
                return ((I0.c) B0.Lc(this.f84721c, builder, new Object[0])).b() != 0;
            }
        }

        public static final class e extends f {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final L.e f84723c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f84724d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Method f84725e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final boolean f84726f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public Method f84727g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public Method f84728h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Method f84729i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public Method f84730j;

            public e(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
                super(descriptor, camelCaseName, messageClass, builderClass);
                this.f84723c = descriptor.s1();
                this.f84724d = B0.Ic(this.f84731a, "valueOf", L.f.class);
                this.f84725e = B0.Ic(this.f84731a, "getValueDescriptor", new Class[0]);
                boolean zU = descriptor.U();
                this.f84726f = !zU;
                if (zU) {
                    return;
                }
                String strA = F.b.a("get", camelCaseName, "Value");
                Class cls = Integer.TYPE;
                this.f84727g = B0.Ic(messageClass, strA, cls);
                this.f84728h = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Value"), cls);
                this.f84729i = B0.Ic(builderClass, F.b.a("set", camelCaseName, "Value"), cls, cls);
                this.f84730j = B0.Ic(builderClass, F.b.a("add", camelCaseName, "Value"), cls);
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public Object a(final B0 message) {
                ArrayList arrayList = new ArrayList();
                int i10 = this.f84732b.i(message);
                for (int i11 = 0; i11 < i10; i11++) {
                    arrayList.add(l(message, i11));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public Object b(final b<?> builder) {
                ArrayList arrayList = new ArrayList();
                int iK = this.f84732b.k(builder);
                for (int i10 = 0; i10 < iK; i10++) {
                    arrayList.add(f(builder, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public Object f(final b<?> builder, final int index) {
                if (!this.f84726f) {
                    return B0.Lc(this.f84725e, this.f84732b.f(builder, index), new Object[0]);
                }
                return this.f84723c.x(((Integer) B0.Lc(this.f84728h, builder, Integer.valueOf(index))).intValue());
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public void h(final b<?> builder, final int index, final Object value) {
                if (this.f84726f) {
                    B0.Lc(this.f84729i, builder, Integer.valueOf(index), Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.h(builder, index, B0.Lc(this.f84724d, null, value));
                }
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public void j(final b<?> builder, final Object value) {
                if (this.f84726f) {
                    B0.Lc(this.f84730j, builder, Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.j(builder, B0.Lc(this.f84724d, null, value));
                }
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public Object l(final B0 message, final int index) {
                if (!this.f84726f) {
                    return B0.Lc(this.f84725e, this.f84732b.l(message, index), new Object[0]);
                }
                return this.f84723c.x(((Integer) B0.Lc(this.f84727g, message, Integer.valueOf(index))).intValue());
            }
        }

        public static class f implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Class<?> f84731a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final a f84732b;

            public interface a {
                Object a(final B0 message);

                Object b(b<?> builder);

                void c(final b<?> builder);

                Object f(b<?> builder, int index);

                void h(final b<?> builder, final int index, final Object value);

                int i(final B0 message);

                void j(final b<?> builder, final Object value);

                int k(b<?> builder);

                Object l(final B0 message, final int index);
            }

            public static final class b implements a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Method f84733a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final Method f84734b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final Method f84735c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final Method f84736d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final Method f84737e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final Method f84738f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final Method f84739g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final Method f84740h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final Method f84741i;

                public b(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
                    this.f84733a = B0.Ic(messageClass, F.b.a("get", camelCaseName, C4632k1.f86639a), new Class[0]);
                    this.f84734b = B0.Ic(builderClass, F.b.a("get", camelCaseName, C4632k1.f86639a), new Class[0]);
                    String strA = C.c.a("get", camelCaseName);
                    Class cls = Integer.TYPE;
                    Method methodIc = B0.Ic(messageClass, strA, cls);
                    this.f84735c = methodIc;
                    this.f84736d = B0.Ic(builderClass, C.c.a("get", camelCaseName), cls);
                    Class<?> returnType = methodIc.getReturnType();
                    this.f84737e = B0.Ic(builderClass, C.c.a("set", camelCaseName), cls, returnType);
                    this.f84738f = B0.Ic(builderClass, C.c.a("add", camelCaseName), returnType);
                    this.f84739g = B0.Ic(messageClass, F.b.a("get", camelCaseName, "Count"), new Class[0]);
                    this.f84740h = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Count"), new Class[0]);
                    this.f84741i = B0.Ic(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
                }

                @Override // y6.B0.h.f.a
                public Object a(final B0 message) {
                    return B0.Lc(this.f84733a, message, new Object[0]);
                }

                @Override // y6.B0.h.f.a
                public Object b(b<?> builder) {
                    return B0.Lc(this.f84734b, builder, new Object[0]);
                }

                @Override // y6.B0.h.f.a
                public void c(final b<?> builder) {
                    B0.Lc(this.f84741i, builder, new Object[0]);
                }

                @Override // y6.B0.h.f.a
                public Object f(b<?> builder, int index) {
                    return B0.Lc(this.f84736d, builder, Integer.valueOf(index));
                }

                @Override // y6.B0.h.f.a
                public void h(final b<?> builder, final int index, final Object value) {
                    B0.Lc(this.f84737e, builder, Integer.valueOf(index), value);
                }

                @Override // y6.B0.h.f.a
                public int i(final B0 message) {
                    return ((Integer) B0.Lc(this.f84739g, message, new Object[0])).intValue();
                }

                @Override // y6.B0.h.f.a
                public void j(final b<?> builder, final Object value) {
                    B0.Lc(this.f84738f, builder, value);
                }

                @Override // y6.B0.h.f.a
                public int k(b<?> builder) {
                    return ((Integer) B0.Lc(this.f84740h, builder, new Object[0])).intValue();
                }

                @Override // y6.B0.h.f.a
                public Object l(final B0 message, final int index) {
                    return B0.Lc(this.f84735c, message, Integer.valueOf(index));
                }
            }

            public f(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
                b bVar = new b(descriptor, camelCaseName, messageClass, builderClass);
                this.f84731a = bVar.f84735c.getReturnType();
                this.f84732b = bVar;
            }

            public static a q(b accessor) {
                return accessor;
            }

            @Override // y6.B0.h.a
            public Object a(final B0 message) {
                return this.f84732b.a(message);
            }

            @Override // y6.B0.h.a
            public Object b(b<?> builder) {
                return this.f84732b.b(builder);
            }

            @Override // y6.B0.h.a
            public void c(final b<?> builder) {
                this.f84732b.c(builder);
            }

            @Override // y6.B0.h.a
            public boolean d(final B0 message) {
                throw new UnsupportedOperationException("hasField() called on a repeated field.");
            }

            @Override // y6.B0.h.a
            public boolean e(b<?> builder) {
                throw new UnsupportedOperationException("hasField() called on a repeated field.");
            }

            @Override // y6.B0.h.a
            public Object f(b<?> builder, int index) {
                return this.f84732b.f(builder, index);
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a g() {
                throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
            }

            @Override // y6.B0.h.a
            public void h(final b<?> builder, final int index, final Object value) {
                this.f84732b.h(builder, index, value);
            }

            @Override // y6.B0.h.a
            public int i(final B0 message) {
                return this.f84732b.i(message);
            }

            @Override // y6.B0.h.a
            public void j(final b<?> builder, final Object value) {
                this.f84732b.j(builder, value);
            }

            @Override // y6.B0.h.a
            public int k(b<?> builder) {
                return this.f84732b.k(builder);
            }

            @Override // y6.B0.h.a
            public Object l(final B0 message, final int index) {
                return this.f84732b.l(message, index);
            }

            @Override // y6.B0.h.a
            public void m(final b<?> builder, final Object value) {
                c(builder);
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    j(builder, it.next());
                }
            }

            @Override // y6.B0.h.a
            public Object n(final B0 message) {
                return a(message);
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a o(b<?> builder) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a p(b<?> builder, int index) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
        }

        public static final class g extends f {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Method f84742c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f84743d;

            public g(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
                super(descriptor, camelCaseName, messageClass, builderClass);
                this.f84742c = B0.Ic(this.f84731a, "newBuilder", new Class[0]);
                this.f84743d = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Builder"), Integer.TYPE);
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public InterfaceC4612f1.a g() {
                return (InterfaceC4612f1.a) B0.Lc(this.f84742c, null, new Object[0]);
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public void h(final b<?> builder, final int index, final Object value) {
                super.h(builder, index, r(value));
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public void j(final b<?> builder, final Object value) {
                super.j(builder, r(value));
            }

            @Override // y6.B0.h.f, y6.B0.h.a
            public InterfaceC4612f1.a p(final b<?> builder, final int index) {
                return (InterfaceC4612f1.a) B0.Lc(this.f84743d, builder, Integer.valueOf(index));
            }

            public final Object r(final Object value) {
                return this.f84731a.isInstance(value) ? value : ((InterfaceC4612f1.a) B0.Lc(this.f84742c, null, new Object[0])).rc((InterfaceC4612f1) value).build();
            }
        }

        /* JADX INFO: renamed from: y6.B0$h$h, reason: collision with other inner class name */
        public static final class C0766h extends i {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final L.e f84744f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Method f84745g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Method f84746h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final boolean f84747i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public Method f84748j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public Method f84749k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public Method f84750l;

            public C0766h(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f84744f = descriptor.s1();
                this.f84745g = B0.Ic(this.f84751a, "valueOf", L.f.class);
                this.f84746h = B0.Ic(this.f84751a, "getValueDescriptor", new Class[0]);
                boolean zU = descriptor.U();
                this.f84747i = !zU;
                if (zU) {
                    return;
                }
                this.f84748j = B0.Ic(messageClass, F.b.a("get", camelCaseName, "Value"), new Class[0]);
                this.f84749k = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Value"), new Class[0]);
                this.f84750l = B0.Ic(builderClass, F.b.a("set", camelCaseName, "Value"), Integer.TYPE);
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public Object a(final B0 message) {
                if (!this.f84747i) {
                    return B0.Lc(this.f84746h, this.f84755e.a(message), new Object[0]);
                }
                return this.f84744f.x(((Integer) B0.Lc(this.f84748j, message, new Object[0])).intValue());
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public Object b(final b<?> builder) {
                if (!this.f84747i) {
                    return B0.Lc(this.f84746h, this.f84755e.b(builder), new Object[0]);
                }
                return this.f84744f.x(((Integer) B0.Lc(this.f84749k, builder, new Object[0])).intValue());
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public void m(final b<?> builder, final Object value) {
                if (this.f84747i) {
                    B0.Lc(this.f84750l, builder, Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.m(builder, B0.Lc(this.f84745g, null, value));
                }
            }
        }

        public static class i implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Class<?> f84751a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final L.g f84752b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f84753c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final boolean f84754d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final a f84755e;

            public interface a {
                Object a(final B0 message);

                Object b(b<?> builder);

                void c(final b<?> builder);

                boolean d(final B0 message);

                boolean e(b<?> builder);

                int f(final b<?> builder);

                int g(final B0 message);

                void m(final b<?> builder, final Object value);
            }

            public static final class b implements a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Method f84756a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final Method f84757b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final Method f84758c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final Method f84759d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final Method f84760e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final Method f84761f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final Method f84762g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final Method f84763h;

                public b(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass, final String containingOneofCamelCaseName, boolean isOneofField, boolean hasHasMethod) {
                    Method methodIc = B0.Ic(messageClass, C.c.a("get", camelCaseName), new Class[0]);
                    this.f84756a = methodIc;
                    this.f84757b = B0.Ic(builderClass, C.c.a("get", camelCaseName), new Class[0]);
                    this.f84758c = B0.Ic(builderClass, C.c.a("set", camelCaseName), methodIc.getReturnType());
                    this.f84759d = hasHasMethod ? B0.Ic(messageClass, C.c.a("has", camelCaseName), new Class[0]) : null;
                    this.f84760e = hasHasMethod ? B0.Ic(builderClass, C.c.a("has", camelCaseName), new Class[0]) : null;
                    this.f84761f = B0.Ic(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
                    this.f84762g = isOneofField ? B0.Ic(messageClass, F.b.a("get", containingOneofCamelCaseName, "Case"), new Class[0]) : null;
                    this.f84763h = isOneofField ? B0.Ic(builderClass, F.b.a("get", containingOneofCamelCaseName, "Case"), new Class[0]) : null;
                }

                @Override // y6.B0.h.i.a
                public Object a(final B0 message) {
                    return B0.Lc(this.f84756a, message, new Object[0]);
                }

                @Override // y6.B0.h.i.a
                public Object b(b<?> builder) {
                    return B0.Lc(this.f84757b, builder, new Object[0]);
                }

                @Override // y6.B0.h.i.a
                public void c(final b<?> builder) {
                    B0.Lc(this.f84761f, builder, new Object[0]);
                }

                @Override // y6.B0.h.i.a
                public boolean d(final B0 message) {
                    return ((Boolean) B0.Lc(this.f84759d, message, new Object[0])).booleanValue();
                }

                @Override // y6.B0.h.i.a
                public boolean e(b<?> builder) {
                    return ((Boolean) B0.Lc(this.f84760e, builder, new Object[0])).booleanValue();
                }

                @Override // y6.B0.h.i.a
                public int f(final b<?> builder) {
                    return ((I0.c) B0.Lc(this.f84763h, builder, new Object[0])).b();
                }

                @Override // y6.B0.h.i.a
                public int g(final B0 message) {
                    return ((I0.c) B0.Lc(this.f84762g, message, new Object[0])).b();
                }

                @Override // y6.B0.h.i.a
                public void m(final b<?> builder, final Object value) {
                    B0.Lc(this.f84758c, builder, value);
                }
            }

            public i(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass, final String containingOneofCamelCaseName) {
                boolean z10 = descriptor.K() != null;
                this.f84753c = z10;
                boolean z11 = descriptor.f86083q6.L() == L.h.b.PROTO2 || descriptor.N() || (!z10 && descriptor.f86086t6.f86123X == L.g.b.MESSAGE);
                this.f84754d = z11;
                b bVar = new b(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName, z10, z11);
                this.f84752b = descriptor;
                this.f84751a = bVar.f84756a.getReturnType();
                this.f84755e = bVar;
            }

            public static a q(b accessor) {
                return accessor;
            }

            @Override // y6.B0.h.a
            public Object a(final B0 message) {
                return this.f84755e.a(message);
            }

            @Override // y6.B0.h.a
            public Object b(b<?> builder) {
                return this.f84755e.b(builder);
            }

            @Override // y6.B0.h.a
            public void c(final b<?> builder) {
                this.f84755e.c(builder);
            }

            @Override // y6.B0.h.a
            public boolean d(final B0 message) {
                return !this.f84754d ? this.f84753c ? this.f84755e.g(message) == this.f84752b.f86081Y.f85612t6 : !a(message).equals(this.f84752b.C()) : this.f84755e.d(message);
            }

            @Override // y6.B0.h.a
            public boolean e(b<?> builder) {
                return !this.f84754d ? this.f84753c ? this.f84755e.f(builder) == this.f84752b.f86081Y.f85612t6 : !b(builder).equals(this.f84752b.C()) : this.f84755e.e(builder);
            }

            @Override // y6.B0.h.a
            public Object f(b<?> builder, int index) {
                throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a g() {
                throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
            }

            @Override // y6.B0.h.a
            public void h(final b<?> builder, final int index, final Object value) {
                throw new UnsupportedOperationException("setRepeatedField() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public int i(final B0 message) {
                throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public void j(final b<?> builder, final Object value) {
                throw new UnsupportedOperationException("addRepeatedField() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public int k(b<?> builder) {
                throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public Object l(final B0 message, final int index) {
                throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
            }

            @Override // y6.B0.h.a
            public void m(final b<?> builder, final Object value) {
                this.f84755e.m(builder, value);
            }

            @Override // y6.B0.h.a
            public Object n(final B0 message) {
                return a(message);
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a o(b<?> builder) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.B0.h.a
            public InterfaceC4612f1.a p(b<?> builder, int index) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
        }

        public static final class j extends i {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Method f84764f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Method f84765g;

            public j(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f84764f = B0.Ic(this.f84751a, "newBuilder", new Class[0]);
                this.f84765g = B0.Ic(builderClass, F.b.a("get", camelCaseName, "Builder"), new Class[0]);
            }

            private Object r(final Object value) {
                return this.f84751a.isInstance(value) ? value : ((InterfaceC4612f1.a) B0.Lc(this.f84764f, null, new Object[0])).rc((InterfaceC4612f1) value).k0();
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public InterfaceC4612f1.a g() {
                return (InterfaceC4612f1.a) B0.Lc(this.f84764f, null, new Object[0]);
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public void m(final b<?> builder, final Object value) {
                super.m(builder, r(value));
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public InterfaceC4612f1.a o(b<?> builder) {
                return (InterfaceC4612f1.a) B0.Lc(this.f84765g, builder, new Object[0]);
            }
        }

        public static final class k extends i {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Method f84766f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Method f84767g;

            public k(final L.g descriptor, final String camelCaseName, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f84766f = B0.Ic(messageClass, F.b.a("get", camelCaseName, C4632k1.f86642d), new Class[0]);
                this.f84767g = B0.Ic(builderClass, F.b.a("set", camelCaseName, C4632k1.f86642d), AbstractC4679z.class);
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public void m(b<?> builder, Object value) {
                if (value instanceof AbstractC4679z) {
                    B0.Lc(this.f84767g, builder, value);
                } else {
                    super.m(builder, value);
                }
            }

            @Override // y6.B0.h.i, y6.B0.h.a
            public Object n(final B0 message) {
                return B0.Lc(this.f84766f, message, new Object[0]);
            }
        }

        public static class l implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.g f84768a;

            public l(final L.b descriptor, final int oneofIndex) {
                this.f84768a = descriptor.G().get(oneofIndex).B().get(0);
            }

            @Override // y6.B0.h.c
            public L.g a(final B0 message) {
                if (message.a2(this.f84768a)) {
                    return this.f84768a;
                }
                return null;
            }

            @Override // y6.B0.h.c
            public L.g b(b<?> builder) {
                if (builder.a2(this.f84768a)) {
                    return this.f84768a;
                }
                return null;
            }

            @Override // y6.B0.h.c
            public void c(final b<?> builder) {
                builder.X0(this.f84768a);
            }

            @Override // y6.B0.h.c
            public boolean d(final B0 message) {
                return message.a2(this.f84768a);
            }

            @Override // y6.B0.h.c
            public boolean e(b<?> builder) {
                return builder.a2(this.f84768a);
            }
        }

        public h(final L.b descriptor, final String[] camelCaseNames, final Class<? extends B0> messageClass, final Class<? extends b<?>> builderClass) {
            this(descriptor, camelCaseNames);
            d(messageClass, builderClass);
        }

        public h d(Class<? extends B0> messageClass, Class<? extends b<?>> builderClass) {
            if (this.f84716e) {
                return this;
            }
            synchronized (this) {
                try {
                    if (this.f84716e) {
                        return this;
                    }
                    int length = this.f84713b.length;
                    int i10 = 0;
                    while (true) {
                        String str = null;
                        if (i10 >= length) {
                            break;
                        }
                        L.g gVar = this.f84712a.D().get(i10);
                        L.l lVar = gVar.f86089w6;
                        if (lVar != null) {
                            int i11 = lVar.f86145X + length;
                            String[] strArr = this.f84714c;
                            if (i11 < strArr.length) {
                                str = strArr[i11];
                            }
                        }
                        String str2 = str;
                        if (gVar.f()) {
                            L.g.b bVar = gVar.f86086t6.f86123X;
                            if (bVar == L.g.b.MESSAGE) {
                                if (gVar.Q()) {
                                    this.f84713b[i10] = new b(gVar, messageClass);
                                } else {
                                    this.f84713b[i10] = new g(gVar, this.f84714c[i10], messageClass, builderClass);
                                }
                            } else if (bVar == L.g.b.ENUM) {
                                this.f84713b[i10] = new e(gVar, this.f84714c[i10], messageClass, builderClass);
                            } else {
                                this.f84713b[i10] = new f(gVar, this.f84714c[i10], messageClass, builderClass);
                            }
                        } else {
                            L.g.b bVar2 = gVar.f86086t6.f86123X;
                            if (bVar2 == L.g.b.MESSAGE) {
                                this.f84713b[i10] = new j(gVar, this.f84714c[i10], messageClass, builderClass, str2);
                            } else if (bVar2 == L.g.b.ENUM) {
                                this.f84713b[i10] = new C0766h(gVar, this.f84714c[i10], messageClass, builderClass, str2);
                            } else if (bVar2 == L.g.b.STRING) {
                                this.f84713b[i10] = new k(gVar, this.f84714c[i10], messageClass, builderClass, str2);
                            } else {
                                this.f84713b[i10] = new i(gVar, this.f84714c[i10], messageClass, builderClass, str2);
                            }
                        }
                        i10++;
                    }
                    for (int i12 = 0; i12 < this.f84712a.G().size(); i12++) {
                        if (i12 < this.f84712a.I().size()) {
                            this.f84715d[i12] = new d(this.f84712a, i12, this.f84714c[i12 + length], messageClass, builderClass);
                        } else {
                            this.f84715d[i12] = new l(this.f84712a, i12);
                        }
                    }
                    this.f84716e = true;
                    this.f84714c = null;
                    return this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final a e(final L.g field) {
            if (field.f86087u6 != this.f84712a) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
            if (field.f86081Y.q7()) {
                throw new IllegalArgumentException("This type does not have extensions.");
            }
            return this.f84713b[field.f86080X];
        }

        public final c f(final L.l oneof) {
            if (oneof.f86148q6 == this.f84712a) {
                return this.f84715d[oneof.f86145X];
            }
            throw new IllegalArgumentException("OneofDescriptor does not match message type.");
        }

        public h(final L.b descriptor, final String[] camelCaseNames) {
            this.f84712a = descriptor;
            this.f84714c = camelCaseNames;
            this.f84713b = new a[descriptor.D().size()];
            this.f84715d = new c[descriptor.G().size()];
            this.f84716e = false;
        }
    }

    public static abstract class b<BuilderT extends b<BuilderT>> extends AbstractC4590a.AbstractC0775a<BuilderT> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f84700V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public c f84701X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public b<BuilderT>.a f84702Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f84703Z;

        public class a implements c {
            public a() {
            }

            @Override // y6.AbstractC4590a.b
            public void a() {
                b.this.Qc();
            }

            public /* synthetic */ a(b bVar, a aVar) {
                this();
            }
        }

        public b(c builderParent) {
            this.f84700V1 = C2.J();
            this.f84701X = builderParent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<L.g, Object> Gc() {
            TreeMap treeMap = new TreeMap();
            List<L.g> listD = Ic().f84712a.D();
            int i10 = 0;
            while (i10 < listD.size()) {
                L.g gVarW1 = listD.get(i10);
                L.l lVar = gVarW1.f86089w6;
                if (lVar != null) {
                    i10 += lVar.f86149r6 - 1;
                    if (J1(lVar)) {
                        gVarW1 = W1(lVar);
                        treeMap.put(gVarW1, o2(gVarW1));
                    }
                } else if (gVarW1.f()) {
                    List list = (List) o2(gVarW1);
                    if (!list.isEmpty()) {
                        treeMap.put(gVarW1, list);
                    }
                } else if (a2(gVarW1)) {
                    treeMap.put(gVarW1, o2(gVarW1));
                }
                i10++;
            }
            return treeMap;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Bc, reason: merged with bridge method [inline-methods] */
        public BuilderT c2(final L.g field, final Object value) {
            Ic().e(field).j(this, value);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Cc, reason: merged with bridge method [inline-methods] */
        public BuilderT zb() {
            this.f84700V1 = C2.J();
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Dc, reason: merged with bridge method [inline-methods] */
        public BuilderT X0(final L.g field) {
            Ic().e(field).c(this);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ec, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderT x2(final L.l oneof) {
            Ic().f(oneof).c(this);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Fc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderT gc() {
            BuilderT buildert = (BuilderT) o().m0();
            buildert.rc(k0());
            return buildert;
        }

        @Override // y6.InterfaceC4636l1
        public final C2 G8() {
            Object obj = this.f84700V1;
            return obj instanceof C2 ? (C2) obj : ((C2.b) obj).build();
        }

        public c Hc() {
            if (this.f84702Y == null) {
                this.f84702Y = new a();
            }
            return this.f84702Y;
        }

        public abstract h Ic();

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public boolean J1(final L.l oneof) {
            return Ic().f(oneof).e(this);
        }

        @Override // y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a J3(final L.g field) {
            return Ic().e(field).g();
        }

        public Z0 Jc(int fieldNumber) {
            throw new IllegalArgumentException("No map fields found in ".concat(getClass().getName()));
        }

        public Z0 Kc(int fieldNumber) {
            throw new IllegalArgumentException("No map fields found in ".concat(getClass().getName()));
        }

        public boolean Lc() {
            return this.f84703Z;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Mc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderT xc(final C2 unknownFields) {
            if (C2.J().equals(unknownFields)) {
                return this;
            }
            if (C2.f84783Y.equals(this.f84700V1)) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }
            ic().hc(unknownFields);
            Qc();
            return this;
        }

        public final void Nc(int number, AbstractC4679z bytes) {
            ic().mc(number, bytes);
        }

        public final void Oc(int number, int value) {
            ic().nc(number, value);
        }

        public void Pc() {
            if (this.f84701X != null) {
                kc();
            }
        }

        public final void Qc() {
            c cVar;
            if (!this.f84703Z || (cVar = this.f84701X) == null) {
                return;
            }
            cVar.a();
            this.f84703Z = false;
        }

        public boolean Rc(E input, C4623i0 extensionRegistry, int tag) throws IOException {
            return input.f84816e ? input.h0(tag) : ic().z9(tag, input);
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Sc, reason: merged with bridge method [inline-methods] */
        public BuilderT r2(final L.g field, final Object value) {
            Ic().e(field).m(this, value);
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Tc, reason: merged with bridge method [inline-methods] */
        public BuilderT F1(final L.g field, final int index, final Object value) {
            Ic().e(field).h(this, index, value);
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Uc, reason: merged with bridge method [inline-methods] */
        public BuilderT t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public final BuilderT Vc(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public L.g W1(final L.l oneof) {
            return Ic().f(oneof).b(this);
        }

        public BuilderT Wc(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            return Ic().e(field).e(this);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public void hc() {
            this.f84701X = null;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public C2.b ic() {
            Object obj = this.f84700V1;
            if (obj instanceof C2) {
                this.f84700V1 = ((C2) obj).P();
            }
            Qc();
            return (C2.b) this.f84700V1;
        }

        @Override // y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            return Ic().e(field).f(this, index);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public void kc() {
            this.f84703Z = true;
        }

        @Override // y6.InterfaceC4636l1
        public int m4(final L.g field) {
            return Ic().e(field).k(this);
        }

        @Override // y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            Object objB = Ic().e(field).b(this);
            return field.f() ? Collections.unmodifiableList((List) objB) : objB;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r5(final L.g field, int index) {
            return Ic().e(field).p(this, index);
        }

        public L.b s() {
            return Ic().f84712a;
        }

        @Override // y6.InterfaceC4628j1
        public boolean v0() {
            for (L.g gVar : s().D()) {
                if (gVar.T() && !a2(gVar)) {
                    return false;
                }
                if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                    if (gVar.f()) {
                        Iterator it = ((List) o2(gVar)).iterator();
                        while (it.hasNext()) {
                            if (!((InterfaceC4612f1) it.next()).v0()) {
                                return false;
                            }
                        }
                    } else if (a2(gVar) && !((InterfaceC4612f1) o2(gVar)).v0()) {
                        return false;
                    }
                }
            }
            return true;
        }

        @Override // y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            return Collections.unmodifiableMap(Gc());
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x3(final L.g field) {
            return Ic().e(field).o(this);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public void zc(C2.b builder) {
            this.f84700V1 = builder;
            Qc();
        }

        public b() {
            this(null);
        }
    }

    public B0(b<?> builder) {
        this.f84697Z = builder.G8();
    }
}
