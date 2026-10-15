package f3;

import java.io.Serializable;

/* JADX INFO: renamed from: f3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2582k implements Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f58698X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f58699Y;

    public C2582k(long j10, long j11) {
        this.f58698X = j10;
        this.f58699Y = j11;
    }

    public String toString() {
        return "Progress{currentBytes=" + this.f58698X + ", totalBytes=" + this.f58699Y + '}';
    }
}
