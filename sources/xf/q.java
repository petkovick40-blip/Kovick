package xf;

/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f84216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f84217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f84218c = true;

    public q(Object obj, o oVar) {
        this.f84216a = obj;
        this.f84217b = oVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f84216a == qVar.f84216a && this.f84217b.equals(qVar.f84217b);
    }

    public int hashCode() {
        return this.f84217b.f84198f.hashCode() + this.f84216a.hashCode();
    }
}
