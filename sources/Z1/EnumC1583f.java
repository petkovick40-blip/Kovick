package Z1;

import Ba.L;
import h.c0;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Z1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public enum EnumC1583f implements Executor {
    INSTANCE;

    public static final /* synthetic */ EnumC1583f[] h() {
        return new EnumC1583f[]{INSTANCE};
    }

    @Override // java.util.concurrent.Executor
    public void execute(@Cf.l Runnable runnable) {
        L.p(runnable, "command");
        runnable.run();
    }

    @Override // java.lang.Enum
    @Cf.l
    public String toString() {
        return "DirectExecutor";
    }
}
