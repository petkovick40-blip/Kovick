package L4;

import h.O;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f10819b = Executors.defaultThreadFactory();

    @InterfaceC3858a
    public b(@O String str) {
        C4457z.s(str, "Name must not be null");
        this.f10818a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @O
    public final Thread newThread(@O Runnable runnable) {
        Thread threadNewThread = this.f10819b.newThread(new d(runnable, 0));
        threadNewThread.setName(this.f10818a);
        return threadNewThread;
    }
}
