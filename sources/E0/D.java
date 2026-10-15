package E0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface D<T> extends List<T> {

    public static abstract class a<T extends D> {
        public abstract void a(T sender);

        public abstract void f(T sender, int positionStart, int itemCount);

        public abstract void g(T sender, int positionStart, int itemCount);

        public abstract void h(T sender, int fromPosition, int toPosition, int itemCount);

        public abstract void i(T sender, int positionStart, int itemCount);
    }

    void K(a<? extends D<T>> callback);

    void q0(a<? extends D<T>> callback);
}
