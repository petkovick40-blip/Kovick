package L4;

import h.O;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f10821b = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadFactory f10822c = Executors.defaultThreadFactory();

    @InterfaceC3858a
    public c(@O String str) {
        C4457z.s(str, "Name must not be null");
        this.f10820a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @O
    public final Thread newThread(@O Runnable runnable) {
        Thread threadNewThread = this.f10822c.newThread(new d(runnable, 0));
        threadNewThread.setName(this.f10820a + "[" + this.f10821b.getAndIncrement() + "]");
        return threadNewThread;
    }
}
