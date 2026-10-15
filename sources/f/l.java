package f;

import U.C1337e;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.A;
import androidx.lifecycle.H;
import androidx.lifecycle.M;
import g.AbstractC2658a;
import h.L;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f58620h = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f58621i = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f58622j = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f58623k = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f58624l = "ActivityResultRegistry";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f58625m = 65536;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Integer, String> f58626a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, Integer> f58627b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, e> f58628c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<String> f58629d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Map<String, d<?>> f58630e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, Object> f58631f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f58632g = new Bundle();

    public class a implements H {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f58634X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2555b f58635Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ AbstractC2658a f58636Z;

        public a(String str, InterfaceC2555b interfaceC2555b, AbstractC2658a abstractC2658a) {
            this.f58634X = str;
            this.f58635Y = interfaceC2555b;
            this.f58636Z = abstractC2658a;
        }

        @Override // androidx.lifecycle.H
        public void d(@O M m10, @O A.a aVar) {
            if (!A.a.ON_START.equals(aVar)) {
                if (A.a.ON_STOP.equals(aVar)) {
                    l.this.f58630e.remove(this.f58634X);
                    return;
                } else {
                    if (A.a.ON_DESTROY.equals(aVar)) {
                        l.this.l(this.f58634X);
                        return;
                    }
                    return;
                }
            }
            l.this.f58630e.put(this.f58634X, new d<>(this.f58635Y, this.f58636Z));
            if (l.this.f58631f.containsKey(this.f58634X)) {
                Object obj = l.this.f58631f.get(this.f58634X);
                l.this.f58631f.remove(this.f58634X);
                this.f58635Y.onActivityResult(obj);
            }
            C2554a c2554a = (C2554a) l.this.f58632g.getParcelable(this.f58634X);
            if (c2554a != null) {
                l.this.f58632g.remove(this.f58634X);
                this.f58635Y.onActivityResult(this.f58636Z.c(c2554a.f58610X, c2554a.f58611Y));
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public class b<I> extends AbstractC2562i<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f58637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2658a f58638b;

        public b(String str, AbstractC2658a abstractC2658a) {
            this.f58637a = str;
            this.f58638b = abstractC2658a;
        }

        @Override // f.AbstractC2562i
        @O
        public AbstractC2658a<I, ?> a() {
            return this.f58638b;
        }

        @Override // f.AbstractC2562i
        public void c(I i10, @Q C1337e c1337e) throws Exception {
            Integer num = l.this.f58627b.get(this.f58637a);
            if (num != null) {
                l.this.f58629d.add(this.f58637a);
                try {
                    l.this.f(num.intValue(), this.f58638b, i10, c1337e);
                    return;
                } catch (Exception e10) {
                    l.this.f58629d.remove(this.f58637a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f58638b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // f.AbstractC2562i
        public void d() {
            l.this.l(this.f58637a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    public class c<I> extends AbstractC2562i<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f58640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2658a f58641b;

        public c(String str, AbstractC2658a abstractC2658a) {
            this.f58640a = str;
            this.f58641b = abstractC2658a;
        }

        @Override // f.AbstractC2562i
        @O
        public AbstractC2658a<I, ?> a() {
            return this.f58641b;
        }

        @Override // f.AbstractC2562i
        public void c(I i10, @Q C1337e c1337e) throws Exception {
            Integer num = l.this.f58627b.get(this.f58640a);
            if (num != null) {
                l.this.f58629d.add(this.f58640a);
                try {
                    l.this.f(num.intValue(), this.f58641b, i10, c1337e);
                    return;
                } catch (Exception e10) {
                    l.this.f58629d.remove(this.f58640a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f58641b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // f.AbstractC2562i
        public void d() {
            l.this.l(this.f58640a);
        }
    }

    public static class d<O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2555b<O> f58643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2658a<?, O> f58644b;

        public d(InterfaceC2555b<O> interfaceC2555b, AbstractC2658a<?, O> abstractC2658a) {
            this.f58643a = interfaceC2555b;
            this.f58644b = abstractC2658a;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f58645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<H> f58646b = new ArrayList<>();

        public e(@O A a10) {
            this.f58645a = a10;
        }

        public void a(@O H h10) {
            this.f58645a.c(h10);
            this.f58646b.add(h10);
        }

        public void b() {
            Iterator<H> it = this.f58646b.iterator();
            while (it.hasNext()) {
                this.f58645a.g(it.next());
            }
            this.f58646b.clear();
        }
    }

    public final void a(int i10, String str) {
        this.f58626a.put(Integer.valueOf(i10), str);
        this.f58627b.put(str, Integer.valueOf(i10));
    }

    @L
    public final boolean b(int i10, int i11, @Q Intent intent) {
        String str = this.f58626a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d(str, i11, intent, this.f58630e.get(str));
        return true;
    }

    @L
    public final <O> boolean c(int i10, @SuppressLint({"UnknownNullness"}) O o10) {
        InterfaceC2555b<?> interfaceC2555b;
        String str = this.f58626a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d<?> dVar = this.f58630e.get(str);
        if (dVar == null || (interfaceC2555b = dVar.f58643a) == null) {
            this.f58632g.remove(str);
            this.f58631f.put(str, o10);
            return true;
        }
        if (!this.f58629d.remove(str)) {
            return true;
        }
        interfaceC2555b.onActivityResult(o10);
        return true;
    }

    public final <O> void d(String str, int i10, @Q Intent intent, @Q d<O> dVar) {
        if (dVar == null || dVar.f58643a == null || !this.f58629d.contains(str)) {
            this.f58631f.remove(str);
            this.f58632g.putParcelable(str, new C2554a(i10, intent));
        } else {
            dVar.f58643a.onActivityResult(dVar.f58644b.c(i10, intent));
            this.f58629d.remove(str);
        }
    }

    public final int e() {
        Ia.f.f8693X.getClass();
        int iM = Ia.f.f8694Y.m(2147418112);
        while (true) {
            int i10 = iM + 65536;
            if (!this.f58626a.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            Ia.f.f8693X.getClass();
            iM = Ia.f.f8694Y.m(2147418112);
        }
    }

    @L
    public abstract <I, O> void f(int i10, @O AbstractC2658a<I, O> abstractC2658a, @SuppressLint({"UnknownNullness"}) I i11, @Q C1337e c1337e);

    public final void g(@Q Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f58620h);
        ArrayList<String> stringArrayList = bundle.getStringArrayList(f58621i);
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f58629d = bundle.getStringArrayList(f58622j);
        this.f58632g.putAll(bundle.getBundle(f58623k));
        for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
            String str = stringArrayList.get(i10);
            if (this.f58627b.containsKey(str)) {
                Integer numRemove = this.f58627b.remove(str);
                if (!this.f58632g.containsKey(str)) {
                    this.f58626a.remove(numRemove);
                }
            }
            a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
        }
    }

    public final void h(@O Bundle bundle) {
        bundle.putIntegerArrayList(f58620h, new ArrayList<>(this.f58627b.values()));
        bundle.putStringArrayList(f58621i, new ArrayList<>(this.f58627b.keySet()));
        bundle.putStringArrayList(f58622j, new ArrayList<>(this.f58629d));
        bundle.putBundle(f58623k, (Bundle) this.f58632g.clone());
    }

    @O
    public final <I, O> AbstractC2562i<I> i(@O String str, @O M m10, @O AbstractC2658a<I, O> abstractC2658a, @O InterfaceC2555b<O> interfaceC2555b) {
        A lifecycle = m10.getLifecycle();
        if (lifecycle.d().h(A.b.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + m10 + " is attempting to register while current state is " + lifecycle.d() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        e eVar = this.f58628c.get(str);
        if (eVar == null) {
            eVar = new e(lifecycle);
        }
        eVar.a(new a(str, interfaceC2555b, abstractC2658a));
        this.f58628c.put(str, eVar);
        return new b(str, abstractC2658a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public final <I, O> AbstractC2562i<I> j(@O String str, @O AbstractC2658a<I, O> abstractC2658a, @O InterfaceC2555b<O> interfaceC2555b) {
        k(str);
        this.f58630e.put(str, new d<>(interfaceC2555b, abstractC2658a));
        if (this.f58631f.containsKey(str)) {
            Object obj = this.f58631f.get(str);
            this.f58631f.remove(str);
            interfaceC2555b.onActivityResult(obj);
        }
        C2554a c2554a = (C2554a) this.f58632g.getParcelable(str);
        if (c2554a != null) {
            this.f58632g.remove(str);
            interfaceC2555b.onActivityResult(abstractC2658a.c(c2554a.f58610X, c2554a.f58611Y));
        }
        return new c(str, abstractC2658a);
    }

    public final void k(String str) {
        if (this.f58627b.get(str) != null) {
            return;
        }
        a(e(), str);
    }

    @L
    public final void l(@O String str) {
        Integer numRemove;
        if (!this.f58629d.contains(str) && (numRemove = this.f58627b.remove(str)) != null) {
            this.f58626a.remove(numRemove);
        }
        this.f58630e.remove(str);
        if (this.f58631f.containsKey(str)) {
            StringBuilder sbA = C2564k.a("Dropping pending result for request ", str, ": ");
            sbA.append(this.f58631f.get(str));
            Log.w(f58624l, sbA.toString());
            this.f58631f.remove(str);
        }
        if (this.f58632g.containsKey(str)) {
            StringBuilder sbA2 = C2564k.a("Dropping pending result for request ", str, ": ");
            sbA2.append(this.f58632g.getParcelable(str));
            Log.w(f58624l, sbA2.toString());
            this.f58632g.remove(str);
        }
        e eVar = this.f58628c.get(str);
        if (eVar != null) {
            eVar.b();
            this.f58628c.remove(str);
        }
    }
}
