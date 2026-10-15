package g3;

import f3.EnumC2581j;
import java.util.concurrent.FutureTask;
import k3.RunnableC2978c;

/* JADX INFO: renamed from: g3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2676d extends FutureTask<RunnableC2978c> implements Comparable<C2676d> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final RunnableC2978c f59204X;

    public C2676d(RunnableC2978c runnableC2978c) {
        super(runnableC2978c, null);
        this.f59204X = runnableC2978c;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2676d c2676d) {
        RunnableC2978c runnableC2978c = this.f59204X;
        EnumC2581j enumC2581j = runnableC2978c.f66240X;
        RunnableC2978c runnableC2978c2 = c2676d.f59204X;
        EnumC2581j enumC2581j2 = runnableC2978c2.f66240X;
        return enumC2581j == enumC2581j2 ? runnableC2978c.f66241Y - runnableC2978c2.f66241Y : enumC2581j2.ordinal() - enumC2581j.ordinal();
    }
}
