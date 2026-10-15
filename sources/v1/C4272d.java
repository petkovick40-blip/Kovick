package v1;

import android.annotation.SuppressLint;
import android.view.Menu;
import h.O;
import h.Q;
import java.util.HashSet;
import java.util.Set;
import p1.F;

/* JADX INFO: renamed from: v1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4272d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Set<Integer> f77169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final D0.c f77170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public final c f77171c;

    /* JADX INFO: renamed from: v1.d$c */
    public interface c {
        boolean a();
    }

    @Q
    @Deprecated
    public J0.a a() {
        D0.c cVar = this.f77170b;
        if (cVar instanceof J0.a) {
            return (J0.a) cVar;
        }
        return null;
    }

    @Q
    public c b() {
        return this.f77171c;
    }

    @Q
    public D0.c c() {
        return this.f77170b;
    }

    @O
    public Set<Integer> d() {
        return this.f77169a;
    }

    public C4272d(@O Set<Integer> set, @Q D0.c cVar, @Q c cVar2) {
        this.f77169a = set;
        this.f77170b = cVar;
        this.f77171c = cVar2;
    }

    /* JADX INFO: renamed from: v1.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final Set<Integer> f77172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public D0.c f77173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public c f77174c;

        public b(@O F f10) {
            HashSet hashSet = new HashSet();
            this.f77172a = hashSet;
            hashSet.add(Integer.valueOf(l.b(f10).f70931Z));
        }

        @O
        @SuppressLint({"SyntheticAccessor"})
        public C4272d a() {
            return new C4272d(this.f77172a, this.f77173b, this.f77174c);
        }

        @O
        @Deprecated
        public b b(@Q J0.a aVar) {
            this.f77173b = aVar;
            return this;
        }

        @O
        public b c(@Q c cVar) {
            this.f77174c = cVar;
            return this;
        }

        @O
        public b d(@Q D0.c cVar) {
            this.f77173b = cVar;
            return this;
        }

        public b(@O Menu menu) {
            this.f77172a = new HashSet();
            int size = menu.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f77172a.add(Integer.valueOf(menu.getItem(i10).getItemId()));
            }
        }

        public b(@O int... iArr) {
            this.f77172a = new HashSet();
            for (int i10 : iArr) {
                this.f77172a.add(Integer.valueOf(i10));
            }
        }

        public b(@O Set<Integer> set) {
            HashSet hashSet = new HashSet();
            this.f77172a = hashSet;
            hashSet.addAll(set);
        }
    }
}
