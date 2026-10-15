package t4;

import com.google.android.gms.common.api.Status;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.InterfaceC4405E;

/* JADX INFO: renamed from: t4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4042g implements InterfaceC4057v {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Status f75515X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f75516Y;

    @InterfaceC3858a
    @InterfaceC4405E
    public C4042g(@O Status status, boolean z10) {
        this.f75515X = (Status) C4457z.s(status, "Status must not be null");
        this.f75516Y = z10;
    }

    @Override // t4.InterfaceC4057v
    @O
    public Status M() {
        return this.f75515X;
    }

    public boolean a() {
        return this.f75516Y;
    }

    public final boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4042g)) {
            return false;
        }
        C4042g c4042g = (C4042g) obj;
        return this.f75515X.equals(c4042g.f75515X) && this.f75516Y == c4042g.f75516Y;
    }

    public final int hashCode() {
        return ((this.f75515X.hashCode() + 527) * 31) + (this.f75516Y ? 1 : 0);
    }
}
