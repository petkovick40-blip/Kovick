package Z3;

import ba.InterfaceC1920f;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
@b4.h
public abstract class k {
    @b4.i
    @InterfaceC1920f
    public static Executor a() {
        return new p(Executors.newSingleThreadExecutor());
    }
}
