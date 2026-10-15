package com.zjx.jyandroid.Extensions.GeneralRC;

import android.content.Context;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.slider.RangeSlider;
import com.zjx.jyandroid.Extensions.GeneralRC.d;
import com.zjx.jyandroid.base.Components.LineGraphView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustDynamicRCValueView extends W9.a implements M8.b {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public ArrayList<ArrayList<Double>> f51834A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public d.e f51835B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public TextView f51836C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public TextView f51837D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f51838E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public View f51839F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public View f51840G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public View f51841H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public s f51842I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public boolean f51843J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public int f51844K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public Runnable f51845L7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public ProgressBar f51846k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public ProgressBar f51847l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public View f51848m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f51849n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f51850o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f51851p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f51852q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f51853r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public View f51854s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public View f51855t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public TextView f51856u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public LineGraphView f51857v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public RangeSlider f51858w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public RangeSlider f51859x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public ArrayList<ArrayList<Double>> f51860y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public ArrayList<ArrayList<Double>> f51861z7;

    public class a implements LineGraphView.e {
        public a() {
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.e
        public LineGraphView.d a(LineGraphView lineGraphView, int i10) {
            t tVar = AdjustDynamicRCValueView.this.new t(lineGraphView.getContext());
            tVar.setLayoutParams(new ConstraintLayout.b(b.h.c(15), b.h.c(15)));
            tVar.setAbsoluteCoordinate(new G8.d(AdjustDynamicRCValueView.this.f51860y7.get(i10).get(0).floatValue() / 1000.0f, AdjustDynamicRCValueView.this.f51860y7.get(i10).get(1).floatValue()));
            return tVar;
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.e
        public int b(LineGraphView lineGraphView) {
            return AdjustDynamicRCValueView.this.f51860y7.size();
        }
    }

    public class b implements LineGraphView.f {
        public b() {
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.f
        public G8.d a(LineGraphView lineGraphView, int i10, G8.d dVar, G8.d dVar2) {
            if (i10 == 0) {
                dVar2.f7387a = 0.0f;
            } else {
                int i11 = i10 + 1;
                if (i11 < AdjustDynamicRCValueView.this.f51860y7.size()) {
                    G8.d dVarN0 = lineGraphView.N0(i11);
                    float f10 = dVar2.f7387a;
                    float f11 = dVarN0.f7387a;
                    if (f10 > f11) {
                        dVar2.f7387a = f11 - 0.05f;
                    }
                }
                int i12 = i10 - 1;
                if (i12 >= 0) {
                    G8.d dVarN02 = lineGraphView.N0(i12);
                    float f12 = dVar2.f7387a;
                    float f13 = dVarN02.f7387a;
                    if (f12 < f13) {
                        dVar2.f7387a = f13 + 0.05f;
                    }
                }
            }
            AdjustDynamicRCValueView.this.f51860y7.get(i10).set(0, Double.valueOf(((double) dVar2.f7387a) * 1000.0d));
            AdjustDynamicRCValueView.this.f51860y7.get(i10).set(1, Double.valueOf(dVar2.f7388b));
            return dVar2;
        }
    }

    public class c implements View.OnClickListener {

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.AdjustDynamicRCValueView$c$a$a, reason: collision with other inner class name */
            public class RunnableC0419a implements Runnable {
                public RunnableC0419a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56328l3), ToastView.a.DANGER).a();
                }
            }

            public class b implements Runnable {
                public b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    AdjustDynamicRCValueView.this.f51835B7.f52213m.c();
                    AdjustDynamicRCValueView.this.f51850o7.post(new b());
                } catch (IOException e10) {
                    S8.i.b("unable to flush to file: " + e10);
                    AdjustDynamicRCValueView.this.f51850o7.post(new RunnableC0419a());
                }
            }
        }

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            d.e eVar = adjustDynamicRCValueView.f51835B7;
            if (eVar == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56549y3), ToastView.a.DANGER).a();
                return;
            }
            if (eVar.f52213m == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56261h3), ToastView.a.DANGER).a();
                return;
            }
            if (adjustDynamicRCValueView.f51860y7.size() == 0) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56278i3), ToastView.a.DANGER).a();
                return;
            }
            Iterator<ArrayList<Double>> it = AdjustDynamicRCValueView.this.f51860y7.iterator();
            while (it.hasNext()) {
                if (it.next().size() != 2) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56294j3), ToastView.a.DANGER).a();
                    return;
                }
            }
            if (AdjustDynamicRCValueView.this.f51860y7.get(0).get(0).floatValue() != 0.0f) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56311k3), ToastView.a.DANGER).a();
                return;
            }
            AdjustDynamicRCValueView adjustDynamicRCValueView2 = AdjustDynamicRCValueView.this;
            if (adjustDynamicRCValueView2.f51842I7 == s.VERTICAL_VALUE) {
                adjustDynamicRCValueView2.f51835B7.f52213m.g(adjustDynamicRCValueView2.f51860y7);
            } else {
                adjustDynamicRCValueView2.f51835B7.f52213m.h(adjustDynamicRCValueView2.f51860y7);
            }
            AsyncTask.execute(new a());
        }
    }

    public class d implements View.OnClickListener {

        public class a implements Comparator<ArrayList<Double>> {
            public a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(ArrayList<Double> arrayList, ArrayList<Double> arrayList2) {
                return arrayList.get(0).floatValue() > arrayList2.get(0).floatValue() ? 1 : -1;
            }
        }

        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i10;
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            int iIntValue = indexesOfSelectedPoints.size() > 0 ? indexesOfSelectedPoints.iterator().next().intValue() : -1;
            if (iIntValue == -1) {
                AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
                float f10 = adjustDynamicRCValueView.f51844K7 - 10;
                if (f10 <= 0.0f) {
                    f10 = 500.0f;
                }
                int iIntValue2 = ((Double) ((ArrayList) J.c.a(adjustDynamicRCValueView.f51860y7, 1)).get(1)).intValue() + 10;
                i10 = iIntValue2 <= 500 ? iIntValue2 : 500;
                ArrayList<Double> arrayList = new ArrayList<>();
                arrayList.add(Double.valueOf(f10));
                arrayList.add(Double.valueOf(i10));
                AdjustDynamicRCValueView.this.f51860y7.add(arrayList);
            } else if (iIntValue == AdjustDynamicRCValueView.this.f51860y7.size() - 1) {
                float fIntValue = ((Double) ((ArrayList) J.c.a(AdjustDynamicRCValueView.this.f51860y7, 1)).get(0)).intValue() + 500;
                int iIntValue3 = ((Double) ((ArrayList) J.c.a(AdjustDynamicRCValueView.this.f51860y7, 1)).get(1)).intValue() + 10;
                i10 = iIntValue3 <= 500 ? iIntValue3 : 500;
                ArrayList<Double> arrayList2 = new ArrayList<>();
                arrayList2.add(Double.valueOf(fIntValue));
                arrayList2.add(Double.valueOf(i10));
                AdjustDynamicRCValueView.this.f51860y7.add(arrayList2);
            } else {
                float fIntValue2 = AdjustDynamicRCValueView.this.f51860y7.get(iIntValue).get(0).intValue() + 500;
                int iIntValue4 = AdjustDynamicRCValueView.this.f51860y7.get(iIntValue).get(1).intValue() + 10;
                i10 = iIntValue4 <= 500 ? iIntValue4 : 500;
                ArrayList<Double> arrayList3 = new ArrayList<>();
                arrayList3.add(Double.valueOf(fIntValue2));
                arrayList3.add(Double.valueOf(i10));
                AdjustDynamicRCValueView.this.f51860y7.add(arrayList3);
            }
            Collections.sort(AdjustDynamicRCValueView.this.f51860y7, new a());
            AdjustDynamicRCValueView.this.f51857v7.Q0();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            if (indexesOfSelectedPoints.size() == 0) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56345m3), ToastView.a.WARNING).a();
                return;
            }
            HashSet hashSet = new HashSet();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() == 0) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56362n3), ToastView.a.DANGER).a();
                } else {
                    hashSet.add(AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()));
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AdjustDynamicRCValueView.this.f51860y7.remove(it.next());
            }
            AdjustDynamicRCValueView.this.f51857v7.Q0();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView.this.z0();
            AdjustDynamicRCValueView.this.f51857v7.Q0();
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.setLeftMouseDownMillisecond(adjustDynamicRCValueView.f51844K7 + 50);
            AdjustDynamicRCValueView.this.postDelayed(this, 50);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Set f51873X;

        public h(Set set) {
            this.f51873X = set;
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView.this.f51857v7.Q0();
            AdjustDynamicRCValueView.this.f51857v7.I0(this.f51873X);
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.removeCallbacks(adjustDynamicRCValueView.f51845L7);
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            s sVar = adjustDynamicRCValueView.f51842I7;
            s sVar2 = s.VERTICAL_VALUE;
            if (sVar == sVar2) {
                adjustDynamicRCValueView.f51842I7 = s.HORIZONTAL_VALUE;
                adjustDynamicRCValueView.f51856u7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55781E7));
            } else {
                adjustDynamicRCValueView.f51842I7 = sVar2;
                adjustDynamicRCValueView.f51856u7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55764D7));
            }
            AdjustDynamicRCValueView.this.y0();
            AdjustDynamicRCValueView.this.A0();
            AdjustDynamicRCValueView.this.z0();
            AdjustDynamicRCValueView.this.f51857v7.Q0();
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            boolean z10 = adjustDynamicRCValueView.f51843J7;
            adjustDynamicRCValueView.f51843J7 = !z10;
            if (z10) {
                adjustDynamicRCValueView.f51855t7.setBackgroundColor(0);
                ((TextView) AdjustDynamicRCValueView.this.f51855t7).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56186cd));
                AdjustDynamicRCValueView.this.f51857v7.setEnableMultiselection(false);
            } else {
                adjustDynamicRCValueView.f51855t7.setBackgroundColor(-1);
                ((TextView) AdjustDynamicRCValueView.this.f51855t7).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56413q3));
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56396p3)).a();
                AdjustDynamicRCValueView.this.f51857v7.setEnableMultiselection(true);
            }
        }
    }

    public class l implements RangeSlider.b {
        public l() {
        }

        @Override // com.google.android.material.slider.RangeSlider.b, N5.a
        /* JADX INFO: renamed from: c */
        public void a(@O RangeSlider rangeSlider, float f10, boolean z10) {
            List<Float> values = rangeSlider.getValues();
            G8.e rangeRect = AdjustDynamicRCValueView.this.f51857v7.getRangeRect();
            AdjustDynamicRCValueView.this.f51857v7.setRangeRect(new G8.e(values.get(0).floatValue(), rangeRect.f7390b, values.get(1).floatValue(), rangeRect.f7392d));
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.f51847l7.setProgress(adjustDynamicRCValueView.getProgressBarUnderProgress());
        }
    }

    public class m implements RangeSlider.b {
        public m() {
        }

        @Override // com.google.android.material.slider.RangeSlider.b, N5.a
        /* JADX INFO: renamed from: c */
        public void a(@O RangeSlider rangeSlider, float f10, boolean z10) {
            List<Float> values = rangeSlider.getValues();
            G8.e rangeRect = AdjustDynamicRCValueView.this.f51857v7.getRangeRect();
            AdjustDynamicRCValueView.this.f51857v7.setRangeRect(new G8.e(rangeRect.f7389a, values.get(0).floatValue(), rangeRect.f7391c, values.get(1).floatValue()));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).get(1).doubleValue() + 1.0d));
            }
            AdjustDynamicRCValueView.this.f51857v7.Q0();
            AdjustDynamicRCValueView.this.f51857v7.I0(indexesOfSelectedPoints);
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).get(1).doubleValue() - 1.0d));
            }
            AdjustDynamicRCValueView.this.f51857v7.Q0();
            AdjustDynamicRCValueView.this.f51857v7.I0(indexesOfSelectedPoints);
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() != 0) {
                    AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).get(0).doubleValue() - 50.0d));
                }
            }
            AdjustDynamicRCValueView.this.f51857v7.Q0();
            AdjustDynamicRCValueView.this.f51857v7.I0(indexesOfSelectedPoints);
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f51857v7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() != 0) {
                    AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f51860y7.get(num.intValue()).get(0).doubleValue() + 50.0d));
                }
            }
            AdjustDynamicRCValueView.this.f51857v7.Q0();
            AdjustDynamicRCValueView.this.f51857v7.I0(indexesOfSelectedPoints);
        }
    }

    public class r implements View.OnClickListener {
        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ArrayList<Double> arrayList = AdjustDynamicRCValueView.this.f51860y7.get(0);
            AdjustDynamicRCValueView.this.f51860y7.clear();
            AdjustDynamicRCValueView.this.f51860y7.add(arrayList);
            AdjustDynamicRCValueView.this.f51857v7.Q0();
        }
    }

    public enum s {
        VERTICAL_VALUE,
        HORIZONTAL_VALUE
    }

    public AdjustDynamicRCValueView(@O Context context) {
        super(context);
        this.f51842I7 = s.VERTICAL_VALUE;
        this.f51843J7 = false;
        this.f51844K7 = 0;
        this.f51845L7 = new g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getProgressBarUnderProgress() {
        return (int) ((this.f51844K7 / 10.0f) / (this.f51857v7.getRangeRect().b() + this.f51857v7.getRangeRect().f7389a));
    }

    public final void A0() {
        G8.e eVar;
        if (this.f51842I7 == s.VERTICAL_VALUE) {
            eVar = new G8.e(0.0f, 0.0f, 5.0f, 200.0f);
            this.f51859x7.setValueTo(800.0f);
            this.f51859x7.setValueFrom(0.0f);
        } else {
            eVar = new G8.e(0.0f, -200.0f, 5.0f, 200.0f);
            this.f51859x7.setValueTo(300.0f);
            this.f51859x7.setValueFrom(-300.0f);
        }
        this.f51857v7.setRangeRect(eVar);
        this.f51858w7.setValues(Float.valueOf(eVar.f7389a), Float.valueOf(eVar.f7391c));
        this.f51859x7.setValues(Float.valueOf(eVar.f7390b), Float.valueOf(eVar.f7392d));
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        for (B9.c cVar : linkedList) {
            if (cVar.a() == B9.d.ScrollEvent) {
                Set<Integer> indexesOfSelectedPoints = this.f51857v7.getIndexesOfSelectedPoints();
                B9.j jVar = (B9.j) cVar;
                for (Integer num : indexesOfSelectedPoints) {
                    this.f51860y7.get(num.intValue()).set(1, Double.valueOf(this.f51860y7.get(num.intValue()).get(1).doubleValue() + ((double) jVar.f3004b)));
                }
                post(new h(indexesOfSelectedPoints));
            } else if (cVar.a() == B9.d.KeyEvent) {
                B9.e eVar = (B9.e) cVar;
                int i10 = eVar.f2990c;
                if (i10 == -32 || i10 == -25) {
                    if (eVar.f2991d) {
                        this.f51857v7.setEnableMultiselection(true);
                    } else if (!this.f51843J7) {
                        this.f51857v7.setEnableMultiselection(false);
                    }
                } else if (i10 == 65534) {
                    if (!eVar.f2991d) {
                        post(new i());
                    } else if (com.zjx.jyandroid.ForegroundService.UI.a.F().u()) {
                        this.f51844K7 = 0;
                        post(this.f51845L7);
                    }
                }
            }
        }
        return false;
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (com.zjx.jyandroid.base.util.b.H(motionEvent, this.f51849n7)) {
                setDraggable(false);
            } else {
                setDraggable(true);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLeftMouseDownMillisecond() {
        return this.f51844K7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        z0();
        this.f51857v7.setDataSource(new a());
        this.f51857v7.setDelegate(new b());
        this.f51850o7.setOnClickListener(new c());
        this.f51851p7.setOnClickListener(new d());
        this.f51852q7.setOnClickListener(new e());
        this.f51853r7.setOnClickListener(new f());
        O7.c.r().o(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O7.c.r().t(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f51846k7 = (ProgressBar) findViewById(e.f.f54926L7);
        this.f51847l7 = (ProgressBar) findViewById(e.f.f54941M7);
        this.f51848m7 = findViewById(e.f.f55483w1);
        this.f51857v7 = (LineGraphView) findViewById(e.f.f55412r5);
        this.f51849n7 = findViewById(e.f.f55427s5);
        this.f51858w7 = (RangeSlider) findViewById(e.f.f54937M3);
        this.f51859x7 = (RangeSlider) findViewById(e.f.f54976Oc);
        this.f51850o7 = findViewById(e.f.f54912K8);
        this.f51851p7 = findViewById(e.f.f55471v4);
        this.f51852q7 = findViewById(e.f.f55274i2);
        this.f51853r7 = findViewById(e.f.f55340m8);
        this.f51836C7 = (TextView) findViewById(e.f.f54945Mb);
        this.f51837D7 = (TextView) findViewById(e.f.f55190ce);
        this.f51854s7 = findViewById(e.f.f55348n1);
        this.f51855t7 = findViewById(e.f.f55503x6);
        this.f51856u7 = (TextView) findViewById(e.f.f55357na);
        this.f51838E7 = findViewById(e.f.f55539zc);
        this.f51841H7 = findViewById(e.f.f54867H8);
        this.f51839F7 = findViewById(e.f.f55043T4);
        this.f51840G7 = findViewById(e.f.f55484w2);
        A0();
        this.f51858w7.setMinSeparationValue(0.5f);
        this.f51859x7.setMinSeparationValue(100.0f);
        this.f51856u7.setOnClickListener(new j());
        this.f51855t7.setOnClickListener(new k());
        this.f51858w7.g(new l());
        this.f51859x7.g(new m());
        this.f51838E7.setOnClickListener(new n());
        this.f51840G7.setOnClickListener(new o());
        this.f51839F7.setOnClickListener(new p());
        this.f51841H7.setOnClickListener(new q());
        this.f51854s7.setOnClickListener(new r());
    }

    public void setLeftMouseDownMillisecond(int i10) {
        if (i10 > 15000) {
            i10 = 15000;
        }
        float f10 = i10;
        this.f51846k7.setProgress((int) (f10 / 100.0f));
        this.f51847l7.setProgress(getProgressBarUnderProgress());
        this.f51836C7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56379o3), Float.valueOf(f10 / 1000.0f)));
        this.f51844K7 = i10;
    }

    public final void y0() {
        if (this.f51842I7 == s.VERTICAL_VALUE) {
            this.f51860y7 = this.f51861z7;
        } else {
            this.f51860y7 = this.f51834A7;
        }
    }

    public final void z0() {
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        d.e eVarE = generalRCExtension.P().e();
        this.f51835B7 = eVarE;
        this.f51861z7 = eVarE.a();
        this.f51834A7 = this.f51835B7.c();
        y0();
        this.f51837D7.setText(generalRCExtension.P().d());
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51842I7 = s.VERTICAL_VALUE;
        this.f51843J7 = false;
        this.f51844K7 = 0;
        this.f51845L7 = new g();
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51842I7 = s.VERTICAL_VALUE;
        this.f51843J7 = false;
        this.f51844K7 = 0;
        this.f51845L7 = new g();
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f51842I7 = s.VERTICAL_VALUE;
        this.f51843J7 = false;
        this.f51844K7 = 0;
        this.f51845L7 = new g();
    }

    public class t extends LineGraphView.d {

        /* JADX INFO: renamed from: a7, reason: collision with root package name */
        public TextView f51888a7;

        public t(Context context) {
            super(context);
            setClipChildren(false);
            TextView textView = new TextView(context);
            this.f51888a7 = textView;
            textView.setTextSize(7.0f);
            this.f51888a7.setTextColor(-1);
            this.f51888a7.setId(View.generateViewId());
            this.f51888a7.setLayoutParams(new ConstraintLayout.b(1000, 200));
            addView(this.f51888a7);
            this.f51888a7.bringToFront();
            int iGenerateViewId = View.generateViewId();
            setId(iGenerateViewId);
            androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
            fVar.H(this);
            fVar.K(this.f51888a7.getId(), 6, iGenerateViewId, 6);
            fVar.L(this.f51888a7.getId(), 3, iGenerateViewId, 3, -b.h.c(20));
            fVar.r(this);
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.d
        public void setAbsoluteCoordinate(G8.d dVar) {
            super.setAbsoluteCoordinate(dVar);
            t0();
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.d, android.view.View
        public void setSelected(boolean z10) {
            super.setSelected(z10);
            t0();
        }

        public final void t0() {
            String str = String.format("%.2f", Float.valueOf(getAbsoluteCoordinate().f7387a));
            String str2 = String.format(com.google.android.material.timepicker.i.f51066u6, Integer.valueOf((int) getAbsoluteCoordinate().f7388b));
            if (isSelected()) {
                this.f51888a7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56532x3), str, str2));
                return;
            }
            this.f51888a7.setText(str + "\n" + str2);
        }

        public t(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public t(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
        }

        public t(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
        }
    }
}
