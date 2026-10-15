package androidx.lifecycle;

import Ba.C0823w;
import android.app.Application;
import h.c0;
import h1.AbstractC2742a;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import za.InterfaceC4756f;
import za.InterfaceC4760j;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"})
public class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final D0 f41096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final b f41097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final AbstractC2742a f41098c;

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f41105a = a.f41106a;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f41106a = new a();

            @Cf.l
            @InterfaceC4764n
            public final b a(@Cf.l h1.h<?>... hVarArr) {
                Ba.L.p(hVarArr, "initializers");
                return new h1.b((h1.h[]) Arrays.copyOf(hVarArr, hVarArr.length));
            }
        }

        @Cf.l
        @InterfaceC4764n
        static b b(@Cf.l h1.h<?>... hVarArr) {
            return f41105a.a(hVarArr);
        }

        @Cf.l
        default <T extends y0> T a(@Cf.l Class<T> cls) {
            Ba.L.p(cls, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        @Cf.l
        default <T extends y0> T c(@Cf.l Class<T> cls, @Cf.l AbstractC2742a abstractC2742a) {
            Ba.L.p(cls, "modelClass");
            Ba.L.p(abstractC2742a, "extras");
            return (T) a(cls);
        }
    }

    public static class c implements b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.m
        public static c f41108c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final a f41107b = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public static final AbstractC2742a.b<String> f41109d = a.C0330a.f41110a;

        public static final class a {

            /* JADX INFO: renamed from: androidx.lifecycle.B0$c$a$a, reason: collision with other inner class name */
            public static final class C0330a implements AbstractC2742a.b<String> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                @Cf.l
                public static final C0330a f41110a = new C0330a();
            }

            public a() {
            }

            @InterfaceC4764n
            public static /* synthetic */ void b() {
            }

            @Cf.l
            @h.c0({c0.a.LIBRARY_GROUP})
            public final c a() {
                if (c.f41108c == null) {
                    c.f41108c = new c();
                }
                c cVar = c.f41108c;
                Ba.L.m(cVar);
                return cVar;
            }

            public a(C0823w c0823w) {
            }
        }

        @Cf.l
        @h.c0({c0.a.LIBRARY_GROUP})
        public static final c f() {
            return f41107b.a();
        }

        @Override // androidx.lifecycle.B0.b
        @Cf.l
        public <T extends y0> T a(@Cf.l Class<T> cls) throws InvocationTargetException {
            Ba.L.p(cls, "modelClass");
            try {
                T tNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                Ba.L.o(tNewInstance, "{\n                modelC…wInstance()\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            }
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP})
    public static class d {
        public void d(@Cf.l y0 y0Var) {
            Ba.L.p(y0Var, "viewModel");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4760j
    public B0(@Cf.l D0 d02, @Cf.l b bVar) {
        this(d02, bVar, null, 4, null);
        Ba.L.p(d02, "store");
        Ba.L.p(bVar, "factory");
    }

    @Cf.l
    @h.L
    public <T extends y0> T a(@Cf.l Class<T> cls) {
        Ba.L.p(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) b("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName), cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Cf.l
    @h.L
    public <T extends y0> T b(@Cf.l String str, @Cf.l Class<T> cls) {
        T t10;
        Ba.L.p(str, U.k0.f21769j);
        Ba.L.p(cls, "modelClass");
        T t11 = (T) this.f41096a.b(str);
        if (!cls.isInstance(t11)) {
            h1.e eVar = new h1.e(this.f41098c);
            eVar.c(c.f41109d, str);
            try {
                t10 = (T) this.f41097b.c(cls, eVar);
            } catch (AbstractMethodError unused) {
                t10 = (T) this.f41097b.a(cls);
            }
            this.f41096a.d(str, t10);
            return t10;
        }
        Object obj = this.f41097b;
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            Ba.L.m(t11);
            dVar.d(t11);
        }
        Ba.L.n(t11, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return t11;
    }

    public static class a extends c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Cf.l
        public static final String f41100g = "androidx.lifecycle.ViewModelProvider.DefaultKey";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @Cf.m
        public static a f41101h;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Cf.m
        public final Application f41103e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Cf.l
        public static final C0328a f41099f = new C0328a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public static final AbstractC2742a.b<Application> f41102i = C0328a.C0329a.f41104a;

        /* JADX INFO: renamed from: androidx.lifecycle.B0$a$a, reason: collision with other inner class name */
        public static final class C0328a {

            /* JADX INFO: renamed from: androidx.lifecycle.B0$a$a$a, reason: collision with other inner class name */
            public static final class C0329a implements AbstractC2742a.b<Application> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                @Cf.l
                public static final C0329a f41104a = new C0329a();
            }

            public C0328a() {
            }

            @Cf.l
            public final b a(@Cf.l E0 e02) {
                Ba.L.p(e02, "owner");
                return e02 instanceof InterfaceC1868x ? ((InterfaceC1868x) e02).getDefaultViewModelProviderFactory() : c.f41107b.a();
            }

            @Cf.l
            @InterfaceC4764n
            public final a b(@Cf.l Application application) {
                Ba.L.p(application, "application");
                if (a.f41101h == null) {
                    a.f41101h = new a(application);
                }
                a aVar = a.f41101h;
                Ba.L.m(aVar);
                return aVar;
            }

            public C0328a(C0823w c0823w) {
            }
        }

        public a(Application application, int i10) {
            this.f41103e = application;
        }

        @Cf.l
        @InterfaceC4764n
        public static final a j(@Cf.l Application application) {
            return f41099f.b(application);
        }

        @Override // androidx.lifecycle.B0.c, androidx.lifecycle.B0.b
        @Cf.l
        public <T extends y0> T a(@Cf.l Class<T> cls) {
            Ba.L.p(cls, "modelClass");
            Application application = this.f41103e;
            if (application != null) {
                return (T) i(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.B0.b
        @Cf.l
        public <T extends y0> T c(@Cf.l Class<T> cls, @Cf.l AbstractC2742a abstractC2742a) {
            Ba.L.p(cls, "modelClass");
            Ba.L.p(abstractC2742a, "extras");
            if (this.f41103e != null) {
                return (T) a(cls);
            }
            Application application = (Application) abstractC2742a.a(f41102i);
            if (application != null) {
                return (T) i(cls, application);
            }
            if (C1839b.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.a(cls);
        }

        public final <T extends y0> T i(Class<T> cls, Application application) {
            if (!C1839b.class.isAssignableFrom(cls)) {
                return (T) super.a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                Ba.L.o(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@Cf.l Application application) {
            this(application, 0);
            Ba.L.p(application, "application");
        }
    }

    @InterfaceC4760j
    public B0(@Cf.l D0 d02, @Cf.l b bVar, @Cf.l AbstractC2742a abstractC2742a) {
        Ba.L.p(d02, "store");
        Ba.L.p(bVar, "factory");
        Ba.L.p(abstractC2742a, "defaultCreationExtras");
        this.f41096a = d02;
        this.f41097b = bVar;
        this.f41098c = abstractC2742a;
    }

    public /* synthetic */ B0(D0 d02, b bVar, AbstractC2742a abstractC2742a, int i10, C0823w c0823w) {
        this(d02, bVar, (i10 & 4) != 0 ? AbstractC2742a.C0581a.f59486b : abstractC2742a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B0(@Cf.l E0 e02) {
        this(e02.getViewModelStore(), a.f41099f.a(e02), C0.a(e02));
        Ba.L.p(e02, "owner");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B0(@Cf.l E0 e02, @Cf.l b bVar) {
        this(e02.getViewModelStore(), bVar, C0.a(e02));
        Ba.L.p(e02, "owner");
        Ba.L.p(bVar, "factory");
    }
}
