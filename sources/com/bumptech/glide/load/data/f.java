package com.bumptech.glide.load.data;

import com.bumptech.glide.load.data.e;
import h.O;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a<?> f48427b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, e.a<?>> f48428a = new HashMap();

    public class a implements e.a<Object> {
        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public e<Object> b(@O Object obj) {
            return new b(obj);
        }
    }

    public static final class b implements e<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f48429a;

        public b(@O Object obj) {
            this.f48429a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        @O
        public Object a() {
            return this.f48429a;
        }

        @Override // com.bumptech.glide.load.data.e
        public void b() {
        }
    }

    @O
    public synchronized <T> e<T> a(@O T t10) {
        e.a<?> aVar;
        try {
            T2.m.e(t10);
            aVar = this.f48428a.get(t10.getClass());
            if (aVar == null) {
                Iterator<e.a<?>> it = this.f48428a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e.a<?> next = it.next();
                    if (next.a().isAssignableFrom(t10.getClass())) {
                        aVar = next;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f48427b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (e<T>) aVar.b(t10);
    }

    public synchronized void b(@O e.a<?> aVar) {
        this.f48428a.put(aVar.a(), aVar);
    }
}
