package o8;

import Cf.l;
import Cf.m;
import androidx.activity.C1825e;

/* JADX INFO: renamed from: o8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3364d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f68539a;

    public C3364d(int i10) {
        this.f68539a = i10;
    }

    public static C3364d c(C3364d c3364d, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = c3364d.f68539a;
        }
        c3364d.getClass();
        return new C3364d(i10);
    }

    public final int a() {
        return this.f68539a;
    }

    @l
    public final C3364d b(int i10) {
        return new C3364d(i10);
    }

    public final int d() {
        return this.f68539a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3364d) && this.f68539a == ((C3364d) obj).f68539a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f68539a);
    }

    @l
    public String toString() {
        return C1825e.a(new StringBuilder("OnMyPointsChangedEvent(myPoint="), this.f68539a, ')');
    }
}
