package s8;

import Ba.L;
import Cf.l;
import i7.C2860c;
import java.util.List;
import m8.C3253b;

/* JADX INFO: renamed from: s8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3891g extends C3253b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final C2860c f74535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public List<C3887c> f74536c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3891g(@l C2860c c2860c, @l List<C3887c> list) {
        super(3);
        L.p(c2860c, "plan");
        L.p(list, "products");
        this.f74535b = c2860c;
        this.f74536c = list;
    }

    @l
    public final C2860c b() {
        return this.f74535b;
    }

    @l
    public final List<C3887c> c() {
        return this.f74536c;
    }

    public final void d(@l List<C3887c> list) {
        L.p(list, "<set-?>");
        this.f74536c = list;
    }
}
