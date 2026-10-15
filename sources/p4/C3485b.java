package p4;

import h.O;
import h.Q;
import h6.InterfaceC2764a;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: p4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C3485b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71523a = 1;

    @InterfaceC2764a
    @O
    @InterfaceC3858a
    public C3485b a(@Q Object obj) {
        this.f71523a = (this.f71523a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    @InterfaceC3858a
    public int b() {
        return this.f71523a;
    }

    @InterfaceC2764a
    @O
    public final C3485b c(boolean z10) {
        this.f71523a = (this.f71523a * 31) + (z10 ? 1 : 0);
        return this;
    }
}
