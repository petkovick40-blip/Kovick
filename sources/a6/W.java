package a6;

import Z4.C1598n;
import f6.C2596g;

/* JADX INFO: loaded from: classes.dex */
public abstract class W extends f6.Y {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ X f33222Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(@h.Q X x10, C1598n c1598n) {
        super(c1598n);
        this.f33222Y = x10;
    }

    @Override // f6.Y
    public final void a(Exception exc) {
        if (!(exc instanceof C2596g)) {
            super.a(exc);
        } else if (X.l(this.f33222Y)) {
            super.a(new C1682f(-2, exc));
        } else {
            super.a(new C1682f(-9, exc));
        }
    }
}
