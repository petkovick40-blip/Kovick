package z2;

import java.util.Queue;
import z2.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class d<T extends m> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87639b = 20;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue<T> f87640a = T2.o.g(20);

    public abstract T a();

    public T b() {
        T tPoll = this.f87640a.poll();
        return tPoll == null ? (T) a() : tPoll;
    }

    public void c(T t10) {
        if (this.f87640a.size() < 20) {
            this.f87640a.offer(t10);
        }
    }
}
