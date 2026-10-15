package com.bumptech.glide;

import h.Q;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, b> f46659a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<Class<?>, b> f46660a = new HashMap();

        public a b(b bVar) {
            this.f46660a.put(bVar.getClass(), bVar);
            return this;
        }

        public e c() {
            return new e(this);
        }

        public a d(b bVar, boolean z10) {
            if (z10) {
                b(bVar);
            } else {
                this.f46660a.remove(bVar.getClass());
            }
            return this;
        }
    }

    public interface b {
    }

    public e(a aVar) {
        this.f46659a = Collections.unmodifiableMap(new HashMap(aVar.f46660a));
    }

    @Q
    public <T extends b> T a(Class<T> cls) {
        return (T) this.f46659a.get(cls);
    }

    public boolean b(Class<? extends b> cls) {
        return this.f46659a.containsKey(cls);
    }
}
