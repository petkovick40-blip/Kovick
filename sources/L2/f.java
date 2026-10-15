package L2;

import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<a<?, ?>> f10795a = new ArrayList();

    public static final class a<Z, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Z> f10796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f10797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e<Z, R> f10798c;

        public a(@O Class<Z> cls, @O Class<R> cls2, @O e<Z, R> eVar) {
            this.f10796a = cls;
            this.f10797b = cls2;
            this.f10798c = eVar;
        }

        public boolean a(@O Class<?> cls, @O Class<?> cls2) {
            return this.f10796a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f10797b);
        }
    }

    @O
    public synchronized <Z, R> e<Z, R> a(@O Class<Z> cls, @O Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a<?, ?> aVar : this.f10795a) {
            if (aVar.a(cls, cls2)) {
                return (e<Z, R>) aVar.f10798c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    @O
    public synchronized <Z, R> List<Class<R>> b(@O Class<Z> cls, @O Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a<?, ?> aVar : this.f10795a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f10797b)) {
                arrayList.add(aVar.f10797b);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> void c(@O Class<Z> cls, @O Class<R> cls2, @O e<Z, R> eVar) {
        this.f10795a.add(new a<>(cls, cls2, eVar));
    }
}
