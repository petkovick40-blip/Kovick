package W;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import ca.P0;
import h.InterfaceC2721f;
import h.h0;

/* JADX INFO: renamed from: W.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1475e {
    public static final <T> T a(Context context) {
        Ba.L.p(context, "<this>");
        Ba.L.P();
        return (T) C1474d.o(context, Object.class);
    }

    public static final void b(@Cf.l Context context, @h0 int i10, @Cf.l int[] iArr, @Cf.l Aa.l<? super TypedArray, P0> lVar) {
        Ba.L.p(context, "<this>");
        Ba.L.p(iArr, "attrs");
        Ba.L.p(lVar, "block");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, iArr);
        Ba.L.o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(resourceId, attrs)");
        lVar.E(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final void c(@Cf.l Context context, @Cf.m AttributeSet attributeSet, @Cf.l int[] iArr, @InterfaceC2721f int i10, @h0 int i11, @Cf.l Aa.l<? super TypedArray, P0> lVar) {
        Ba.L.p(context, "<this>");
        Ba.L.p(iArr, "attrs");
        Ba.L.p(lVar, "block");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        Ba.L.o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        lVar.E(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void d(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            attributeSet = null;
        }
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        Ba.L.p(context, "<this>");
        Ba.L.p(iArr, "attrs");
        Ba.L.p(lVar, "block");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        Ba.L.o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        lVar.E(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }
}
