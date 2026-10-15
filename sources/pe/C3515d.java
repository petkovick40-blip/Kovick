package pe;

import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: pe.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3515d implements InterfaceC3517f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f71704a;

    public C3515d(int[] iArr) {
        this.f71704a = C3426a.s(iArr);
    }

    @Override // pe.InterfaceC3517f
    public int a() {
        return this.f71704a[r0.length - 1];
    }

    @Override // pe.InterfaceC3517f
    public int[] b() {
        return C3426a.s(this.f71704a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3515d) {
            return Arrays.equals(this.f71704a, ((C3515d) obj).f71704a);
        }
        return false;
    }

    public int hashCode() {
        return C3426a.v0(this.f71704a);
    }
}
