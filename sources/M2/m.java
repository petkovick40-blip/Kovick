package M2;

import M2.p;
import T0.AbstractC1279o;
import T0.ComponentCallbacksC1270f;
import android.content.Context;
import androidx.lifecycle.A;
import h.O;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<A, com.bumptech.glide.n> f12157a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final p.b f12158b;

    public class a implements l {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A f12159X;

        public a(A a10) {
            this.f12159X = a10;
        }

        @Override // M2.l
        public void a() {
        }

        @Override // M2.l
        public void d() {
            m.this.f12157a.remove(this.f12159X);
        }

        @Override // M2.l
        public void e() {
        }
    }

    public final class b implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1279o f12161a;

        public b(AbstractC1279o abstractC1279o) {
            this.f12161a = abstractC1279o;
        }

        @Override // M2.q
        @O
        public Set<com.bumptech.glide.n> a() {
            HashSet hashSet = new HashSet();
            b(this.f12161a, hashSet);
            return hashSet;
        }

        public final void b(AbstractC1279o abstractC1279o, Set<com.bumptech.glide.n> set) {
            List<ComponentCallbacksC1270f> listG0 = abstractC1279o.G0();
            int size = listG0.size();
            for (int i10 = 0; i10 < size; i10++) {
                ComponentCallbacksC1270f componentCallbacksC1270f = listG0.get(i10);
                b(componentCallbacksC1270f.t(), set);
                com.bumptech.glide.n nVarA = m.this.a(componentCallbacksC1270f.getLifecycle());
                if (nVarA != null) {
                    set.add(nVarA);
                }
            }
        }
    }

    public m(@O p.b bVar) {
        this.f12158b = bVar;
    }

    public com.bumptech.glide.n a(A a10) {
        T2.o.b();
        return this.f12157a.get(a10);
    }

    public com.bumptech.glide.n b(Context context, com.bumptech.glide.b bVar, A a10, AbstractC1279o abstractC1279o, boolean z10) {
        T2.o.b();
        com.bumptech.glide.n nVarA = a(a10);
        if (nVarA != null) {
            return nVarA;
        }
        k kVar = new k(a10);
        com.bumptech.glide.n nVarA2 = this.f12158b.a(bVar, kVar, new b(abstractC1279o), context);
        this.f12157a.put(a10, nVarA2);
        kVar.f(new a(a10));
        if (z10) {
            nVarA2.a();
        }
        return nVarA2;
    }
}
