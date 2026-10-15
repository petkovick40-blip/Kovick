package O2;

import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.List;
import w2.InterfaceC4313d;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<C0131a<?>> f15957a = new ArrayList();

    /* JADX INFO: renamed from: O2.a$a, reason: collision with other inner class name */
    public static final class C0131a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f15958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC4313d<T> f15959b;

        public C0131a(@O Class<T> cls, @O InterfaceC4313d<T> interfaceC4313d) {
            this.f15958a = cls;
            this.f15959b = interfaceC4313d;
        }

        public boolean a(@O Class<?> cls) {
            return this.f15958a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void a(@O Class<T> cls, @O InterfaceC4313d<T> interfaceC4313d) {
        this.f15957a.add(new C0131a<>(cls, interfaceC4313d));
    }

    @Q
    public synchronized <T> InterfaceC4313d<T> b(@O Class<T> cls) {
        for (C0131a<?> c0131a : this.f15957a) {
            if (c0131a.f15958a.isAssignableFrom(cls)) {
                return (InterfaceC4313d<T>) c0131a.f15959b;
            }
        }
        return null;
    }

    public synchronized <T> void c(@O Class<T> cls, @O InterfaceC4313d<T> interfaceC4313d) {
        this.f15957a.add(0, new C0131a<>(cls, interfaceC4313d));
    }
}
