package f2;

import h.O;

/* JADX INFO: renamed from: f2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2568b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f58659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f58660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f58661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f58662d;

    public C2568b(boolean isConnected, boolean isValidated, boolean isMetered, boolean isNotRoaming) {
        this.f58659a = isConnected;
        this.f58660b = isValidated;
        this.f58661c = isMetered;
        this.f58662d = isNotRoaming;
    }

    public boolean a() {
        return this.f58659a;
    }

    public boolean b() {
        return this.f58661c;
    }

    public boolean c() {
        return this.f58662d;
    }

    public boolean d() {
        return this.f58660b;
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof C2568b)) {
            return false;
        }
        C2568b c2568b = (C2568b) o10;
        return this.f58659a == c2568b.f58659a && this.f58660b == c2568b.f58660b && this.f58661c == c2568b.f58661c && this.f58662d == c2568b.f58662d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public int hashCode() {
        ?? r02 = this.f58659a;
        int i10 = r02;
        if (this.f58660b) {
            i10 = r02 + 16;
        }
        int i11 = i10;
        if (this.f58661c) {
            i11 = i10 + 256;
        }
        return this.f58662d ? i11 + 4096 : i11;
    }

    @O
    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f58659a), Boolean.valueOf(this.f58660b), Boolean.valueOf(this.f58661c), Boolean.valueOf(this.f58662d));
    }
}
