package M;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class d implements w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f11309g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f11310h = "DesignTool";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap<Pair<Integer, Integer>, String> f11311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap<String, String> f11312j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f11313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f11314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11315c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11316d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11317e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11318f = -1;

    static {
        HashMap<Pair<Integer, Integer>, String> map = new HashMap<>();
        f11311i = map;
        HashMap<String, String> map2 = new HashMap<>();
        f11312j = map2;
        map.put(Pair.create(4, 4), "layout_constraintBottom_toBottomOf");
        map.put(Pair.create(4, 3), "layout_constraintBottom_toTopOf");
        map.put(Pair.create(3, 4), "layout_constraintTop_toBottomOf");
        map.put(Pair.create(3, 3), "layout_constraintTop_toTopOf");
        map.put(Pair.create(6, 6), "layout_constraintStart_toStartOf");
        map.put(Pair.create(6, 7), "layout_constraintStart_toEndOf");
        map.put(Pair.create(7, 6), "layout_constraintEnd_toStartOf");
        map.put(Pair.create(7, 7), "layout_constraintEnd_toEndOf");
        map.put(Pair.create(1, 1), "layout_constraintLeft_toLeftOf");
        map.put(Pair.create(1, 2), "layout_constraintLeft_toRightOf");
        map.put(Pair.create(2, 2), "layout_constraintRight_toRightOf");
        map.put(Pair.create(2, 1), "layout_constraintRight_toLeftOf");
        map.put(Pair.create(5, 5), "layout_constraintBaseline_toBaselineOf");
        map2.put("layout_constraintBottom_toBottomOf", "layout_marginBottom");
        map2.put("layout_constraintBottom_toTopOf", "layout_marginBottom");
        map2.put("layout_constraintTop_toBottomOf", "layout_marginTop");
        map2.put("layout_constraintTop_toTopOf", "layout_marginTop");
        map2.put("layout_constraintStart_toStartOf", "layout_marginStart");
        map2.put("layout_constraintStart_toEndOf", "layout_marginStart");
        map2.put("layout_constraintEnd_toStartOf", "layout_marginEnd");
        map2.put("layout_constraintEnd_toEndOf", "layout_marginEnd");
        map2.put("layout_constraintLeft_toLeftOf", "layout_marginLeft");
        map2.put("layout_constraintLeft_toRightOf", "layout_marginLeft");
        map2.put("layout_constraintRight_toRightOf", "layout_marginRight");
        map2.put("layout_constraintRight_toLeftOf", "layout_marginRight");
    }

    public d(s motionLayout) {
        this.f11313a = motionLayout;
    }

    public static void j(int dpi, androidx.constraintlayout.widget.f set, View view, HashMap<String, String> attributes, int from, int to) {
        String str = f11311i.get(Pair.create(Integer.valueOf(from), Integer.valueOf(to)));
        String str2 = attributes.get(str);
        if (str2 != null) {
            String str3 = f11312j.get(str);
            set.L(view.getId(), from, Integer.parseInt(str2), to, str3 != null ? k(dpi, attributes.get(str3)) : 0);
        }
    }

    public static int k(int dpi, String value) {
        int iIndexOf;
        if (value == null || (iIndexOf = value.indexOf(100)) == -1) {
            return 0;
        }
        return (int) ((Integer.valueOf(value.substring(0, iIndexOf)).intValue() * dpi) / 160.0f);
    }

    public static void l(int dpi, androidx.constraintlayout.widget.f set, View view, HashMap<String, String> attributes) {
        String str = attributes.get("layout_editor_absoluteX");
        if (str != null) {
            set.W0(view.getId(), k(dpi, str));
        }
        String str2 = attributes.get("layout_editor_absoluteY");
        if (str2 != null) {
            set.X0(view.getId(), k(dpi, str2));
        }
    }

    public static void m(androidx.constraintlayout.widget.f set, View view, HashMap<String, String> attributes, int type) {
        String str = attributes.get(type == 1 ? "layout_constraintVertical_bias" : "layout_constraintHorizontal_bias");
        if (str != null) {
            if (type == 0) {
                set.f1(view.getId(), Float.parseFloat(str));
            } else if (type == 1) {
                set.A1(view.getId(), Float.parseFloat(str));
            }
        }
    }

    public static void n(int dpi, androidx.constraintlayout.widget.f set, View view, HashMap<String, String> attributes, int type) {
        String str = attributes.get(type == 1 ? "layout_height" : "layout_width");
        if (str != null) {
            int iK = !str.equalsIgnoreCase("wrap_content") ? k(dpi, str) : -2;
            if (type == 0) {
                set.W(view.getId(), iK);
            } else {
                set.P(view.getId(), iK);
            }
        }
    }

    public String A() {
        if (this.f11315c != null && this.f11316d != null) {
            float fY = y();
            if (fY <= 0.01f) {
                return this.f11315c;
            }
            if (fY >= 0.99f) {
                return this.f11316d;
            }
        }
        return this.f11315c;
    }

    public boolean B() {
        return (this.f11315c == null || this.f11316d == null) ? false : true;
    }

    public void C(Object keyFrame, String tag, Object value) {
        if (keyFrame instanceof f) {
            ((f) keyFrame).j(tag, value);
            this.f11313a.D1();
            this.f11313a.f11775p7 = true;
        }
    }

    public void D(String id2) {
        if (id2 == null) {
            id2 = "motion_base";
        }
        if (this.f11315c == id2) {
            return;
        }
        this.f11315c = id2;
        this.f11316d = null;
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            sVar.f11739X6 = this.f11314b;
        }
        int iY1 = sVar.y1(id2);
        this.f11317e = iY1;
        if (iY1 != 0) {
            if (iY1 == this.f11313a.getStartState()) {
                this.f11313a.setProgress(0.0f);
            } else if (iY1 == this.f11313a.getEndState()) {
                this.f11313a.setProgress(1.0f);
            } else {
                this.f11313a.Q1(iY1);
                this.f11313a.setProgress(1.0f);
            }
        }
        this.f11313a.requestLayout();
    }

    public void E(String start, String end) {
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            sVar.f11739X6 = this.f11314b;
        }
        int iY1 = sVar.y1(start);
        int iY12 = this.f11313a.y1(end);
        this.f11313a.I1(iY1, iY12);
        this.f11317e = iY1;
        this.f11318f = iY12;
        this.f11315c = start;
        this.f11316d = end;
    }

    public void F(Object view, int debugMode) {
        o oVar;
        if ((view instanceof View) && (oVar = this.f11313a.f11759h7.get(view)) != null) {
            oVar.S(debugMode);
            this.f11313a.invalidate();
        }
    }

    @Override // M.w
    public long a() {
        return this.f11313a.getTransitionTimeMs();
    }

    @Override // M.w
    public int b(int cmd, String type, Object viewObject, float[] in, int inLength, float[] out, int outLength) {
        o oVar;
        View view = (View) viewObject;
        if (cmd != 0) {
            s sVar = this.f11313a;
            if (sVar.f11739X6 == null || view == null || (oVar = sVar.f11759h7.get(view)) == null) {
                return -1;
            }
        } else {
            oVar = null;
        }
        if (cmd == 0) {
            return 1;
        }
        if (cmd == 1) {
            int iT = this.f11313a.f11739X6.t() / 16;
            oVar.f(out, iT);
            return iT;
        }
        if (cmd == 2) {
            int iT2 = this.f11313a.f11739X6.t() / 16;
            oVar.e(out, null);
            return iT2;
        }
        if (cmd != 3) {
            return -1;
        }
        this.f11313a.f11739X6.t();
        return oVar.l(type, out, outLength);
    }

    @Override // M.w
    public boolean c(Object view, int position, int type, float x10, float y10) {
        if (!(view instanceof View)) {
            return false;
        }
        s sVar = this.f11313a;
        if (sVar.f11739X6 != null) {
            o oVar = sVar.f11759h7.get(view);
            s sVar2 = this.f11313a;
            int i10 = (int) (sVar2.f11765k7 * 100.0f);
            if (oVar != null) {
                View view2 = (View) view;
                if (sVar2.f11739X6.S(view2, i10)) {
                    float fY = oVar.y(2, x10, y10);
                    float fY2 = oVar.y(5, x10, y10);
                    this.f11313a.f11739X6.l0(view2, i10, "motion:percentX", Float.valueOf(fY));
                    this.f11313a.f11739X6.l0(view2, i10, "motion:percentY", Float.valueOf(fY2));
                    this.f11313a.D1();
                    this.f11313a.e1(true);
                    this.f11313a.invalidate();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // M.w
    public void d(float position) {
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            sVar.f11739X6 = this.f11314b;
        }
        sVar.setProgress(position);
        this.f11313a.e1(true);
        this.f11313a.requestLayout();
        this.f11313a.invalidate();
    }

    @Override // M.w
    public Boolean e(Object keyFrame, Object view, float x10, float y10, String[] attribute, float[] value) {
        if (!(keyFrame instanceof k)) {
            return Boolean.FALSE;
        }
        View view2 = (View) view;
        this.f11313a.f11759h7.get(view2).N(view2, (k) keyFrame, x10, y10, attribute, value);
        this.f11313a.D1();
        this.f11313a.f11775p7 = true;
        return Boolean.TRUE;
    }

    @Override // M.w
    public void f(Object view, int position, String name, Object value) {
        u uVar = this.f11313a.f11739X6;
        if (uVar != null) {
            uVar.l0((View) view, position, name, value);
            s sVar = this.f11313a;
            sVar.f11771n7 = position / 100.0f;
            sVar.f11767l7 = 0.0f;
            sVar.D1();
            this.f11313a.e1(true);
        }
    }

    @Override // M.w
    public void g(int dpi, String constraintSetId, Object opaqueView, Object opaqueAttributes) {
        View view = (View) opaqueView;
        HashMap map = (HashMap) opaqueAttributes;
        int iY1 = this.f11313a.y1(constraintSetId);
        androidx.constraintlayout.widget.f fVarO = this.f11313a.f11739X6.o(iY1);
        if (fVarO == null) {
            return;
        }
        fVarO.E(view.getId());
        n(dpi, fVarO, view, map, 0);
        n(dpi, fVarO, view, map, 1);
        j(dpi, fVarO, view, map, 6, 6);
        j(dpi, fVarO, view, map, 6, 7);
        j(dpi, fVarO, view, map, 7, 7);
        j(dpi, fVarO, view, map, 7, 6);
        j(dpi, fVarO, view, map, 1, 1);
        j(dpi, fVarO, view, map, 1, 2);
        j(dpi, fVarO, view, map, 2, 2);
        j(dpi, fVarO, view, map, 2, 1);
        j(dpi, fVarO, view, map, 3, 3);
        j(dpi, fVarO, view, map, 3, 4);
        j(dpi, fVarO, view, map, 4, 3);
        j(dpi, fVarO, view, map, 4, 4);
        j(dpi, fVarO, view, map, 5, 5);
        m(fVarO, view, map, 0);
        m(fVarO, view, map, 1);
        l(dpi, fVarO, view, map);
        this.f11313a.V1(iY1, fVarO);
        this.f11313a.requestLayout();
    }

    @Override // M.w
    public float h(Object view, int type, float x10, float y10) {
        o oVar;
        if ((view instanceof View) && (oVar = this.f11313a.f11759h7.get((View) view)) != null) {
            return oVar.y(type, x10, y10);
        }
        return 0.0f;
    }

    @Override // M.w
    public Object i(Object viewObject, float x10, float y10) {
        o oVar;
        View view = (View) viewObject;
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            return -1;
        }
        if (view == null || (oVar = sVar.f11759h7.get(view)) == null) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        return oVar.B(viewGroup.getWidth(), viewGroup.getHeight(), x10, y10);
    }

    public void o(boolean disable) {
        this.f11313a.a1(disable);
    }

    public void p(String set) {
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            sVar.f11739X6 = this.f11314b;
        }
        int iY1 = sVar.y1(set);
        System.out.println(" dumping  " + set + " (" + iY1 + C5.j.f4077d);
        try {
            this.f11313a.f11739X6.o(iY1).g0(this.f11313a.f11739X6, new int[0]);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public int q(Object view, float[] key) {
        u uVar = this.f11313a.f11739X6;
        if (uVar == null) {
            return -1;
        }
        int iT = uVar.t() / 16;
        o oVar = this.f11313a.f11759h7.get(view);
        if (oVar == null) {
            return 0;
        }
        oVar.e(key, null);
        return iT;
    }

    public int r(Object view, float[] path, int len) {
        s sVar = this.f11313a;
        if (sVar.f11739X6 == null) {
            return -1;
        }
        o oVar = sVar.f11759h7.get(view);
        if (oVar == null) {
            return 0;
        }
        oVar.f(path, len);
        return len;
    }

    public void s(Object view, float[] path) {
        u uVar = this.f11313a.f11739X6;
        if (uVar == null) {
            return;
        }
        int iT = uVar.t() / 16;
        o oVar = this.f11313a.f11759h7.get(view);
        if (oVar == null) {
            return;
        }
        oVar.h(path, iT);
    }

    public String t() {
        int endState = this.f11313a.getEndState();
        if (this.f11318f == endState) {
            return this.f11316d;
        }
        String strM1 = this.f11313a.m1(endState);
        if (strM1 != null) {
            this.f11316d = strM1;
            this.f11318f = endState;
        }
        return strM1;
    }

    public int u(Object view, int type, int[] info) {
        o oVar = this.f11313a.f11759h7.get((View) view);
        if (oVar == null) {
            return 0;
        }
        return oVar.x(type, info);
    }

    public int v(Object view, int[] type, float[] pos) {
        o oVar = this.f11313a.f11759h7.get((View) view);
        if (oVar == null) {
            return 0;
        }
        return oVar.z(type, pos);
    }

    public Object w(int type, int target, int position) {
        s sVar = this.f11313a;
        u uVar = sVar.f11739X6;
        if (uVar == null) {
            return null;
        }
        return uVar.y(sVar.getContext(), type, target, position);
    }

    public Object x(Object view, int type, int position) {
        if (this.f11313a.f11739X6 == null) {
            return null;
        }
        int id2 = ((View) view).getId();
        s sVar = this.f11313a;
        return sVar.f11739X6.y(sVar.getContext(), type, id2, position);
    }

    public float y() {
        return this.f11313a.getProgress();
    }

    public String z() {
        int startState = this.f11313a.getStartState();
        if (this.f11317e == startState) {
            return this.f11315c;
        }
        String strM1 = this.f11313a.m1(startState);
        if (strM1 != null) {
            this.f11315c = strM1;
            this.f11317e = startState;
        }
        return this.f11313a.m1(startState);
    }
}
