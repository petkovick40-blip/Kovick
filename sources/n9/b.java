package n9;

import Cf.m;
import h.O;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface b {

    public static class a<T extends K9.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f68111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f68112b;

        public a(Class<T> cls, String str) {
            if (cls == null) {
                throw new IllegalArgumentException("Component class cannot be null");
            }
            if (str == null) {
                throw new IllegalArgumentException("Component name cannot be null");
            }
            this.f68111a = cls;
            this.f68112b = str;
        }
    }

    void b(@O K9.a aVar, @O I9.a aVar2);

    @m
    K9.a c(@O Map<String, Object> map, I9.a aVar);

    List<a> d();
}
