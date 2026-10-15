package com.zjx.jyandroid.base.Components;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import m.C3230d;

/* JADX INFO: loaded from: classes3.dex */
public class LineGraphView extends I8.a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public float f54404Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public float f54405a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public float f54406b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public float f54407c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ArrayList<d> f54408d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public G8.e f54409e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public e f54410f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public f f54411g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public Set<d> f54412h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f54413i7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LineGraphView.this.K0();
        }
    }

    public class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f54415X;

        public b(List list) {
            this.f54415X = list;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                LineGraphView.this.f54404Z6 = view.getX();
                LineGraphView.this.f54405a7 = view.getY();
                LineGraphView.this.f54406b7 = motionEvent.getRawX();
                LineGraphView.this.f54407c7 = motionEvent.getRawY();
                d dVar = (d) view;
                LineGraphView lineGraphView = LineGraphView.this;
                if (!lineGraphView.f54413i7) {
                    lineGraphView.K0();
                }
                LineGraphView.this.F0(dVar);
                return true;
            }
            if (action != 2) {
                return true;
            }
            float rawX = motionEvent.getRawX() + LineGraphView.this.f54404Z6;
            LineGraphView lineGraphView2 = LineGraphView.this;
            float width = rawX - lineGraphView2.f54406b7;
            float rawY = (motionEvent.getRawY() + lineGraphView2.f54405a7) - LineGraphView.this.f54407c7;
            if (width < 0.0f) {
                width = 0.0f;
            } else if (width > r0.getWidth() - view.getWidth()) {
                width = LineGraphView.this.getWidth() - view.getHeight();
            }
            if (rawY < 0.0f) {
                rawY = 0.0f;
            } else if (rawY > LineGraphView.this.getHeight() - (view.getHeight() / 2.0f)) {
                rawY = LineGraphView.this.getHeight() - (view.getHeight() / 2.0f);
            }
            d dVar2 = (d) view;
            G8.d dVarL0 = LineGraphView.this.L0(new G8.d(width, rawY));
            LineGraphView lineGraphView3 = LineGraphView.this;
            f fVar = lineGraphView3.f54411g7;
            if (fVar != null) {
                dVarL0 = fVar.a(lineGraphView3, this.f54415X.indexOf(view), LineGraphView.this.L0(new G8.d(view.getX(), view.getY())), dVarL0);
            }
            dVar2.setAbsoluteCoordinate(dVarL0);
            G8.d dVarM0 = LineGraphView.this.M0(dVarL0);
            view.setX(dVarM0.f7387a);
            view.setY(dVarM0.f7388b);
            return true;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LineGraphView lineGraphView = LineGraphView.this;
            lineGraphView.R0(lineGraphView.f54408d7);
        }
    }

    public interface e {
        d a(LineGraphView lineGraphView, int i10);

        int b(LineGraphView lineGraphView);
    }

    public interface f {
        G8.d a(LineGraphView lineGraphView, int i10, G8.d dVar, G8.d dVar2);
    }

    public LineGraphView(@O Context context) {
        super(context);
        this.f54409e7 = new G8.e(0.0f, 0.0f, 200.0f, 200.0f);
        setOnClickListener(new a());
        setClipChildren(false);
        this.f54412h7 = new HashSet();
        this.f54413i7 = false;
    }

    private void J0() {
        int childCount = getChildCount();
        LinkedList linkedList = new LinkedList();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof d) {
                linkedList.add(childAt);
            }
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            removeView((View) it.next());
        }
    }

    public synchronized void F0(@O d dVar) {
        HashSet hashSet = new HashSet();
        hashSet.add(dVar);
        H0(hashSet);
    }

    public synchronized void G0(int i10) {
        d dVar = this.f54408d7.get(i10);
        HashSet hashSet = new HashSet();
        hashSet.add(dVar);
        H0(hashSet);
    }

    public synchronized void H0(@O Set<d> set) {
        for (d dVar : set) {
            dVar.setSelected(true);
            this.f54412h7.add(dVar);
        }
    }

    public synchronized void I0(@O Set<Integer> set) {
        Iterator<Integer> it = set.iterator();
        while (it.hasNext()) {
            d dVar = this.f54408d7.get(it.next().intValue());
            if (dVar != null) {
                dVar.setSelected(true);
                this.f54412h7.add(dVar);
            }
        }
    }

    public synchronized void K0() {
        try {
            Iterator<d> it = this.f54412h7.iterator();
            while (it.hasNext()) {
                it.next().setSelected(false);
            }
            this.f54412h7.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public G8.d L0(G8.d dVar) {
        int width = getWidth();
        int height = getHeight();
        float f10 = dVar.f7387a / width;
        float f11 = 1.0f - ((dVar.f7388b + 20.0f) / height);
        G8.e eVar = this.f54409e7;
        float f12 = eVar.f7389a;
        float fA = C3230d.a(eVar.f7391c, f12, f10, f12);
        float f13 = eVar.f7390b;
        return new G8.d(fA, C3230d.a(eVar.f7392d, f13, f11, f13));
    }

    public G8.d M0(G8.d dVar) {
        int width = getWidth();
        int height = getHeight();
        float f10 = dVar.f7387a;
        float f11 = dVar.f7388b;
        G8.e eVar = this.f54409e7;
        float f12 = height;
        return new G8.d((f10 - eVar.f7389a) * (width / eVar.b()), (f12 - ((f11 - eVar.f7390b) * (f12 / this.f54409e7.a()))) - 20.0f);
    }

    public G8.d N0(int i10) {
        return this.f54408d7.get(i10).getAbsoluteCoordinate();
    }

    public d O0(int i10) {
        return this.f54408d7.get(i10);
    }

    public boolean P0() {
        return this.f54413i7;
    }

    public void Q0() {
        if (this.f54410f7 == null) {
            return;
        }
        K0();
        int iB = this.f54410f7.b(this);
        this.f54408d7 = new ArrayList<>();
        for (int i10 = 0; i10 < iB; i10++) {
            d dVarA = this.f54410f7.a(this, i10);
            if (dVarA == null) {
                throw new RuntimeException("Point returned by datasource is null.");
            }
            d dVar = this.f54408d7.size() - 1 >= 0 ? (d) J.c.a(this.f54408d7, 1) : null;
            if (dVar != null) {
                float f10 = dVar.f54420Z6.f7387a;
                if (f10 > f10) {
                    throw new RuntimeException("The line graph point x absolute coordinate is less than the previous one. Current x:" + dVarA.f54420Z6.f7387a + ", prev x: " + dVar.f54420Z6.f7387a);
                }
            }
            this.f54408d7.add(dVarA);
        }
        R0(this.f54408d7);
    }

    public final void R0(List<d> list) {
        J0();
        if (list == null) {
            return;
        }
        for (d dVar : list) {
            G8.d dVar2 = dVar.f54420Z6;
            if (com.zjx.jyandroid.base.util.b.J(this.f54409e7, dVar2)) {
                G8.d dVarM0 = M0(dVar2);
                dVar.setX(dVarM0.f7387a);
                dVar.setY(dVarM0.f7388b);
                if (dVar.isSelected()) {
                    dVar.setSelected(false);
                    dVar.setSelected(true);
                }
                addView(dVar);
                dVar.setOnTouchListener(new b(list));
            }
        }
    }

    public e getDataSource() {
        return this.f54410f7;
    }

    public f getDelegate() {
        return this.f54411g7;
    }

    public Set<Integer> getIndexesOfSelectedPoints() {
        HashSet hashSet = new HashSet();
        Set<d> set = this.f54412h7;
        if (set == null) {
            return hashSet;
        }
        Iterator<d> it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(Integer.valueOf(this.f54408d7.indexOf(it.next())));
        }
        return hashSet;
    }

    public G8.e getRangeRect() {
        return this.f54409e7;
    }

    public synchronized Set<d> getSelectedPoints() {
        if (this.f54412h7 == null) {
            return null;
        }
        return new HashSet(this.f54412h7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new c());
    }

    public void setDataSource(e eVar) {
        this.f54410f7 = eVar;
        if (eVar == null) {
            J0();
        } else {
            Q0();
        }
    }

    public void setDelegate(f fVar) {
        this.f54411g7 = fVar;
    }

    public void setEnableMultiselection(boolean z10) {
        this.f54413i7 = z10;
    }

    public void setRangeRect(G8.e eVar) {
        this.f54409e7 = eVar;
        R0(this.f54408d7);
    }

    public static class d extends ConstraintLayout {

        /* JADX INFO: renamed from: X6, reason: collision with root package name */
        public GradientDrawable f54418X6;

        /* JADX INFO: renamed from: Y6, reason: collision with root package name */
        public boolean f54419Y6;

        /* JADX INFO: renamed from: Z6, reason: collision with root package name */
        public G8.d f54420Z6;

        public d(Context context) {
            super(context);
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f54418X6 = gradientDrawable;
            gradientDrawable.setShape(1);
            setBackground(this.f54418X6);
            this.f54418X6.setColor(-1);
        }

        public G8.d getAbsoluteCoordinate() {
            return this.f54420Z6;
        }

        @Override // android.view.View
        public boolean isSelected() {
            return this.f54419Y6;
        }

        public void setAbsoluteCoordinate(G8.d dVar) {
            this.f54420Z6 = dVar;
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            if (this.f54419Y6 == z10) {
                return;
            }
            this.f54419Y6 = z10;
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            int i10 = (int) (z10 ? ((double) layoutParams.width) * 1.5d : ((double) layoutParams.width) / 1.5d);
            layoutParams.width = i10;
            layoutParams.height = i10;
            setLayoutParams(layoutParams);
        }

        public d(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f54418X6 = gradientDrawable;
            gradientDrawable.setShape(1);
            setBackground(this.f54418X6);
            this.f54418X6.setColor(-1);
        }

        public d(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f54418X6 = gradientDrawable;
            gradientDrawable.setShape(1);
            setBackground(this.f54418X6);
            this.f54418X6.setColor(-1);
        }

        public d(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
            GradientDrawable gradientDrawable = new GradientDrawable();
            this.f54418X6 = gradientDrawable;
            gradientDrawable.setShape(1);
            setBackground(this.f54418X6);
            this.f54418X6.setColor(-1);
        }
    }

    public LineGraphView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54409e7 = new G8.e(0.0f, 0.0f, 200.0f, 200.0f);
        setOnClickListener(new a());
        setClipChildren(false);
        this.f54412h7 = new HashSet();
        this.f54413i7 = false;
    }

    public LineGraphView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54409e7 = new G8.e(0.0f, 0.0f, 200.0f, 200.0f);
        setOnClickListener(new a());
        setClipChildren(false);
        this.f54412h7 = new HashSet();
        this.f54413i7 = false;
    }

    public LineGraphView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54409e7 = new G8.e(0.0f, 0.0f, 200.0f, 200.0f);
        setOnClickListener(new a());
        setClipChildren(false);
        this.f54412h7 = new HashSet();
        this.f54413i7 = false;
    }
}
