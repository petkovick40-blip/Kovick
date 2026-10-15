package h1;

import Ba.L;
import Cf.l;
import Cf.m;
import U.k0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: h1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2742a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final Map<b<?>, Object> f59485a = new LinkedHashMap();

    /* JADX INFO: renamed from: h1.a$a, reason: collision with other inner class name */
    public static final class C0581a extends AbstractC2742a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @l
        public static final C0581a f59486b = new C0581a();

        @Override // h1.AbstractC2742a
        @m
        public <T> T a(@l b<T> bVar) {
            L.p(bVar, k0.f21769j);
            return null;
        }
    }

    /* JADX INFO: renamed from: h1.a$b */
    public interface b<T> {
    }

    @m
    public abstract <T> T a(@l b<T> bVar);

    @l
    public final Map<b<?>, Object> b() {
        return this.f59485a;
    }
}
