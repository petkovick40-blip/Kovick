package ea;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class L extends K {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Enumeration<T> f58150X;

        public a(Enumeration<T> enumeration) {
            this.f58150X = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f58150X.hasMoreElements();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.f58150X.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Cf.l
    public static <T> Iterator<T> f0(@Cf.l Enumeration<T> enumeration) {
        Ba.L.p(enumeration, "<this>");
        return new a(enumeration);
    }
}
