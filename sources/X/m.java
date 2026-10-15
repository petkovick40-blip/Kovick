package X;

import h.InterfaceC2719d;
import h.c0;
import h.n0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class m<T> {

    @c0({c0.a.LIBRARY})
    public static class a extends m<Void> {
        @Override // X.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Void a(List<l> list) {
            return null;
        }

        @Override // X.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void c() {
            return null;
        }

        @Override // X.m
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Void d(List<String> list) {
            return null;
        }
    }

    @InterfaceC2719d
    public abstract T a(List<l> list);

    @n0
    public List<l> b() throws Exception {
        return new ArrayList();
    }

    @InterfaceC2719d
    public abstract T c();

    @InterfaceC2719d
    public abstract T d(List<String> list);
}
