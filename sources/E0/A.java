package E0;

import h.Q;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class A<T> extends AbstractC0953b implements Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f5757Z = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public T f5758Y;

    public A(T t10) {
        this.f5758Y = t10;
    }

    @Q
    public T e() {
        return this.f5758Y;
    }

    public void f(T t10) {
        if (t10 != this.f5758Y) {
            this.f5758Y = t10;
            c();
        }
    }

    public A() {
    }

    public A(t... tVarArr) {
        super(tVarArr);
    }
}
