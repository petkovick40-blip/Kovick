package O1;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: O1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1116j extends J {

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final String f15825i7 = "android:changeScroll:x";

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final String f15826j7 = "android:changeScroll:y";

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final String[] f15827k7 = {f15825i7, f15826j7};

    public C1116j() {
    }

    private void Q0(S s10) {
        s10.f15720a.put(f15825i7, Integer.valueOf(s10.f15721b.getScrollX()));
        s10.f15720a.put(f15826j7, Integer.valueOf(s10.f15721b.getScrollY()));
    }

    @Override // O1.J
    @h.Q
    public String[] d0() {
        return f15827k7;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    @h.Q
    public Animator r(@h.O ViewGroup viewGroup, @h.Q S s10, @h.Q S s11) {
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2 = null;
        if (s10 == null || s11 == null) {
            return null;
        }
        View view = s11.f15721b;
        int iIntValue = ((Integer) s10.f15720a.get(f15825i7)).intValue();
        int iIntValue2 = ((Integer) s11.f15720a.get(f15825i7)).intValue();
        int iIntValue3 = ((Integer) s10.f15720a.get(f15826j7)).intValue();
        int iIntValue4 = ((Integer) s11.f15720a.get(f15826j7)).intValue();
        if (iIntValue != iIntValue2) {
            view.setScrollX(iIntValue);
            objectAnimatorOfInt = ObjectAnimator.ofInt(view, "scrollX", iIntValue, iIntValue2);
        } else {
            objectAnimatorOfInt = null;
        }
        if (iIntValue3 != iIntValue4) {
            view.setScrollY(iIntValue3);
            objectAnimatorOfInt2 = ObjectAnimator.ofInt(view, "scrollY", iIntValue3, iIntValue4);
        }
        return Q.c(objectAnimatorOfInt, objectAnimatorOfInt2);
    }

    public C1116j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
