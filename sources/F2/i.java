package F2;

import T2.m;
import h.O;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class i<T> implements v<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final T f6179X;

    public i(@O T t10) {
        this.f6179X = (T) m.f(t10, "Argument must not be null");
    }

    @Override // y2.v
    public void a() {
    }

    @Override // y2.v
    @O
    public Class<T> b() {
        return (Class<T>) this.f6179X.getClass();
    }

    @Override // y2.v
    @O
    public final T get() {
        return this.f6179X;
    }

    @Override // y2.v
    public final int getSize() {
        return 1;
    }
}
