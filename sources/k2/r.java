package k2;

import h.O;
import h.c0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class r implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable command) {
        command.run();
    }
}
