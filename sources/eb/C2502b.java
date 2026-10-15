package eb;

import eb.ExecutorC2501a;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: eb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2502b {
    @InterfaceC4759i(name = "isSchedulerWorker")
    public static final boolean a(@Cf.l Thread thread) {
        return thread instanceof ExecutorC2501a.c;
    }

    @InterfaceC4759i(name = "mayNotBlock")
    public static final boolean b(@Cf.l Thread thread) {
        return (thread instanceof ExecutorC2501a.c) && ((ExecutorC2501a.c) thread).f58264Z == ExecutorC2501a.d.CPU_ACQUIRED;
    }
}
