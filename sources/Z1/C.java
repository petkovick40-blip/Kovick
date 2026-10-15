package Z1;

import h.InterfaceC2714G;
import h.O;
import h.c0;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public UUID f26621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public a f26622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public androidx.work.b f26623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public Set<String> f26624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public androidx.work.b f26625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26626f;

    public enum a {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        public boolean g() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public C(@O UUID id2, @O a state, @O androidx.work.b outputData, @O List<String> tags, @O androidx.work.b progress, int runAttemptCount) {
        this.f26621a = id2;
        this.f26622b = state;
        this.f26623c = outputData;
        this.f26624d = new HashSet(tags);
        this.f26625e = progress;
        this.f26626f = runAttemptCount;
    }

    @O
    public UUID a() {
        return this.f26621a;
    }

    @O
    public androidx.work.b b() {
        return this.f26623c;
    }

    @O
    public androidx.work.b c() {
        return this.f26625e;
    }

    @InterfaceC2714G(from = 0)
    public int d() {
        return this.f26626f;
    }

    @O
    public a e() {
        return this.f26622b;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || C.class != o10.getClass()) {
            return false;
        }
        C c10 = (C) o10;
        if (this.f26626f == c10.f26626f && this.f26621a.equals(c10.f26621a) && this.f26622b == c10.f26622b && this.f26623c.equals(c10.f26623c) && this.f26624d.equals(c10.f26624d)) {
            return this.f26625e.equals(c10.f26625e);
        }
        return false;
    }

    @O
    public Set<String> f() {
        return this.f26624d;
    }

    public int hashCode() {
        return ((this.f26625e.hashCode() + ((this.f26624d.hashCode() + ((this.f26623c.hashCode() + ((this.f26622b.hashCode() + (this.f26621a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f26626f;
    }

    public String toString() {
        return "WorkInfo{mId='" + this.f26621a + "', mState=" + this.f26622b + ", mOutputData=" + this.f26623c + ", mTags=" + this.f26624d + ", mProgress=" + this.f26625e + '}';
    }
}
