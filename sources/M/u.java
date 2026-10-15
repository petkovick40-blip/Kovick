package M;

import M.s;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.k;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f11881A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f11882B = -2;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f11883C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f11884D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f11885E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f11886F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f11887G = "MotionScene";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f11888H = "Transition";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f11889I = "OnSwipe";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f11890J = "OnClick";

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f11891K = "StateSet";

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f11892L = "Include";

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f11893M = "include";

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f11894N = "KeyFrameSet";

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f11895O = "ConstraintSet";

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f11896P = "ViewTransition";

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f11897Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f11898R = 1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f11899S = 2;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f11900T = 3;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f11901U = 4;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f11902V = 5;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f11903W = 6;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f11904v = "MotionScene";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f11905w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f11906x = 8;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f11907y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f11908z = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f11909a;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MotionEvent f11922n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s.i f11925q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C f11927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f11928t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f11929u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.constraintlayout.widget.n f11910b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f11911c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11912d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<b> f11913e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11914f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<b> f11915g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SparseArray<androidx.constraintlayout.widget.f> f11916h = new SparseArray<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap<String, Integer> f11917i = new HashMap<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SparseIntArray f11918j = new SparseIntArray();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11919k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11920l = 400;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11921m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11923o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11924p = false;

    public class a implements Interpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E.d f11930a;

        public a(final u this$0, final E.d val$easing) {
            this.f11930a = val$easing;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float v10) {
            return (float) this.f11930a.a(v10);
        }
    }

    public u(s layout) {
        this.f11909a = layout;
        this.f11927s = new C(layout);
    }

    public static String A(Context context, int resourceId, XmlPullParser pullParser) {
        return ".(" + C1056c.i(context, resourceId) + ".xml:" + pullParser.getLineNumber() + ") \"" + pullParser.getName() + "\"";
    }

    public static String q0(String id2) {
        if (id2 == null) {
            return "";
        }
        int iIndexOf = id2.indexOf(47);
        return iIndexOf < 0 ? id2 : id2.substring(iIndexOf + 1);
    }

    public float B() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.i();
    }

    public float C() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.j();
    }

    public boolean D() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return false;
        }
        return xVar.k();
    }

    public float E(View view, int position) {
        return 0.0f;
    }

    public float F(float dx, float dy) {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.l(dx, dy);
    }

    public final int G(int stateId) {
        int iE;
        androidx.constraintlayout.widget.n nVar = this.f11910b;
        return (nVar == null || (iE = nVar.e(stateId, -1, -1)) == -1) ? stateId : iE;
    }

    public int H() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0;
        }
        return xVar.m();
    }

    public float I() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.n();
    }

    public float J() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.o();
    }

    public float K() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.p();
    }

    public float L() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0.0f;
        }
        return xVar.q();
    }

    public float M() {
        b bVar = this.f11911c;
        if (bVar != null) {
            return bVar.f11956i;
        }
        return 0.0f;
    }

    public int N() {
        b bVar = this.f11911c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f11951d;
    }

    public b O(int id2) {
        for (b bVar : this.f11913e) {
            if (bVar.f11948a == id2) {
                return bVar;
            }
        }
        return null;
    }

    public int P(int stateId) {
        Iterator<b> it = this.f11913e.iterator();
        while (it.hasNext()) {
            if (it.next().f11951d == stateId) {
                return 0;
            }
        }
        return 1;
    }

    public List<b> Q(int stateId) {
        int iG = G(stateId);
        ArrayList arrayList = new ArrayList();
        for (b bVar : this.f11913e) {
            if (bVar.f11951d == iG || bVar.f11950c == iG) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final boolean R(int key) {
        int i10 = this.f11918j.get(key);
        int size = this.f11918j.size();
        while (i10 > 0) {
            if (i10 == key) {
                return true;
            }
            int i11 = size - 1;
            if (size < 0) {
                return true;
            }
            i10 = this.f11918j.get(i10);
            size = i11;
        }
        return false;
    }

    public boolean S(View view, int position) {
        b bVar = this.f11911c;
        if (bVar == null) {
            return false;
        }
        Iterator<i> it = bVar.f11958k.iterator();
        while (it.hasNext()) {
            Iterator<f> it2 = it.next().d(view.getId()).iterator();
            while (it2.hasNext()) {
                if (it2.next().f11343a == position) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean T() {
        return this.f11925q != null;
    }

    public boolean U(int id2) {
        return this.f11927s.h(id2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void V(Context context, int resourceId) {
        XmlResourceParser xml = context.getResources().getXml(resourceId);
        try {
            int eventType = xml.getEventType();
            b bVar = null;
            while (true) {
                byte b10 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    if (this.f11919k) {
                        System.out.println("parsing = " + name);
                    }
                    switch (name.hashCode()) {
                        case -1349929691:
                            b10 = !name.equals("ConstraintSet") ? (byte) -1 : (byte) 5;
                            break;
                        case -1239391468:
                            b10 = !name.equals("KeyFrameSet") ? (byte) -1 : (byte) 8;
                            break;
                        case -687739768:
                            b10 = !name.equals(f11892L) ? (byte) -1 : (byte) 7;
                            break;
                        case 61998586:
                            b10 = !name.equals("ViewTransition") ? (byte) -1 : (byte) 9;
                            break;
                        case 269306229:
                            if (!name.equals("Transition")) {
                                b10 = -1;
                            }
                            break;
                        case 312750793:
                            b10 = !name.equals(f11890J) ? (byte) -1 : (byte) 3;
                            break;
                        case 327855227:
                            b10 = !name.equals(f11889I) ? (byte) -1 : (byte) 2;
                            break;
                        case 793277014:
                            b10 = !name.equals("MotionScene") ? (byte) -1 : (byte) 0;
                            break;
                        case 1382829617:
                            b10 = !name.equals(f11891K) ? (byte) -1 : (byte) 4;
                            break;
                        case 1942574248:
                            b10 = !name.equals("include") ? (byte) -1 : (byte) 6;
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        case 0:
                            c0(context, xml);
                            break;
                        case 1:
                            ArrayList<b> arrayList = this.f11913e;
                            bVar = new b(this, context, xml);
                            arrayList.add(bVar);
                            if (this.f11911c == null && !bVar.f11949b) {
                                this.f11911c = bVar;
                                x xVar = bVar.f11959l;
                                if (xVar != null) {
                                    xVar.D(this.f11926r);
                                }
                            }
                            if (bVar.f11949b) {
                                if (bVar.f11950c == -1) {
                                    this.f11914f = bVar;
                                } else {
                                    this.f11915g.add(bVar);
                                }
                                this.f11913e.remove(bVar);
                            }
                            break;
                        case 2:
                            if (bVar == null) {
                                Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(resourceId) + ".xml:" + xml.getLineNumber() + C5.j.f4077d);
                            }
                            if (bVar != null) {
                                bVar.f11959l = new x(context, this.f11909a, xml);
                            }
                            break;
                        case 3:
                            if (bVar != null) {
                                bVar.v(context, xml);
                            }
                            break;
                        case 4:
                            this.f11910b = new androidx.constraintlayout.widget.n(context, xml);
                            break;
                        case 5:
                            Z(context, xml);
                            break;
                        case 6:
                        case 7:
                            b0(context, xml);
                            break;
                        case 8:
                            i iVar = new i(context, xml);
                            if (bVar != null) {
                                bVar.f11958k.add(iVar);
                            }
                            break;
                        case 9:
                            this.f11927s.b(new B(context, xml));
                            break;
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public int W(String id2) {
        Integer num = this.f11917i.get(id2);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public String X(int id2) {
        for (Map.Entry<String, Integer> entry : this.f11917i.entrySet()) {
            Integer value = entry.getValue();
            if (value != null && value.intValue() == id2) {
                return entry.getKey();
            }
        }
        return null;
    }

    public void Y(boolean changed, int left, int top, int right, int bottom) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int Z(android.content.Context r17, org.xmlpull.v1.XmlPullParser r18) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.u.Z(android.content.Context, org.xmlpull.v1.XmlPullParser):int");
    }

    public final int a0(Context context, int resourceId) {
        XmlResourceParser xml = context.getResources().getXml(resourceId);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return Z(context, xml);
                }
            }
            return -1;
        } catch (IOException e10) {
            e10.printStackTrace();
            return -1;
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
            return -1;
        }
    }

    public final void b0(Context context, XmlPullParser mainParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(mainParser), k.m.Ro);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == k.m.So) {
                a0(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void c0(Context context, XmlPullParser parser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.qk);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == k.m.rk) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f11920l);
                this.f11920l = i11;
                if (i11 < 8) {
                    this.f11920l = 8;
                }
            } else if (index == k.m.sk) {
                this.f11921m = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void d0(float dx, float dy) {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return;
        }
        xVar.w(dx, dy);
    }

    public void e0(float dx, float dy) {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return;
        }
        xVar.x(dx, dy);
    }

    public void f(s motionLayout, int currentState) {
        for (b bVar : this.f11913e) {
            if (bVar.f11960m.size() > 0) {
                Iterator<b.a> it = bVar.f11960m.iterator();
                while (it.hasNext()) {
                    it.next().c(motionLayout);
                }
            }
        }
        for (b bVar2 : this.f11915g) {
            if (bVar2.f11960m.size() > 0) {
                Iterator<b.a> it2 = bVar2.f11960m.iterator();
                while (it2.hasNext()) {
                    it2.next().c(motionLayout);
                }
            }
        }
        for (b bVar3 : this.f11913e) {
            if (bVar3.f11960m.size() > 0) {
                Iterator<b.a> it3 = bVar3.f11960m.iterator();
                while (it3.hasNext()) {
                    it3.next().a(motionLayout, currentState, bVar3);
                }
            }
        }
        for (b bVar4 : this.f11915g) {
            if (bVar4.f11960m.size() > 0) {
                Iterator<b.a> it4 = bVar4.f11960m.iterator();
                while (it4.hasNext()) {
                    it4.next().a(motionLayout, currentState, bVar4);
                }
            }
        }
    }

    public void f0(MotionEvent event, int currentState, s motionLayout) {
        s.i iVar;
        x xVar;
        MotionEvent motionEvent;
        RectF rectF = new RectF();
        if (this.f11925q == null) {
            this.f11925q = this.f11909a.z1();
        }
        this.f11925q.e(event);
        if (currentState != -1) {
            int action = event.getAction();
            boolean z10 = false;
            if (action == 0) {
                this.f11928t = event.getRawX();
                this.f11929u = event.getRawY();
                this.f11922n = event;
                this.f11923o = false;
                x xVar2 = this.f11911c.f11959l;
                if (xVar2 != null) {
                    RectF rectFG = xVar2.g(this.f11909a, rectF);
                    if (rectFG != null && !rectFG.contains(this.f11922n.getX(), this.f11922n.getY())) {
                        this.f11922n = null;
                        this.f11923o = true;
                        return;
                    }
                    RectF rectFR = this.f11911c.f11959l.r(this.f11909a, rectF);
                    if (rectFR == null || rectFR.contains(this.f11922n.getX(), this.f11922n.getY())) {
                        this.f11924p = false;
                    } else {
                        this.f11924p = true;
                    }
                    this.f11911c.f11959l.A(this.f11928t, this.f11929u);
                    return;
                }
                return;
            }
            if (action == 2 && !this.f11923o) {
                float rawY = event.getRawY() - this.f11929u;
                float rawX = event.getRawX() - this.f11928t;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent = this.f11922n) == null) {
                    return;
                }
                b bVarJ = j(currentState, rawX, rawY, motionEvent);
                if (bVarJ != null) {
                    motionLayout.setTransition(bVarJ);
                    RectF rectFR2 = this.f11911c.f11959l.r(this.f11909a, rectF);
                    if (rectFR2 != null && !rectFR2.contains(this.f11922n.getX(), this.f11922n.getY())) {
                        z10 = true;
                    }
                    this.f11924p = z10;
                    this.f11911c.f11959l.G(this.f11928t, this.f11929u);
                }
            }
        }
        if (this.f11923o) {
            return;
        }
        b bVar = this.f11911c;
        if (bVar != null && (xVar = bVar.f11959l) != null && !this.f11924p) {
            xVar.u(event, this.f11925q, currentState, this);
        }
        this.f11928t = event.getRawX();
        this.f11929u = event.getRawY();
        if (event.getAction() != 1 || (iVar = this.f11925q) == null) {
            return;
        }
        iVar.a();
        this.f11925q = null;
        int i10 = motionLayout.f11749c7;
        if (i10 != -1) {
            i(motionLayout, i10);
        }
    }

    public void g(b transition) {
        int iW = w(transition);
        if (iW == -1) {
            this.f11913e.add(transition);
        } else {
            this.f11913e.set(iW, transition);
        }
    }

    public final void g0(int key, s motionLayout) {
        androidx.constraintlayout.widget.f fVar = this.f11916h.get(key);
        fVar.f38090c = fVar.f38089b;
        int i10 = this.f11918j.get(key);
        if (i10 > 0) {
            g0(i10, motionLayout);
            androidx.constraintlayout.widget.f fVar2 = this.f11916h.get(i10);
            if (fVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + C1056c.i(this.f11909a.getContext(), i10));
                return;
            } else {
                fVar.f38090c += "/" + fVar2.f38090c;
                fVar.J0(fVar2);
            }
        } else {
            fVar.f38090c = B.d.a(new StringBuilder(), fVar.f38090c, "  layout");
            fVar.I0(motionLayout);
        }
        fVar.q(fVar);
    }

    public boolean h(int viewTransitionId, o motionController) {
        return this.f11927s.e(viewTransitionId, motionController);
    }

    public void h0(s motionLayout) {
        for (int i10 = 0; i10 < this.f11916h.size(); i10++) {
            int iKeyAt = this.f11916h.keyAt(i10);
            if (R(iKeyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            g0(iKeyAt, motionLayout);
        }
    }

    public boolean i(s motionLayout, int currentState) {
        b bVar;
        int i10;
        int i11;
        if (T() || this.f11912d) {
            return false;
        }
        for (b bVar2 : this.f11913e) {
            if (bVar2.f11961n != 0 && ((bVar = this.f11911c) != bVar2 || !bVar.L(2))) {
                if (currentState == bVar2.f11951d && ((i11 = bVar2.f11961n) == 4 || i11 == 2)) {
                    s.m mVar = s.m.FINISHED;
                    motionLayout.setState(mVar);
                    motionLayout.setTransition(bVar2);
                    if (bVar2.f11961n == 4) {
                        motionLayout.N1();
                        motionLayout.setState(s.m.SETUP);
                        motionLayout.setState(s.m.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.e1(true);
                        motionLayout.setState(s.m.SETUP);
                        motionLayout.setState(s.m.MOVING);
                        motionLayout.setState(mVar);
                        motionLayout.A1();
                    }
                    return true;
                }
                if (currentState == bVar2.f11950c && ((i10 = bVar2.f11961n) == 3 || i10 == 1)) {
                    s.m mVar2 = s.m.FINISHED;
                    motionLayout.setState(mVar2);
                    motionLayout.setTransition(bVar2);
                    if (bVar2.f11961n == 3) {
                        motionLayout.P1();
                        motionLayout.setState(s.m.SETUP);
                        motionLayout.setState(s.m.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.e1(true);
                        motionLayout.setState(s.m.SETUP);
                        motionLayout.setState(s.m.MOVING);
                        motionLayout.setState(mVar2);
                        motionLayout.A1();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public void i0(b transition) {
        int iW = w(transition);
        if (iW != -1) {
            this.f11913e.remove(iW);
        }
    }

    public b j(int currentState, float dx, float dy, MotionEvent lastTouchDown) {
        x xVar;
        if (currentState == -1) {
            return this.f11911c;
        }
        List<b> listQ = Q(currentState);
        RectF rectF = new RectF();
        float f10 = 0.0f;
        b bVar = null;
        for (b bVar2 : listQ) {
            if (!bVar2.f11962o && (xVar = bVar2.f11959l) != null) {
                xVar.D(this.f11926r);
                RectF rectFR = bVar2.f11959l.r(this.f11909a, rectF);
                if (rectFR == null || lastTouchDown == null || rectFR.contains(lastTouchDown.getX(), lastTouchDown.getY())) {
                    RectF rectFG = bVar2.f11959l.g(this.f11909a, rectF);
                    if (rectFG == null || lastTouchDown == null || rectFG.contains(lastTouchDown.getX(), lastTouchDown.getY())) {
                        float fA = bVar2.f11959l.a(dx, dy);
                        if (bVar2.f11959l.f12065l && lastTouchDown != null) {
                            fA = ((float) (Math.atan2(dy + r10, dx + r9) - Math.atan2(lastTouchDown.getX() - bVar2.f11959l.f12062i, lastTouchDown.getY() - bVar2.f11959l.f12063j))) * 10.0f;
                        }
                        float f11 = fA * (bVar2.f11950c == currentState ? -1.0f : 1.1f);
                        if (f11 > f10) {
                            bVar = bVar2;
                            f10 = f11;
                        }
                    }
                }
            }
        }
        return bVar;
    }

    public void j0(int id2, androidx.constraintlayout.widget.f set) {
        this.f11916h.put(id2, set);
    }

    public void k(boolean disable) {
        this.f11912d = disable;
    }

    public void k0(int duration) {
        b bVar = this.f11911c;
        if (bVar != null) {
            bVar.O(duration);
        } else {
            this.f11920l = duration;
        }
    }

    public void l(int id2, boolean enable) {
        this.f11927s.f(id2, enable);
    }

    public void l0(View view, int position, String name, Object value) {
        b bVar = this.f11911c;
        if (bVar == null) {
            return;
        }
        Iterator<i> it = bVar.f11958k.iterator();
        while (it.hasNext()) {
            Iterator<f> it2 = it.next().d(view.getId()).iterator();
            while (it2.hasNext()) {
                if (it2.next().f11343a == position) {
                    if (value != null) {
                    }
                    name.equalsIgnoreCase("app:PerpendicularPath_percent");
                }
            }
        }
    }

    public int m() {
        b bVar = this.f11911c;
        if (bVar != null) {
            return bVar.f11963p;
        }
        return -1;
    }

    public void m0(boolean rtl) {
        x xVar;
        this.f11926r = rtl;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return;
        }
        xVar.D(rtl);
    }

    public int n() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return 0;
        }
        return xVar.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n0(int r8, int r9) {
        /*
            r7 = this;
            androidx.constraintlayout.widget.n r0 = r7.f11910b
            r1 = -1
            if (r0 == 0) goto L18
            int r0 = r0.e(r8, r1, r1)
            if (r0 == r1) goto Lc
            goto Ld
        Lc:
            r0 = r8
        Ld:
            androidx.constraintlayout.widget.n r2 = r7.f11910b
            int r2 = r2.e(r9, r1, r1)
            if (r2 == r1) goto L16
            goto L1a
        L16:
            r2 = r9
            goto L1a
        L18:
            r0 = r8
            goto L16
        L1a:
            M.u$b r3 = r7.f11911c
            if (r3 == 0) goto L27
            int r4 = r3.f11950c
            if (r4 != r9) goto L27
            int r3 = r3.f11951d
            if (r3 != r8) goto L27
            return
        L27:
            java.util.ArrayList<M.u$b> r3 = r7.f11913e
            java.util.Iterator r3 = r3.iterator()
        L2d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L53
            java.lang.Object r4 = r3.next()
            M.u$b r4 = (M.u.b) r4
            int r5 = r4.f11950c
            if (r5 != r2) goto L41
            int r6 = r4.f11951d
            if (r6 == r0) goto L47
        L41:
            if (r5 != r9) goto L2d
            int r5 = r4.f11951d
            if (r5 != r8) goto L2d
        L47:
            r7.f11911c = r4
            M.x r8 = r4.f11959l
            if (r8 == 0) goto L52
            boolean r9 = r7.f11926r
            r8.D(r9)
        L52:
            return
        L53:
            M.u$b r8 = r7.f11914f
            java.util.ArrayList<M.u$b> r3 = r7.f11915g
            java.util.Iterator r3 = r3.iterator()
        L5b:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6d
            java.lang.Object r4 = r3.next()
            M.u$b r4 = (M.u.b) r4
            int r5 = r4.f11950c
            if (r5 != r9) goto L5b
            r8 = r4
            goto L5b
        L6d:
            M.u$b r9 = new M.u$b
            r9.<init>(r7, r8)
            r9.f11951d = r0
            r9.f11950c = r2
            if (r0 == r1) goto L7d
            java.util.ArrayList<M.u$b> r8 = r7.f11913e
            r8.add(r9)
        L7d:
            r7.f11911c = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: M.u.n0(int, int):void");
    }

    public androidx.constraintlayout.widget.f o(int id2) {
        return p(id2, -1, -1);
    }

    public void o0(b transition) {
        x xVar;
        this.f11911c = transition;
        if (transition == null || (xVar = transition.f11959l) == null) {
            return;
        }
        xVar.D(this.f11926r);
    }

    public androidx.constraintlayout.widget.f p(int id2, int width, int height) {
        int iE;
        if (this.f11919k) {
            PrintStream printStream = System.out;
            printStream.println("id " + id2);
            printStream.println("size " + this.f11916h.size());
        }
        androidx.constraintlayout.widget.n nVar = this.f11910b;
        if (nVar != null && (iE = nVar.e(id2, width, height)) != -1) {
            id2 = iE;
        }
        if (this.f11916h.get(id2) != null) {
            return this.f11916h.get(id2);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + C1056c.i(this.f11909a.getContext(), id2) + " In MotionScene");
        SparseArray<androidx.constraintlayout.widget.f> sparseArray = this.f11916h;
        return sparseArray.get(sparseArray.keyAt(0));
    }

    public void p0() {
        x xVar;
        b bVar = this.f11911c;
        if (bVar == null || (xVar = bVar.f11959l) == null) {
            return;
        }
        xVar.H();
    }

    public androidx.constraintlayout.widget.f q(Context context, String id2) {
        if (this.f11919k) {
            PrintStream printStream = System.out;
            printStream.println("id " + id2);
            printStream.println("size " + this.f11916h.size());
        }
        for (int i10 = 0; i10 < this.f11916h.size(); i10++) {
            int iKeyAt = this.f11916h.keyAt(i10);
            String resourceName = context.getResources().getResourceName(iKeyAt);
            if (this.f11919k) {
                System.out.println("Id for <" + i10 + "> is <" + resourceName + "> looking for <" + id2 + ">");
            }
            if (id2.equals(resourceName)) {
                return this.f11916h.get(iKeyAt);
            }
        }
        return null;
    }

    public int[] r() {
        int size = this.f11916h.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.f11916h.keyAt(i10);
        }
        return iArr;
    }

    public boolean r0() {
        Iterator<b> it = this.f11913e.iterator();
        while (it.hasNext()) {
            if (it.next().f11959l != null) {
                return true;
            }
        }
        b bVar = this.f11911c;
        return (bVar == null || bVar.f11959l == null) ? false : true;
    }

    public ArrayList<b> s() {
        return this.f11913e;
    }

    public boolean s0(s layout) {
        return layout == this.f11909a && layout.f11739X6 == this;
    }

    public int t() {
        b bVar = this.f11911c;
        return bVar != null ? bVar.f11955h : this.f11920l;
    }

    public void t0(int id2, View... view) {
        this.f11927s.m(id2, view);
    }

    public int u() {
        b bVar = this.f11911c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f11950c;
    }

    public final int v(Context context, String idString) {
        int identifier;
        if (idString.contains("/")) {
            identifier = context.getResources().getIdentifier(idString.substring(idString.indexOf(47) + 1), "id", context.getPackageName());
            if (this.f11919k) {
                System.out.println("id getMap res = " + identifier);
            }
        } else {
            identifier = -1;
        }
        if (identifier != -1) {
            return identifier;
        }
        if (idString.length() > 1) {
            return Integer.parseInt(idString.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return identifier;
    }

    public final int w(b transition) {
        int i10 = transition.f11948a;
        if (i10 == -1) {
            throw new IllegalArgumentException("The transition must have an id");
        }
        for (int i11 = 0; i11 < this.f11913e.size(); i11++) {
            if (this.f11913e.get(i11).f11948a == i10) {
                return i11;
            }
        }
        return -1;
    }

    public Interpolator x() {
        b bVar = this.f11911c;
        int i10 = bVar.f11952e;
        if (i10 == -2) {
            return AnimationUtils.loadInterpolator(this.f11909a.getContext(), this.f11911c.f11954g);
        }
        if (i10 == -1) {
            return new a(this, E.d.c(bVar.f11953f));
        }
        if (i10 == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i10 == 1) {
            return new AccelerateInterpolator();
        }
        if (i10 == 2) {
            return new DecelerateInterpolator();
        }
        if (i10 == 4) {
            return new BounceInterpolator();
        }
        if (i10 == 5) {
            return new OvershootInterpolator();
        }
        if (i10 != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public f y(Context context, int type, int target, int position) {
        b bVar = this.f11911c;
        if (bVar == null) {
            return null;
        }
        for (i iVar : bVar.f11958k) {
            for (Integer num : iVar.e()) {
                if (target == num.intValue()) {
                    for (f fVar : iVar.d(num.intValue())) {
                        if (fVar.f11343a == position && fVar.f11346d == type) {
                            return fVar;
                        }
                    }
                }
            }
        }
        return null;
    }

    public void z(o motionController) {
        b bVar = this.f11911c;
        if (bVar != null) {
            Iterator<i> it = bVar.f11958k.iterator();
            while (it.hasNext()) {
                it.next().b(motionController);
            }
        } else {
            b bVar2 = this.f11914f;
            if (bVar2 != null) {
                Iterator<i> it2 = bVar2.f11958k.iterator();
                while (it2.hasNext()) {
                    it2.next().b(motionController);
                }
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f11931A = -2;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int f11932B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int f11933C = 0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int f11934D = 1;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int f11935E = 2;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int f11936F = 3;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final int f11937G = 4;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final int f11938H = 5;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final int f11939I = 6;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f11940s = 0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f11941t = 1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f11942u = 2;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f11943v = 3;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f11944w = 4;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f11945x = 1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f11946y = 2;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f11947z = 4;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f11953f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11954g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f11955h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f11956i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final u f11957j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ArrayList<i> f11958k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public x f11959l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ArrayList<a> f11960m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f11961n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f11962o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f11963p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f11964q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f11965r;

        public b(u motionScene, b global) {
            this.f11948a = -1;
            this.f11949b = false;
            this.f11950c = -1;
            this.f11951d = -1;
            this.f11952e = 0;
            this.f11953f = null;
            this.f11954g = -1;
            this.f11955h = 400;
            this.f11956i = 0.0f;
            this.f11958k = new ArrayList<>();
            this.f11959l = null;
            this.f11960m = new ArrayList<>();
            this.f11961n = 0;
            this.f11962o = false;
            this.f11963p = -1;
            this.f11964q = 0;
            this.f11965r = 0;
            this.f11957j = motionScene;
            this.f11955h = motionScene.f11920l;
            if (global != null) {
                this.f11963p = global.f11963p;
                this.f11952e = global.f11952e;
                this.f11953f = global.f11953f;
                this.f11954g = global.f11954g;
                this.f11955h = global.f11955h;
                this.f11958k = global.f11958k;
                this.f11956i = global.f11956i;
                this.f11964q = global.f11964q;
            }
        }

        public int A() {
            return this.f11955h;
        }

        public int B() {
            return this.f11950c;
        }

        public int C() {
            return this.f11948a;
        }

        public List<i> D() {
            return this.f11958k;
        }

        public int E() {
            return this.f11964q;
        }

        public List<a> F() {
            return this.f11960m;
        }

        public int G() {
            return this.f11963p;
        }

        public float H() {
            return this.f11956i;
        }

        public int I() {
            return this.f11951d;
        }

        public x J() {
            return this.f11959l;
        }

        public boolean K() {
            return !this.f11962o;
        }

        public boolean L(int flag) {
            return (flag & this.f11965r) != 0;
        }

        public void M(int id2) {
            a next;
            Iterator<a> it = this.f11960m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.f11972Y == id2) {
                        break;
                    }
                }
            }
            if (next != null) {
                this.f11960m.remove(next);
            }
        }

        public void N(int type) {
            this.f11961n = type;
        }

        public void O(int duration) {
            this.f11955h = Math.max(duration, 8);
        }

        public void P(boolean enable) {
            Q(enable);
        }

        public void Q(boolean enable) {
            this.f11962o = !enable;
        }

        public void R(int interpolator, String interpolatorString, int interpolatorID) {
            this.f11952e = interpolator;
            this.f11953f = interpolatorString;
            this.f11954g = interpolatorID;
        }

        public void S(int mode) {
            this.f11964q = mode;
        }

        public void T(v onSwipe) {
            this.f11959l = onSwipe == null ? null : new x(this.f11957j.f11909a, onSwipe);
        }

        public void U(int touchUpMode) {
            x xVarJ = J();
            if (xVarJ != null) {
                xVarJ.F(touchUpMode);
            }
        }

        public void V(int arcMode) {
            this.f11963p = arcMode;
        }

        public void W(float stagger) {
            this.f11956i = stagger;
        }

        public void X(int flag) {
            this.f11965r = flag;
        }

        public void t(i keyFrames) {
            this.f11958k.add(keyFrames);
        }

        public void u(int id2, int action) {
            for (a aVar : this.f11960m) {
                if (aVar.f11972Y == id2) {
                    aVar.f11973Z = action;
                    return;
                }
            }
            this.f11960m.add(new a(this, id2, action));
        }

        public void v(Context context, XmlPullParser parser) {
            this.f11960m.add(new a(context, this, parser));
        }

        public String w(Context context) {
            String resourceEntryName = this.f11951d == -1 ? "null" : context.getResources().getResourceEntryName(this.f11951d);
            if (this.f11950c == -1) {
                return C4706a.a(resourceEntryName, " -> null");
            }
            StringBuilder sbA = A.h.a(resourceEntryName, " -> ");
            sbA.append(context.getResources().getResourceEntryName(this.f11950c));
            return sbA.toString();
        }

        public final void x(u motionScene, Context context, TypedArray a10) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                if (index == k.m.Xn) {
                    this.f11950c = a10.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f11950c);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
                        fVar.w0(context, this.f11950c);
                        motionScene.f11916h.append(this.f11950c, fVar);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f11950c = motionScene.a0(context, this.f11950c);
                    }
                } else if (index == k.m.Yn) {
                    this.f11951d = a10.getResourceId(index, this.f11951d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f11951d);
                    if ("layout".equals(resourceTypeName2)) {
                        androidx.constraintlayout.widget.f fVar2 = new androidx.constraintlayout.widget.f();
                        fVar2.w0(context, this.f11951d);
                        motionScene.f11916h.append(this.f11951d, fVar2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f11951d = motionScene.a0(context, this.f11951d);
                    }
                } else if (index == k.m.bo) {
                    int i11 = a10.peekValue(index).type;
                    if (i11 == 1) {
                        int resourceId = a10.getResourceId(index, -1);
                        this.f11954g = resourceId;
                        if (resourceId != -1) {
                            this.f11952e = -2;
                        }
                    } else if (i11 == 3) {
                        String string = a10.getString(index);
                        this.f11953f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.f11954g = a10.getResourceId(index, -1);
                                this.f11952e = -2;
                            } else {
                                this.f11952e = -1;
                            }
                        }
                    } else {
                        this.f11952e = a10.getInteger(index, this.f11952e);
                    }
                } else if (index == k.m.Zn) {
                    int i12 = a10.getInt(index, this.f11955h);
                    this.f11955h = i12;
                    if (i12 < 8) {
                        this.f11955h = 8;
                    }
                } else if (index == k.m.eo) {
                    this.f11956i = a10.getFloat(index, this.f11956i);
                } else if (index == k.m.Wn) {
                    this.f11961n = a10.getInteger(index, this.f11961n);
                } else if (index == k.m.Vn) {
                    this.f11948a = a10.getResourceId(index, this.f11948a);
                } else if (index == k.m.fo) {
                    this.f11962o = a10.getBoolean(index, this.f11962o);
                } else if (index == k.m.co) {
                    this.f11963p = a10.getInteger(index, -1);
                } else if (index == k.m.ao) {
                    this.f11964q = a10.getInteger(index, 0);
                } else if (index == k.m.go) {
                    this.f11965r = a10.getInteger(index, 0);
                }
            }
            if (this.f11951d == -1) {
                this.f11949b = true;
            }
        }

        public final void y(u motionScene, Context context, AttributeSet attrs) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.Un);
            x(motionScene, context, typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
        }

        public int z() {
            return this.f11961n;
        }

        public static class a implements View.OnClickListener {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public static final int f11966V1 = 1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public static final int f11967q6 = 17;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public static final int f11968r6 = 16;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public static final int f11969s6 = 256;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public static final int f11970t6 = 4096;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final b f11971X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public int f11972Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public int f11973Z;

            public a(Context context, b transition, XmlPullParser parser) {
                this.f11972Y = -1;
                this.f11973Z = 17;
                this.f11971X = transition;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.xk);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    if (index == k.m.zk) {
                        this.f11972Y = typedArrayObtainStyledAttributes.getResourceId(index, this.f11972Y);
                    } else if (index == k.m.yk) {
                        this.f11973Z = typedArrayObtainStyledAttributes.getInt(index, this.f11973Z);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public void a(s sVar, int i10, b bVar) {
                int i11 = this.f11972Y;
                View viewFindViewById = sVar;
                if (i11 != -1) {
                    viewFindViewById = sVar.findViewById(i11);
                }
                if (viewFindViewById == null) {
                    Log.e("MotionScene", "OnClick could not find id " + this.f11972Y);
                    return;
                }
                int i12 = bVar.f11951d;
                int i13 = bVar.f11950c;
                if (i12 == -1) {
                    viewFindViewById.setOnClickListener(this);
                    return;
                }
                int i14 = this.f11973Z;
                boolean z10 = false;
                boolean z11 = ((i14 & 1) != 0 && i10 == i12) | ((i14 & 1) != 0 && i10 == i12) | ((i14 & 256) != 0 && i10 == i12) | ((i14 & 16) != 0 && i10 == i13);
                if ((i14 & 4096) != 0 && i10 == i13) {
                    z10 = true;
                }
                if (z11 || z10) {
                    viewFindViewById.setOnClickListener(this);
                }
            }

            public boolean b(b current, s tl) {
                b bVar = this.f11971X;
                if (bVar == current) {
                    return true;
                }
                int i10 = bVar.f11950c;
                int i11 = bVar.f11951d;
                if (i11 == -1) {
                    return tl.f11749c7 != i10;
                }
                int i12 = tl.f11749c7;
                return i12 == i11 || i12 == i10;
            }

            public void c(s motionLayout) {
                int i10 = this.f11972Y;
                if (i10 == -1) {
                    return;
                }
                View viewFindViewById = motionLayout.findViewById(i10);
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + this.f11972Y);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                s sVar = this.f11971X.f11957j.f11909a;
                if (sVar.v1()) {
                    b bVar = this.f11971X;
                    if (bVar.f11951d == -1) {
                        int currentState = sVar.getCurrentState();
                        if (currentState == -1) {
                            sVar.Q1(this.f11971X.f11950c);
                            return;
                        }
                        b bVar2 = this.f11971X;
                        b bVar3 = new b(bVar2.f11957j, bVar2);
                        bVar3.f11951d = currentState;
                        bVar3.f11950c = this.f11971X.f11950c;
                        sVar.setTransition(bVar3);
                        sVar.N1();
                        return;
                    }
                    b bVar4 = bVar.f11957j.f11911c;
                    int i10 = this.f11973Z;
                    boolean z10 = false;
                    boolean z11 = ((i10 & 1) == 0 && (i10 & 256) == 0) ? false : true;
                    boolean z12 = ((i10 & 16) == 0 && (i10 & 4096) == 0) ? false : true;
                    if (z11 && z12) {
                        if (bVar4 != bVar) {
                            sVar.setTransition(bVar);
                        }
                        if (sVar.getCurrentState() != sVar.getEndState() && sVar.getProgress() <= 0.5f) {
                            z12 = false;
                            z10 = z11;
                        }
                    } else {
                        z10 = z11;
                    }
                    if (b(bVar4, sVar)) {
                        if (z10 && (this.f11973Z & 1) != 0) {
                            sVar.setTransition(this.f11971X);
                            sVar.N1();
                            return;
                        }
                        if (z12 && (this.f11973Z & 16) != 0) {
                            sVar.setTransition(this.f11971X);
                            sVar.P1();
                        } else if (z10 && (this.f11973Z & 256) != 0) {
                            sVar.setTransition(this.f11971X);
                            sVar.setProgress(1.0f);
                        } else {
                            if (!z12 || (this.f11973Z & 4096) == 0) {
                                return;
                            }
                            sVar.setTransition(this.f11971X);
                            sVar.setProgress(0.0f);
                        }
                    }
                }
            }

            public a(b transition, int id2, int action) {
                this.f11971X = transition;
                this.f11972Y = id2;
                this.f11973Z = action;
            }
        }

        public b(int id2, u motionScene, int constraintSetStartId, int constraintSetEndId) {
            this.f11948a = -1;
            this.f11949b = false;
            this.f11950c = -1;
            this.f11951d = -1;
            this.f11952e = 0;
            this.f11953f = null;
            this.f11954g = -1;
            this.f11955h = 400;
            this.f11956i = 0.0f;
            this.f11958k = new ArrayList<>();
            this.f11959l = null;
            this.f11960m = new ArrayList<>();
            this.f11961n = 0;
            this.f11962o = false;
            this.f11963p = -1;
            this.f11964q = 0;
            this.f11965r = 0;
            this.f11948a = id2;
            this.f11957j = motionScene;
            this.f11951d = constraintSetStartId;
            this.f11950c = constraintSetEndId;
            this.f11955h = motionScene.f11920l;
            this.f11964q = motionScene.f11921m;
        }

        public b(u motionScene, Context context, XmlPullParser parser) {
            this.f11948a = -1;
            this.f11949b = false;
            this.f11950c = -1;
            this.f11951d = -1;
            this.f11952e = 0;
            this.f11953f = null;
            this.f11954g = -1;
            this.f11955h = 400;
            this.f11956i = 0.0f;
            this.f11958k = new ArrayList<>();
            this.f11959l = null;
            this.f11960m = new ArrayList<>();
            this.f11961n = 0;
            this.f11962o = false;
            this.f11963p = -1;
            this.f11964q = 0;
            this.f11965r = 0;
            this.f11955h = motionScene.f11920l;
            this.f11964q = motionScene.f11921m;
            this.f11957j = motionScene;
            y(motionScene, context, Xml.asAttributeSet(parser));
        }
    }

    public u(Context context, s layout, int resourceID) {
        this.f11909a = layout;
        this.f11927s = new C(layout);
        V(context, resourceID);
        this.f11916h.put(k.g.f39351V1, new androidx.constraintlayout.widget.f());
        this.f11917i.put("motion_base", Integer.valueOf(k.g.f39351V1));
    }
}
