package l4;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: l4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3153c implements InterfaceC3151a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f67187a;

    public C3153c(long j10) {
        this.f67187a = new AtomicLong(j10);
    }

    @Override // l4.InterfaceC3151a
    public long a() {
        return this.f67187a.get();
    }

    public void b(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("cannot advance time backwards.");
        }
        this.f67187a.addAndGet(j10);
    }

    public void c() {
        b(1L);
    }
}
