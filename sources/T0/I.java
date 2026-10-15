package T0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import l0.C3132e;
import t0.C3975k0;
import t0.C3987n0;
import t0.ViewTreeObserverOnPreDrawListenerC3954d0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class I {

    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20354V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f20355X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20356Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20357Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20358q6;

        public a(int i10, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f20355X = i10;
            this.f20356Y = arrayList;
            this.f20357Z = arrayList2;
            this.f20354V1 = arrayList3;
            this.f20358q6 = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i10 = 0; i10 < this.f20355X; i10++) {
                C3975k0.t2((View) this.f20356Y.get(i10), (String) this.f20357Z.get(i10));
                C3975k0.m.v((View) this.f20354V1.get(i10), (String) this.f20358q6.get(i10));
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20360X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f20361Y;

        public b(ArrayList arrayList, Map map) {
            this.f20360X = arrayList;
            this.f20361Y = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f20360X.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) this.f20360X.get(i10);
                String strX0 = C3975k0.x0(view);
                if (strX0 != null) {
                    C3975k0.m.v(view, I.i(this.f20361Y, strX0));
                }
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f20363X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Map f20364Y;

        public c(ArrayList arrayList, Map map) {
            this.f20363X = arrayList;
            this.f20364Y = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f20363X.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) this.f20363X.get(i10);
                C3975k0.m.v(view, (String) this.f20364Y.get(C3975k0.x0(view)));
            }
        }
    }

    public static void d(List<View> list, View view) {
        int size = list.size();
        if (h(list, view, size)) {
            return;
        }
        if (C3975k0.x0(view) != null) {
            list.add(view);
        }
        for (int i10 = size; i10 < list.size(); i10++) {
            View view2 = list.get(i10);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (!h(list, childAt, size) && C3975k0.m.k(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    public static boolean h(List<View> list, View view, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (list.get(i11) == view) {
                return true;
            }
        }
        return false;
    }

    public static String i(Map<String, String> map, String str) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (str.equals(entry.getValue())) {
                return entry.getKey();
            }
        }
        return null;
    }

    public static boolean l(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object B(Object obj);

    public abstract void a(Object obj, View view);

    public abstract void b(Object obj, ArrayList<View> arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public void f(ArrayList<View> arrayList, View view) {
        if (view.getVisibility() == 0) {
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (C3987n0.b.b(viewGroup)) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                f(arrayList, viewGroup.getChildAt(i10));
            }
        }
    }

    public abstract Object g(Object obj);

    public void j(Map<String, View> map, @h.O View view) {
        if (view.getVisibility() == 0) {
            String strX0 = C3975k0.x0(view);
            if (strX0 != null) {
                map.put(strX0, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    j(map, viewGroup.getChildAt(i10));
                }
            }
        }
    }

    public void k(View view, Rect rect) {
        if (C3975k0.O0(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public abstract Object m(Object obj, Object obj2, Object obj3);

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public ArrayList<String> o(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = arrayList.get(i10);
            arrayList2.add(C3975k0.x0(view));
            C3975k0.m.v(view, null);
        }
        return arrayList2;
    }

    public abstract void p(Object obj, View view);

    public abstract void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract void r(Object obj, View view, ArrayList<View> arrayList);

    public void s(ViewGroup viewGroup, ArrayList<View> arrayList, Map<String, String> map) {
        ViewTreeObserverOnPreDrawListenerC3954d0.a(viewGroup, new c(arrayList, map));
    }

    public abstract void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    public abstract void u(Object obj, Rect rect);

    public abstract void v(Object obj, View view);

    public void w(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, @h.O Object obj, @h.O C3132e c3132e, @h.O Runnable runnable) {
        runnable.run();
    }

    public void x(View view, ArrayList<View> arrayList, Map<String, String> map) {
        ViewTreeObserverOnPreDrawListenerC3954d0.a(view, new b(arrayList, map));
    }

    public void y(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = arrayList.get(i10);
            String strX0 = C3975k0.x0(view2);
            arrayList4.add(strX0);
            if (strX0 != null) {
                C3975k0.m.v(view2, null);
                String str = map.get(strX0);
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i11))) {
                        C3975k0.m.v(arrayList2.get(i11), strX0);
                        break;
                    }
                    i11++;
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC3954d0.a(view, new a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void z(Object obj, View view, ArrayList<View> arrayList);
}
