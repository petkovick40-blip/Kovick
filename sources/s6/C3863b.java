package s6;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import p6.InterfaceC3489A;
import p6.z;
import r6.C3783b;
import r6.C3784c;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: renamed from: s6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3863b implements InterfaceC3489A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3784c f74281X;

    /* JADX INFO: renamed from: s6.b$a */
    public static final class a<E> extends z<Collection<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z<E> f74282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r6.k<? extends Collection<E>> f74283b;

        public a(p6.e eVar, Type type, z<E> zVar, r6.k<? extends Collection<E>> kVar) {
            this.f74282a = new n(eVar, zVar, type);
            this.f74283b = kVar;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Collection<E> e(C4463a c4463a) throws IOException {
            if (c4463a.M() == x6.c.NULL) {
                c4463a.H();
                return null;
            }
            Collection<E> collectionA = this.f74283b.a();
            c4463a.a();
            while (c4463a.m()) {
                collectionA.add(this.f74282a.e(c4463a));
            }
            c4463a.g();
            return collectionA;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, Collection<E> collection) throws IOException {
            if (collection == null) {
                dVar.t();
                return;
            }
            dVar.d();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f74282a.i(dVar, it.next());
            }
            dVar.g();
        }
    }

    public C3863b(C3784c c3784c) {
        this.f74281X = c3784c;
    }

    @Override // p6.InterfaceC3489A
    public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
        Type type = c4322a.f82796b;
        Class<? super T> cls = c4322a.f82795a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeH = C3783b.h(type, cls);
        return new a(eVar, typeH, eVar.u(new C4322a<>(typeH)), this.f74281X.b(c4322a));
    }
}
