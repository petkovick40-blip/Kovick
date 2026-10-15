package p1;

import android.os.Bundle;

/* JADX INFO: renamed from: p1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3444a implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71012a;

    public C3444a(int i10) {
        this.f71012a = i10;
    }

    @Override // p1.E
    public int a() {
        return this.f71012a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C3444a.class == obj.getClass() && this.f71012a == ((C3444a) obj).f71012a;
    }

    public int hashCode() {
        return 31 + this.f71012a;
    }

    @Override // p1.E
    @h.O
    public Bundle j() {
        return new Bundle();
    }

    public String toString() {
        return A.g.a(new StringBuilder("ActionOnlyNavDirections(actionId="), this.f71012a, C5.j.f4077d);
    }
}
