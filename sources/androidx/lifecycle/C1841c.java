package androidx.lifecycle;

import java.time.Duration;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.X(26)
public final class C1841c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C1841c f41212a = new C1841c();

    public final long a(@Cf.l Duration duration) {
        Ba.L.p(duration, "timeout");
        return duration.toMillis();
    }
}
