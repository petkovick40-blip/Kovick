package rc;

import of.r;

/* JADX INFO: renamed from: rc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3816f implements r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f73821X;

    public C3816f(String str) {
        this.f73821X = str;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        return ((C3812b) obj).b().equals(this.f73821X);
    }

    public String a() {
        return this.f73821X;
    }

    @Override // of.r
    public Object clone() {
        return this;
    }
}
