package O1;

import O1.D;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class r extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public ViewGroup f15901V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f15902q6;

    public r(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f15901V1 = viewGroup;
        viewGroup.setTag(D.g.f14642w0, this);
        a0.b(this.f15901V1).c(this);
        this.f15902q6 = true;
    }

    public static r b(@h.O ViewGroup viewGroup) {
        return (r) viewGroup.getTag(D.g.f14642w0);
    }

    public static void d(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    public static boolean e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (view.getZ() != view2.getZ()) {
            return view.getZ() > view2.getZ();
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(a0.a(viewGroup, i10));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    public static boolean f(ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int iMin = Math.min(arrayList.size(), arrayList2.size());
        for (int i10 = 1; i10 < iMin; i10++) {
            View view = arrayList.get(i10);
            View view2 = arrayList2.get(i10);
            if (view != view2) {
                return e(view, view2);
            }
        }
        return arrayList2.size() == iMin;
    }

    public void a(C1125t c1125t) {
        ArrayList<View> arrayList = new ArrayList<>();
        d(c1125t.f15920r6, arrayList);
        int iC = c(arrayList);
        if (iC < 0 || iC >= getChildCount()) {
            addView(c1125t);
        } else {
            addView(c1125t, iC);
        }
    }

    public final int c(ArrayList<View> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i10 = 0;
        while (i10 <= childCount) {
            int i11 = (i10 + childCount) / 2;
            d(((C1125t) getChildAt(i11)).f15920r6, arrayList2);
            if (f(arrayList, arrayList2)) {
                i10 = i11 + 1;
            } else {
                childCount = i11 - 1;
            }
            arrayList2.clear();
        }
        return i10;
    }

    public void g() {
        if (!this.f15902q6) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        a0.b(this.f15901V1).d(this);
        new W(this.f15901V1).c(this);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.f15902q6) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.f15901V1.setTag(D.g.f14642w0, null);
            a0.b(this.f15901V1).d(this);
            this.f15902q6 = false;
        }
    }
}
