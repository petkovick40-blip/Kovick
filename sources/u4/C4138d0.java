package u4;

import java.util.Arrays;
import r4.C3649e;
import x4.C4453x;

/* JADX INFO: renamed from: u4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4138d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4135c f76599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3649e f76600b;

    public /* synthetic */ C4138d0(C4135c c4135c, C3649e c3649e, C4136c0 c4136c0) {
        this.f76599a = c4135c;
        this.f76600b = c3649e;
    }

    public final boolean equals(@h.Q Object obj) {
        if (obj != null && (obj instanceof C4138d0)) {
            C4138d0 c4138d0 = (C4138d0) obj;
            if (C4453x.b(this.f76599a, c4138d0.f76599a) && C4453x.b(this.f76600b, c4138d0.f76600b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f76599a, this.f76600b});
    }

    public final String toString() {
        return C4453x.d(this).a(U.k0.f21769j, this.f76599a).a("feature", this.f76600b).toString();
    }
}
