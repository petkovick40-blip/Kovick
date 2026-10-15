package P4;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public interface q {
    ExecutorService a(int i10, int i11);

    ExecutorService b(int i10, ThreadFactory threadFactory, int i11);

    ExecutorService c(ThreadFactory threadFactory, int i10);
}
