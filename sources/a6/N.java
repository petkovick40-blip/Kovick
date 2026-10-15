package a6;

import Z4.C1598n;
import android.content.Context;
import f6.C2599j;

/* JADX INFO: loaded from: classes.dex */
public final class N extends f6.Y {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ Context f33199Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ X f33200Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(X x10, C1598n c1598n, Context context) {
        super(c1598n);
        this.f33199Y = context;
        this.f33200Z = x10;
    }

    @Override // f6.Y
    public final void b() {
        this.f33200Z.f33225c.e(Integer.valueOf(C2599j.a(this.f33199Y)));
    }
}
