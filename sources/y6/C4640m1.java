package y6;

import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import y6.AbstractC4677y0;
import y6.C2;
import y6.C4615g0;
import y6.C4662t0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;
import y6.M2;

/* JADX INFO: renamed from: y6.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4640m1 {

    /* JADX INFO: renamed from: y6.m1$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86721a;

        static {
            int[] iArr = new int[L.g.c.values().length];
            f86721a = iArr;
            try {
                iArr[L.g.c.f86119w6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86721a[L.g.c.f86120x6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86721a[L.g.c.f86103A6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.m1$b */
    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC4612f1.a f86722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f86723b = true;

        public b(InterfaceC4612f1.a builder) {
            this.f86722a = builder;
        }

        @Override // y6.C4640m1.e
        public e F1(L.g field, int index, Object value) {
            if (value instanceof InterfaceC4624i1.a) {
                value = ((InterfaceC4624i1.a) value).k0();
            }
            this.f86722a.F1(field, index, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public boolean J1(L.l oneof) {
            return this.f86722a.J1(oneof);
        }

        @Override // y6.C4640m1.e
        public L.g W1(L.l oneof) {
            return this.f86722a.W1(oneof);
        }

        @Override // y6.C4640m1.e
        public e X0(L.g field) {
            this.f86722a.X0(field);
            return this;
        }

        @Override // y6.C4640m1.e
        public void a(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1.a aVarN;
            if (field.f()) {
                InterfaceC4612f1.a aVarN2 = n(field, defaultInstance);
                input.J(aVarN2, extensionRegistry);
                c2(field, aVarN2.k0());
                return;
            }
            if (a2(field)) {
                InterfaceC4612f1.a aVarM = m(field);
                if (aVarM != null) {
                    input.J(aVarM, extensionRegistry);
                    return;
                } else {
                    aVarN = n(field, defaultInstance);
                    aVarN.rc((InterfaceC4612f1) o2(field));
                }
            } else {
                aVarN = n(field, defaultInstance);
            }
            input.J(aVarN, extensionRegistry);
            r2(field, aVarN.k0());
        }

        @Override // y6.C4640m1.e
        public boolean a2(L.g field) {
            return this.f86722a.a2(field);
        }

        @Override // y6.C4640m1.e
        public void b(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1.a aVarN;
            if (field.f()) {
                InterfaceC4612f1.a aVarN2 = n(field, defaultInstance);
                input.F(field.f86081Y.f85612t6, aVarN2, extensionRegistry);
                c2(field, aVarN2.k0());
                return;
            }
            if (a2(field)) {
                InterfaceC4612f1.a aVarM = m(field);
                if (aVarM != null) {
                    input.F(field.f86081Y.f85612t6, aVarM, extensionRegistry);
                    return;
                } else {
                    aVarN = n(field, defaultInstance);
                    aVarN.rc((InterfaceC4612f1) o2(field));
                }
            } else {
                aVarN = n(field, defaultInstance);
            }
            input.F(field.f86081Y.f85612t6, aVarN, extensionRegistry);
            r2(field, aVarN.k0());
        }

        @Override // y6.C4640m1.e
        public C4615g0.c c(C4615g0 registry, L.b containingType, int fieldNumber) {
            return registry.q(containingType, fieldNumber);
        }

        @Override // y6.C4640m1.e
        public e c2(L.g field, Object value) {
            if (value instanceof InterfaceC4624i1.a) {
                value = ((InterfaceC4624i1.a) value).k0();
            }
            this.f86722a.c2(field, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public Object d() {
            return this.f86722a;
        }

        @Override // y6.C4640m1.e
        public Object e(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance != null ? defaultInstance.m0() : this.f86722a.J3(field);
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.J(aVarM0, extensionRegistry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public Object f(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance != null ? defaultInstance.m0() : this.f86722a.J3(field);
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.F(field.f86081Y.f85612t6, aVarM0, extensionRegistry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e.a g() {
            return e.a.MESSAGE;
        }

        @Override // y6.C4640m1.e
        public M2.d h(L.g descriptor) {
            return descriptor.V() ? M2.d.f86239Y : (descriptor.f() || !(this.f86722a instanceof AbstractC4677y0.f)) ? M2.d.f86238X : M2.d.f86240Z;
        }

        @Override // y6.C4640m1.e
        public e i(L.g field, InterfaceC4612f1 defaultInstance) {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM;
            if (!field.f() && a2(field) && (aVarM = m(field)) != null) {
                return new b(aVarM);
            }
            InterfaceC4612f1.a aVarN = n(field, defaultInstance);
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarN.rc(interfaceC4612f1);
            }
            return new b(aVarN);
        }

        @Override // y6.C4640m1.e
        public C4615g0.c j(C4615g0 registry, String name) {
            return registry.p(name);
        }

        @Override // y6.C4640m1.e
        public Object k(AbstractC4679z bytes, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance != null ? defaultInstance.m0() : this.f86722a.J3(field);
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            aVarM0.X(bytes, extensionRegistry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e l(L.g field, InterfaceC4612f1 defaultInstance) {
            return new b(defaultInstance != null ? defaultInstance.m0() : this.f86722a.J3(field));
        }

        public final InterfaceC4612f1.a m(L.g field) {
            if (!this.f86723b) {
                return null;
            }
            try {
                return this.f86722a.x3(field);
            } catch (UnsupportedOperationException unused) {
                this.f86723b = false;
                return null;
            }
        }

        public final InterfaceC4612f1.a n(L.g field, InterfaceC4612f1 defaultInstance) {
            return defaultInstance != null ? defaultInstance.m0() : this.f86722a.J3(field);
        }

        @Override // y6.C4640m1.e
        public Object o2(L.g field) {
            return this.f86722a.o2(field);
        }

        @Override // y6.C4640m1.e
        public e r2(L.g field, Object value) {
            if (field.f() || !(value instanceof InterfaceC4624i1.a)) {
                this.f86722a.r2(field, value);
                return this;
            }
            if (value != m(field)) {
                this.f86722a.r2(field, ((InterfaceC4624i1.a) value).k0());
            }
            return this;
        }

        @Override // y6.C4640m1.e
        public L.b s() {
            return this.f86722a.s();
        }

        @Override // y6.C4640m1.e
        public e x2(L.l oneof) {
            this.f86722a.x2(oneof);
            return this;
        }
    }

    /* JADX INFO: renamed from: y6.m1$c */
    public static class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4662t0<L.g> f86724a;

        public c(C4662t0<L.g> extensions) {
            this.f86724a = extensions;
        }

        @Override // y6.C4640m1.e
        public e F1(L.g field, int index, Object value) {
            this.f86724a.Q(field, index, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public boolean J1(L.l oneof) {
            return false;
        }

        @Override // y6.C4640m1.e
        public L.g W1(L.l oneof) {
            return null;
        }

        @Override // y6.C4640m1.e
        public e X0(L.g field) {
            this.f86724a.j(field);
            return this;
        }

        @Override // y6.C4640m1.e
        public void a(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            if (field.f()) {
                InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
                input.J(aVarM0, extensionRegistry);
                c2(field, aVarM0.k0());
            } else if (a2(field)) {
                InterfaceC4624i1.a aVarP = ((InterfaceC4624i1) o2(field)).P();
                input.J(aVarP, extensionRegistry);
                r2(field, aVarP.k0());
            } else {
                InterfaceC4612f1.a aVarM02 = defaultInstance.m0();
                input.J(aVarM02, extensionRegistry);
                r2(field, aVarM02.k0());
            }
        }

        @Override // y6.C4640m1.e
        public boolean a2(L.g field) {
            return this.f86724a.B(field);
        }

        @Override // y6.C4640m1.e
        public void b(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            if (field.f()) {
                InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
                input.F(field.f86081Y.f85612t6, aVarM0, extensionRegistry);
                c2(field, aVarM0.k0());
            } else if (a2(field)) {
                InterfaceC4624i1.a aVarP = ((InterfaceC4624i1) o2(field)).P();
                input.F(field.f86081Y.f85612t6, aVarP, extensionRegistry);
                r2(field, aVarP.k0());
            } else {
                InterfaceC4612f1.a aVarM02 = defaultInstance.m0();
                input.F(field.f86081Y.f85612t6, aVarM02, extensionRegistry);
                r2(field, aVarM02.k0());
            }
        }

        @Override // y6.C4640m1.e
        public C4615g0.c c(C4615g0 registry, L.b containingType, int fieldNumber) {
            return registry.q(containingType, fieldNumber);
        }

        @Override // y6.C4640m1.e
        public e c2(L.g field, Object value) {
            this.f86724a.h(field, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public Object d() {
            throw new UnsupportedOperationException("finish() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public Object e(E input, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.J(aVarM0, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public Object f(E input, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.F(field.f86081Y.f85612t6, aVarM0, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e.a g() {
            return e.a.EXTENSION_SET;
        }

        @Override // y6.C4640m1.e
        public M2.d h(L.g descriptor) {
            return descriptor.V() ? M2.d.f86239Y : M2.d.f86238X;
        }

        @Override // y6.C4640m1.e
        public e i(L.g descriptor, InterfaceC4612f1 defaultInstance) {
            throw new UnsupportedOperationException("newMergeTargetForField() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public C4615g0.c j(C4615g0 registry, String name) {
            return registry.p(name);
        }

        @Override // y6.C4640m1.e
        public Object k(AbstractC4679z bytes, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            aVarM0.X(bytes, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e l(L.g descriptor, InterfaceC4612f1 defaultInstance) {
            throw new UnsupportedOperationException("newEmptyTargetForField() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public Object o2(L.g field) {
            return this.f86724a.u(field);
        }

        @Override // y6.C4640m1.e
        public e r2(L.g field, Object value) {
            this.f86724a.P(field, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public L.b s() {
            throw new UnsupportedOperationException("getDescriptorForType() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public e x2(L.l oneof) {
            return this;
        }
    }

    /* JADX INFO: renamed from: y6.m1$d */
    public static class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4662t0.b<L.g> f86725a;

        public d(C4662t0.b<L.g> extensions) {
            this.f86725a = extensions;
        }

        @Override // y6.C4640m1.e
        @C
        public e F1(L.g field, int index, Object value) {
            this.f86725a.w(field, index, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public boolean J1(L.l oneof) {
            return false;
        }

        @Override // y6.C4640m1.e
        public L.g W1(L.l oneof) {
            return null;
        }

        @Override // y6.C4640m1.e
        @C
        public e X0(L.g field) {
            this.f86725a.e(field);
            return this;
        }

        @Override // y6.C4640m1.e
        public void a(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4624i1.a aVarP;
            if (field.f()) {
                InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
                input.J(aVarM0, extensionRegistry);
                c2(field, aVarM0.k0());
            } else if (!a2(field)) {
                InterfaceC4612f1.a aVarM02 = defaultInstance.m0();
                input.J(aVarM02, extensionRegistry);
                r2(field, aVarM02);
            } else {
                Object objJ = this.f86725a.j(field);
                if (objJ instanceof InterfaceC4624i1.a) {
                    aVarP = (InterfaceC4624i1.a) objJ;
                } else {
                    aVarP = ((InterfaceC4624i1) objJ).P();
                    this.f86725a.v(field, aVarP);
                }
                input.J(aVarP, extensionRegistry);
            }
        }

        @Override // y6.C4640m1.e
        public boolean a2(L.g field) {
            return this.f86725a.n(field);
        }

        @Override // y6.C4640m1.e
        public void b(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4624i1.a aVarP;
            if (field.f()) {
                InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
                input.F(field.f86081Y.f85612t6, aVarM0, extensionRegistry);
                c2(field, aVarM0.k0());
            } else if (!a2(field)) {
                InterfaceC4612f1.a aVarM02 = defaultInstance.m0();
                input.F(field.f86081Y.f85612t6, aVarM02, extensionRegistry);
                r2(field, aVarM02);
            } else {
                Object objJ = this.f86725a.j(field);
                if (objJ instanceof InterfaceC4624i1.a) {
                    aVarP = (InterfaceC4624i1.a) objJ;
                } else {
                    aVarP = ((InterfaceC4624i1) objJ).P();
                    this.f86725a.v(field, aVarP);
                }
                input.F(field.f86081Y.f85612t6, aVarP, extensionRegistry);
            }
        }

        @Override // y6.C4640m1.e
        public C4615g0.c c(C4615g0 registry, L.b containingType, int fieldNumber) {
            return registry.q(containingType, fieldNumber);
        }

        @Override // y6.C4640m1.e
        @C
        public e c2(L.g field, Object value) {
            this.f86725a.a(field, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public Object d() {
            throw new UnsupportedOperationException("finish() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public Object e(E input, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.J(aVarM0, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public Object f(E input, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            input.F(field.f86081Y.f85612t6, aVarM0, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e.a g() {
            return e.a.EXTENSION_SET;
        }

        @Override // y6.C4640m1.e
        public M2.d h(L.g descriptor) {
            return descriptor.V() ? M2.d.f86239Y : M2.d.f86238X;
        }

        @Override // y6.C4640m1.e
        public e i(L.g descriptor, InterfaceC4612f1 defaultInstance) {
            throw new UnsupportedOperationException("newMergeTargetForField() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public C4615g0.c j(C4615g0 registry, String name) {
            return registry.p(name);
        }

        @Override // y6.C4640m1.e
        public Object k(AbstractC4679z bytes, C4623i0 registry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException {
            InterfaceC4612f1 interfaceC4612f1;
            InterfaceC4612f1.a aVarM0 = defaultInstance.m0();
            if (!field.f() && (interfaceC4612f1 = (InterfaceC4612f1) o2(field)) != null) {
                aVarM0.rc(interfaceC4612f1);
            }
            aVarM0.X(bytes, registry);
            return aVarM0.k0();
        }

        @Override // y6.C4640m1.e
        public e l(L.g descriptor, InterfaceC4612f1 defaultInstance) {
            throw new UnsupportedOperationException("newEmptyTargetForField() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        public Object o2(L.g field) {
            return this.f86725a.i(field);
        }

        @Override // y6.C4640m1.e
        @C
        public e r2(L.g field, Object value) {
            this.f86725a.v(field, value);
            return this;
        }

        @Override // y6.C4640m1.e
        public L.b s() {
            throw new UnsupportedOperationException("getDescriptorForType() called on FieldSet object");
        }

        @Override // y6.C4640m1.e
        @C
        public e x2(L.l oneof) {
            return this;
        }
    }

    /* JADX INFO: renamed from: y6.m1$e */
    public interface e {

        /* JADX INFO: renamed from: y6.m1$e$a */
        public enum a {
            MESSAGE,
            EXTENSION_SET
        }

        e F1(L.g field, int index, Object value);

        boolean J1(L.l oneof);

        L.g W1(L.l oneof);

        e X0(L.g field);

        void a(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException;

        boolean a2(L.g field);

        void b(E input, C4623i0 extensionRegistry, L.g field, InterfaceC4612f1 defaultInstance) throws IOException;

        C4615g0.c c(C4615g0 registry, L.b containingType, int fieldNumber);

        e c2(L.g field, Object value);

        Object d();

        Object e(E input, C4623i0 registry, L.g descriptor, InterfaceC4612f1 defaultInstance) throws IOException;

        Object f(E input, C4623i0 registry, L.g descriptor, InterfaceC4612f1 defaultInstance) throws IOException;

        a g();

        M2.d h(L.g descriptor);

        e i(L.g descriptor, InterfaceC4612f1 defaultInstance);

        C4615g0.c j(C4615g0 registry, String name);

        Object k(AbstractC4679z bytes, C4623i0 registry, L.g descriptor, InterfaceC4612f1 defaultInstance) throws IOException;

        e l(L.g descriptor, InterfaceC4612f1 defaultInstance);

        Object o2(L.g field);

        e r2(L.g field, Object value);

        L.b s();

        e x2(L.l oneof);
    }

    public static String a(List<String> parts) {
        StringBuilder sb2 = new StringBuilder();
        for (String str : parts) {
            if (sb2.length() > 0) {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        return sb2.toString();
    }

    public static void b(E input, C4615g0.c extension, C4623i0 extensionRegistry, e target) throws IOException {
        L.g gVar = extension.f86549a;
        target.r2(gVar, target.e(input, extensionRegistry, gVar, extension.f86550b));
    }

    public static List<String> c(final InterfaceC4636l1 message) {
        ArrayList arrayList = new ArrayList();
        d(message, "", arrayList);
        return arrayList;
    }

    public static void d(final InterfaceC4636l1 message, final String prefix, final List<String> results) {
        for (L.g gVar : message.s().D()) {
            if (gVar.T() && !message.a2(gVar)) {
                StringBuilder sbA = A.a.a(prefix);
                sbA.append(gVar.f86081Y.getName());
                results.add(sbA.toString());
            }
        }
        for (Map.Entry<L.g, Object> entry : message.va().entrySet()) {
            L.g key = entry.getKey();
            Object value = entry.getValue();
            if (key.f86086t6.f86123X == L.g.b.MESSAGE) {
                if (key.f()) {
                    Iterator it = ((List) value).iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        d((InterfaceC4636l1) it.next(), k(prefix, key, i10), results);
                        i10++;
                    }
                } else if (message.a2(key)) {
                    d((InterfaceC4636l1) value, k(prefix, key, -1), results);
                }
            }
        }
    }

    public static int e(InterfaceC4612f1 message, Map<L.g, Object> fields) {
        boolean z10 = message.s().f86034Y.e().f85079u6;
        int iE0 = 0;
        for (Map.Entry<L.g, Object> entry : fields.entrySet()) {
            L.g key = entry.getKey();
            Object value = entry.getValue();
            iE0 = ((z10 && key.f86081Y.q7() && key.f86086t6 == L.g.c.f86120x6 && !key.f()) ? G.E0(key.f86081Y.f85612t6, (InterfaceC4612f1) value) : C4662t0.q(key, value)) + iE0;
        }
        C2 c2G8 = message.G8();
        return (z10 ? c2G8.U0() : c2G8.r7()) + iE0;
    }

    public static boolean f(InterfaceC4636l1 message) {
        for (L.g gVar : message.s().D()) {
            if (gVar.T() && !message.a2(gVar)) {
                return false;
            }
        }
        for (Map.Entry<L.g, Object> entry : message.va().entrySet()) {
            L.g key = entry.getKey();
            if (key.f86086t6.f86123X == L.g.b.MESSAGE) {
                if (key.f()) {
                    Iterator it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (!((InterfaceC4612f1) it.next()).v0()) {
                            return false;
                        }
                    }
                } else if (!((InterfaceC4612f1) entry.getValue()).v0()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean g(y6.E r7, y6.C2.b r8, y6.C4623i0 r9, y6.L.b r10, y6.C4640m1.e r11, int r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4640m1.g(y6.E, y6.C2$b, y6.i0, y6.L$b, y6.m1$e, int):boolean");
    }

    public static void h(InterfaceC4612f1.a target, C2.b unknownFields, E input, C4623i0 extensionRegistry) throws IOException {
        int iZ;
        b bVar = new b(target);
        L.b bVarS = target.s();
        do {
            iZ = input.Z();
            if (iZ == 0) {
                return;
            }
        } while (g(input, unknownFields, extensionRegistry, bVarS, bVar, iZ));
    }

    public static void i(AbstractC4679z rawBytes, C4615g0.c extension, C4623i0 extensionRegistry, e target) throws IOException {
        L.g gVar = extension.f86549a;
        if (target.a2(gVar) || C4623i0.f()) {
            target.r2(gVar, target.k(rawBytes, extensionRegistry, gVar, extension.f86550b));
        } else {
            target.r2(gVar, new N0(extension.f86550b, extensionRegistry, rawBytes));
        }
    }

    public static void j(E input, C2.b unknownFields, C4623i0 extensionRegistry, L.b type, e target) throws IOException {
        int iA0 = 0;
        AbstractC4679z abstractC4679zY = null;
        C4615g0.c cVarC = null;
        while (true) {
            int iZ = input.Z();
            if (iZ == 0) {
                break;
            }
            if (iZ == M2.f86202s) {
                iA0 = input.a0();
                if (iA0 != 0 && (extensionRegistry instanceof C4615g0)) {
                    cVarC = target.c((C4615g0) extensionRegistry, type, iA0);
                }
            } else if (iZ == M2.f86203t) {
                if (iA0 == 0 || cVarC == null || !C4623i0.f()) {
                    abstractC4679zY = input.y();
                } else {
                    b(input, cVarC, extensionRegistry, target);
                    abstractC4679zY = null;
                }
            } else if (!input.h0(iZ)) {
                break;
            }
        }
        input.a(M2.f86201r);
        if (abstractC4679zY == null || iA0 == 0) {
            return;
        }
        if (cVarC != null) {
            i(abstractC4679zY, cVarC, extensionRegistry, target);
        } else if (unknownFields != null) {
            unknownFields.b9(iA0, C2.c.u().e(abstractC4679zY).g());
        }
    }

    public static String k(final String prefix, final L.g field, final int index) {
        StringBuilder sb2 = new StringBuilder(prefix);
        if (field.f86081Y.q7()) {
            sb2.append('(');
            sb2.append(field.f86082Z);
            sb2.append(')');
        } else {
            sb2.append(field.f86081Y.getName());
        }
        if (index != -1) {
            sb2.append('[');
            sb2.append(index);
            sb2.append(']');
        }
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return sb2.toString();
    }

    public static void l(InterfaceC4612f1 message, Map<L.g, Object> fields, G output, boolean alwaysWriteRequiredFields) throws IOException {
        boolean z10 = message.s().f86034Y.e().f85079u6;
        if (alwaysWriteRequiredFields) {
            TreeMap treeMap = new TreeMap(fields);
            for (L.g gVar : message.s().D()) {
                if (gVar.T() && !treeMap.containsKey(gVar)) {
                    treeMap.put(gVar, message.o2(gVar));
                }
            }
            fields = treeMap;
        }
        for (Map.Entry<L.g, Object> entry : fields.entrySet()) {
            L.g key = entry.getKey();
            Object value = entry.getValue();
            if (z10 && key.f86081Y.q7() && key.f86086t6 == L.g.c.f86120x6 && !key.f()) {
                output.P1(key.f86081Y.f85612t6, (InterfaceC4612f1) value);
            } else {
                C4662t0.U(key, value, output);
            }
        }
        C2 c2G8 = message.G8();
        if (z10) {
            c2G8.Y7(output);
        } else {
            c2G8.Ia(output);
        }
    }
}
