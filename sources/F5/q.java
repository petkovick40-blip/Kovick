package F5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.h0;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6463i;

    public q(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28172Gb);
    }

    @Override // F5.c
    public void e() {
        if (this.f6461g == 0) {
            if (this.f6353b > 0) {
                throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
            }
            if (this.f6354c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public q(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        this(context, attributeSet, i10, p.f6454N6);
    }

    public q(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.Al, C1671a.c.f28172Gb, p.f6454N6, new int[0]);
        this.f6461g = typedArrayK.getInt(C1671a.o.Bl, 1);
        this.f6462h = typedArrayK.getInt(C1671a.o.Cl, 0);
        typedArrayK.recycle();
        e();
        this.f6463i = this.f6462h == 1;
    }
}
