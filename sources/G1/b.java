package G1;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import G1.d;
import android.os.Bundle;
import androidx.lifecycle.A;
import androidx.lifecycle.H;
import androidx.lifecycle.M;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b implements H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public static final String f7003V1 = "androidx.savedstate.Restarter";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final a f7004Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final String f7005Z = "classes_to_restore";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final f f7006X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: G1.b$b, reason: collision with other inner class name */
    public static final class C0063b implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @l
        public final Set<String> f7007a;

        public C0063b(@l d dVar) {
            L.p(dVar, "registry");
            this.f7007a = new LinkedHashSet();
            dVar.j(b.f7003V1, this);
        }

        @Override // G1.d.c
        @l
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList(b.f7005Z, new ArrayList<>(this.f7007a));
            return bundle;
        }

        public final void b(@l String str) {
            L.p(str, "className");
            this.f7007a.add(str);
        }
    }

    public b(@l f fVar) {
        L.p(fVar, "owner");
        this.f7006X = fVar;
    }

    public final void c(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(d.a.class);
            L.o(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    L.o(objNewInstance, "{\n                constr…wInstance()\n            }");
                    ((d.a) objNewInstance).a(this.f7006X);
                } catch (Exception e10) {
                    throw new RuntimeException(C.c.a("Failed to instantiate ", str), e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException(F.b.a("Class ", str, " wasn't found"), e12);
        }
    }

    @Override // androidx.lifecycle.H
    public void d(@l M m10, @l A.a aVar) {
        L.p(m10, B2.a.f1221Y);
        L.p(aVar, U.L.f21398u0);
        if (aVar != A.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        m10.getLifecycle().g(this);
        Bundle bundleB = this.f7006X.getSavedStateRegistry().b(f7003V1);
        if (bundleB == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleB.getStringArrayList(f7005Z);
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }
}
