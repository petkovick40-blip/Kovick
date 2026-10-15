package E9;

import A9.b;
import Cf.m;
import h.O;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface a {

    /* JADX INFO: renamed from: E9.a$a, reason: collision with other inner class name */
    public static class C0050a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public b f5921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public D9.a f5922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @m
        public C9.a f5923c;

        public C0050a(b bVar, D9.a aVar, C9.a aVar2) {
            this.f5921a = bVar;
            this.f5922b = aVar;
            this.f5923c = aVar2;
        }
    }

    List<C0050a> a();

    List<C0050a> b(Map<String, Object> map);
}
