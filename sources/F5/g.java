package F5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.V;
import h.h0;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @V
    public int f6389g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @V
    public int f6390h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6391i;

    public g(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28248L2);
    }

    @Override // F5.c
    public void e() {
    }

    public g(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        this(context, attributeSet, i10, f.f6386N6);
    }

    public g(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(context, attributeSet, i10, i11);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C1671a.f.f30061Xc);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(C1671a.f.f29986Sc);
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.f33011q7, i10, i11, new int[0]);
        this.f6389g = Math.max(H5.c.d(context, typedArrayK, C1671a.o.f33062t7, dimensionPixelSize), this.f6352a * 2);
        this.f6390h = H5.c.d(context, typedArrayK, C1671a.o.f33045s7, dimensionPixelSize2);
        this.f6391i = typedArrayK.getInt(C1671a.o.f33028r7, 0);
        typedArrayK.recycle();
    }
}
