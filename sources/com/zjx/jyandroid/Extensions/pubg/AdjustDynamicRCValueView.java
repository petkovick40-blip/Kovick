package com.zjx.jyandroid.Extensions.pubg;

import B9.l;
import android.content.Context;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.slider.RangeSlider;
import com.zjx.jyandroid.Extensions.pubg.h;
import com.zjx.jyandroid.base.Components.LineGraphView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.C2380e;
import h.O;
import h.Q;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustDynamicRCValueView extends W9.a implements M8.b {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public static WeakReference<h.f> f52258O7 = new WeakReference<>(null);

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public static G8.e f52259P7 = null;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public static ArrayList<ArrayList<Double>> f52260Q7 = null;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public h.f f52261A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public TextView f52262B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public TextView f52263C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public View f52264D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f52265E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public View f52266F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public View f52267G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public boolean f52268H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public int f52269I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public Rect f52270J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public Rect f52271K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public boolean f52272L7;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public Runnable f52273M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public int f52274N7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.g f52275k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public ProgressBar f52276l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public ProgressBar f52277m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f52278n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public View f52279o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f52280p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View f52281q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View f52282r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public View f52283s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public View f52284t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public View f52285u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f52286v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public LineGraphView f52287w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public RangeSlider f52288x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public RangeSlider f52289y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public ArrayList<ArrayList<Double>> f52290z7;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f52291X;

        public a(Handler handler) {
            this.f52291X = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f52291X) {
                try {
                    Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
                    for (Integer num : indexesOfSelectedPoints) {
                        if (num.intValue() != 0) {
                            AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(0).doubleValue() - 5.0d));
                        }
                    }
                    AdjustDynamicRCValueView.this.f52287w7.Q0();
                    AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
                    this.f52291X.postDelayed(this, 100L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() != 0) {
                    AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(0).doubleValue() + 100.0d));
                }
            }
            AdjustDynamicRCValueView.this.f52287w7.Q0();
            AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f52294X;

        public c(Handler handler) {
            this.f52294X = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f52294X) {
                try {
                    Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
                    for (Integer num : indexesOfSelectedPoints) {
                        if (num.intValue() != 0) {
                            AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(0).doubleValue() + 5.0d));
                        }
                    }
                    AdjustDynamicRCValueView.this.f52287w7.Q0();
                    AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
                    this.f52294X.postDelayed(this, 100L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ArrayList<Double> arrayList = AdjustDynamicRCValueView.this.f52290z7.get(0);
            AdjustDynamicRCValueView.this.f52290z7.clear();
            AdjustDynamicRCValueView.this.f52290z7.add(arrayList);
            AdjustDynamicRCValueView.this.f52287w7.Q0();
        }
    }

    public class e implements LineGraphView.e {
        public e() {
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.e
        public LineGraphView.d a(LineGraphView lineGraphView, int i10) {
            y yVar = AdjustDynamicRCValueView.this.new y(lineGraphView.getContext());
            yVar.setLayoutParams(new ConstraintLayout.b(b.h.c(15), b.h.c(15)));
            yVar.setAbsoluteCoordinate(new G8.d(AdjustDynamicRCValueView.this.f52290z7.get(i10).get(0).floatValue() / 1000.0f, AdjustDynamicRCValueView.this.f52290z7.get(i10).get(1).floatValue()));
            return yVar;
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.e
        public int b(LineGraphView lineGraphView) {
            return AdjustDynamicRCValueView.this.f52290z7.size();
        }
    }

    public class f implements LineGraphView.f {
        public f() {
        }

        @Override // com.zjx.jyandroid.base.Components.LineGraphView.f
        public G8.d a(LineGraphView lineGraphView, int i10, G8.d dVar, G8.d dVar2) {
            if (i10 == 0) {
                dVar2.f7387a = 0.0f;
            } else {
                int i11 = i10 + 1;
                if (i11 < AdjustDynamicRCValueView.this.f52290z7.size()) {
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
            AdjustDynamicRCValueView.this.f52290z7.get(i10).set(0, Double.valueOf(((double) dVar2.f7387a) * 1000.0d));
            AdjustDynamicRCValueView.this.f52290z7.get(i10).set(1, Double.valueOf(dVar2.f7388b));
            return dVar2;
        }
    }

    public class g implements View.OnClickListener {

        public class a implements Runnable {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.AdjustDynamicRCValueView$g$a$a, reason: collision with other inner class name */
            public class RunnableC0455a implements Runnable {
                public RunnableC0455a() {
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
                    AdjustDynamicRCValueView.this.f52261A7.f53171n.c();
                    AdjustDynamicRCValueView.this.f52280p7.post(new b());
                } catch (IOException e10) {
                    S8.i.b("unable to flush to file: " + e10);
                    AdjustDynamicRCValueView.this.f52280p7.post(new RunnableC0455a());
                }
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            h.f fVar = adjustDynamicRCValueView.f52261A7;
            if (fVar == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56549y3), ToastView.a.DANGER).a();
                return;
            }
            if (fVar.f53171n == null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56261h3), ToastView.a.DANGER).a();
                return;
            }
            if (adjustDynamicRCValueView.f52290z7.size() == 0) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56278i3), ToastView.a.DANGER).a();
                return;
            }
            Iterator<ArrayList<Double>> it = AdjustDynamicRCValueView.this.f52290z7.iterator();
            while (it.hasNext()) {
                if (it.next().size() != 2) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56294j3), ToastView.a.DANGER).a();
                    return;
                }
            }
            if (AdjustDynamicRCValueView.this.f52290z7.get(0).get(0).floatValue() != 0.0f) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56311k3), ToastView.a.DANGER).a();
                return;
            }
            AdjustDynamicRCValueView adjustDynamicRCValueView2 = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView2.f52261A7.f53171n.e(adjustDynamicRCValueView2.f52290z7);
            AsyncTask.execute(new a());
        }
    }

    public class h implements View.OnClickListener {

        public class a implements Comparator<ArrayList<Double>> {
            public a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(ArrayList<Double> arrayList, ArrayList<Double> arrayList2) {
                return arrayList.get(0).floatValue() > arrayList2.get(0).floatValue() ? 1 : -1;
            }
        }

        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i10;
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            int iIntValue = indexesOfSelectedPoints.size() > 0 ? indexesOfSelectedPoints.iterator().next().intValue() : -1;
            if (iIntValue == -1) {
                iIntValue = AdjustDynamicRCValueView.this.f52290z7.size() - 1;
            }
            if (iIntValue == AdjustDynamicRCValueView.this.f52290z7.size() - 1) {
                float fIntValue = ((Double) ((ArrayList) J.c.a(AdjustDynamicRCValueView.this.f52290z7, 1)).get(0)).intValue() + 100;
                int iIntValue2 = ((Double) ((ArrayList) J.c.a(AdjustDynamicRCValueView.this.f52290z7, 1)).get(1)).intValue() + 10;
                i10 = iIntValue2 <= 500 ? iIntValue2 : 500;
                ArrayList<Double> arrayList = new ArrayList<>();
                arrayList.add(Double.valueOf(fIntValue));
                arrayList.add(Double.valueOf(i10));
                AdjustDynamicRCValueView.this.f52290z7.add(arrayList);
            } else {
                float fIntValue2 = AdjustDynamicRCValueView.this.f52290z7.get(iIntValue).get(0).intValue() + 100;
                int iIntValue3 = AdjustDynamicRCValueView.this.f52290z7.get(iIntValue).get(1).intValue() + 10;
                i10 = iIntValue3 <= 500 ? iIntValue3 : 500;
                ArrayList<Double> arrayList2 = new ArrayList<>();
                arrayList2.add(Double.valueOf(fIntValue2));
                arrayList2.add(Double.valueOf(i10));
                AdjustDynamicRCValueView.this.f52290z7.add(arrayList2);
            }
            Collections.sort(AdjustDynamicRCValueView.this.f52290z7, new a());
            AdjustDynamicRCValueView.this.f52287w7.Q0();
        }
    }

    public class i implements View.OnClickListener {
        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            if (indexesOfSelectedPoints.size() == 0) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56345m3), ToastView.a.WARNING).a();
                return;
            }
            HashSet hashSet = new HashSet();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() == 0) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56362n3), ToastView.a.DANGER).a();
                } else {
                    hashSet.add(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()));
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AdjustDynamicRCValueView.this.f52290z7.remove(it.next());
            }
            AdjustDynamicRCValueView.this.f52287w7.Q0();
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView.this.z0();
            AdjustDynamicRCValueView.this.f52287w7.Q0();
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustDynamicRCValueView.f52260Q7 = AdjustDynamicRCValueView.this.f52290z7;
            new com.zjx.jyandroid.base.util.a("复制成功", ToastView.a.SUCCESS).a();
        }
    }

    public class l implements Runnable {
        public l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.setLeftMouseDownMillisecond(adjustDynamicRCValueView.f52269I7 + 50);
            AdjustDynamicRCValueView.this.postDelayed(this, 50);
        }
    }

    public class m implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Set f52309X;

        public m(Set set) {
            this.f52309X = set;
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView.this.f52287w7.Q0();
            AdjustDynamicRCValueView.this.f52287w7.I0(this.f52309X);
        }
    }

    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.removeCallbacks(adjustDynamicRCValueView.f52273M7);
        }
    }

    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.removeCallbacks(adjustDynamicRCValueView.f52273M7);
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AdjustDynamicRCValueView.f52260Q7 == null) {
                new com.zjx.jyandroid.base.util.a("无已复制的数据，请先点击复制", ToastView.a.WARNING).a();
                return;
            }
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.f52290z7 = AdjustDynamicRCValueView.f52260Q7;
            adjustDynamicRCValueView.f52287w7.Q0();
            new com.zjx.jyandroid.base.util.a("粘贴成功！点击应用后保存", ToastView.a.SUCCESS).a();
        }
    }

    public class q implements RangeSlider.b {
        public q() {
        }

        @Override // com.google.android.material.slider.RangeSlider.b, N5.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(@O RangeSlider rangeSlider, float f10, boolean z10) {
            List<Float> values = rangeSlider.getValues();
            G8.e rangeRect = AdjustDynamicRCValueView.this.f52287w7.getRangeRect();
            G8.e eVar = new G8.e(values.get(0).floatValue(), rangeRect.f7390b, values.get(1).floatValue(), rangeRect.f7392d);
            AdjustDynamicRCValueView.this.f52287w7.setRangeRect(eVar);
            AdjustDynamicRCValueView.f52259P7 = eVar;
            AdjustDynamicRCValueView adjustDynamicRCValueView = AdjustDynamicRCValueView.this;
            adjustDynamicRCValueView.f52277m7.setProgress(adjustDynamicRCValueView.getProgressBarUnderProgress());
        }
    }

    public class r implements RangeSlider.b {
        public r() {
        }

        @Override // com.google.android.material.slider.RangeSlider.b, N5.a
        /* JADX INFO: renamed from: c */
        public void a(@O RangeSlider rangeSlider, float f10, boolean z10) {
            List<Float> values = rangeSlider.getValues();
            G8.e rangeRect = AdjustDynamicRCValueView.this.f52287w7.getRangeRect();
            G8.e eVar = new G8.e(rangeRect.f7389a, values.get(0).floatValue(), rangeRect.f7391c, values.get(1).floatValue());
            AdjustDynamicRCValueView.this.f52287w7.setRangeRect(eVar);
            AdjustDynamicRCValueView.f52259P7 = eVar;
        }
    }

    public class s implements View.OnClickListener {
        public s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(1).doubleValue() + 1.0d));
            }
            AdjustDynamicRCValueView.this.f52287w7.Q0();
            AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
        }
    }

    public class t implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f52317X;

        public t(Handler handler) {
            this.f52317X = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f52317X) {
                try {
                    Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
                    for (Integer num : indexesOfSelectedPoints) {
                        AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(1).doubleValue() + 1.0d));
                    }
                    AdjustDynamicRCValueView.this.f52287w7.Q0();
                    AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
                    this.f52317X.postDelayed(this, 100L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class u implements View.OnClickListener {
        public u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(1).doubleValue() - 1.0d));
            }
            AdjustDynamicRCValueView.this.f52287w7.Q0();
            AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
        }
    }

    public class v implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f52320X;

        public v(Handler handler) {
            this.f52320X = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f52320X) {
                try {
                    Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
                    for (Integer num : indexesOfSelectedPoints) {
                        AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(1, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(1).doubleValue() - 1.0d));
                    }
                    AdjustDynamicRCValueView.this.f52287w7.Q0();
                    AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
                    this.f52320X.postDelayed(this, 100L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class w implements View.OnClickListener {
        public w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Set<Integer> indexesOfSelectedPoints = AdjustDynamicRCValueView.this.f52287w7.getIndexesOfSelectedPoints();
            for (Integer num : indexesOfSelectedPoints) {
                if (num.intValue() != 0) {
                    AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).set(0, Double.valueOf(AdjustDynamicRCValueView.this.f52290z7.get(num.intValue()).get(0).doubleValue() - 100.0d));
                }
            }
            AdjustDynamicRCValueView.this.f52287w7.Q0();
            AdjustDynamicRCValueView.this.f52287w7.I0(indexesOfSelectedPoints);
        }
    }

    public AdjustDynamicRCValueView(@O Context context) {
        super(context);
        this.f52275k7 = new com.zjx.jyandroid.Extensions.pubg.g();
        this.f52268H7 = false;
        this.f52269I7 = 0;
        AbstractList<Map<String, Object>> abstractList = (AbstractList) ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).a0().get("components");
        if (abstractList != null) {
            for (Map<String, Object> map : abstractList) {
                try {
                    int iIntValue = ((Number) map.get("type")).intValue();
                    C2380e c2380e = new C2380e();
                    c2380e.d(map);
                    Rect frame = c2380e.getFrame();
                    if (iIntValue == 15) {
                        this.f52270J7 = frame;
                    } else if (iIntValue == 16) {
                        this.f52271K7 = frame;
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f52272L7 = false;
        this.f52273M7 = new l();
        this.f52274N7 = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getProgressBarUnderProgress() {
        return (int) ((this.f52269I7 / 10.0f) / (this.f52287w7.getRangeRect().b() + this.f52287w7.getRangeRect().f7389a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        G8.e eVar;
        com.zjx.jyandroid.Extensions.pubg.e eVar2 = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        h.f fVarD = eVar2.Y().d();
        this.f52261A7 = fVarD;
        this.f52290z7 = fVarD.c();
        h.f fVar = f52258O7.get();
        if (fVar == null || fVar != this.f52261A7 || (eVar = f52259P7) == null) {
            A0(new G8.e(0.0f, 0.0f, 5.0f, 200.0f));
        } else {
            A0(eVar);
        }
        f52258O7 = new WeakReference<>(this.f52261A7);
        this.f52263C7.setText(com.zjx.jyandroid.Extensions.pubg.c.f(eVar2.b0()));
    }

    public final void A0(G8.e eVar) {
        f52259P7 = eVar;
        this.f52287w7.setRangeRect(eVar);
        this.f52288x7.setValues(Float.valueOf(eVar.f7389a), Float.valueOf(eVar.f7391c));
        this.f52289y7.setValues(Float.valueOf(eVar.f7390b), Float.valueOf(eVar.f7392d));
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        Rect rect;
        for (B9.c cVar : linkedList) {
            if (cVar.a() == B9.d.ScrollEvent) {
                Set<Integer> indexesOfSelectedPoints = this.f52287w7.getIndexesOfSelectedPoints();
                B9.j jVar = (B9.j) cVar;
                for (Integer num : indexesOfSelectedPoints) {
                    this.f52290z7.get(num.intValue()).set(1, Double.valueOf(this.f52290z7.get(num.intValue()).get(1).doubleValue() + ((double) jVar.f3004b)));
                }
                post(new m(indexesOfSelectedPoints));
            } else if (cVar.a() == B9.d.KeyEvent) {
                B9.e eVar = (B9.e) cVar;
                int i10 = eVar.f2990c;
                if (i10 == -32 || i10 == -25) {
                    if (eVar.f2991d) {
                        this.f52287w7.setEnableMultiselection(true);
                    } else if (!this.f52268H7) {
                        this.f52287w7.setEnableMultiselection(false);
                    }
                } else if (i10 == 65534) {
                    if (!eVar.f2991d) {
                        post(new n());
                    } else if (com.zjx.jyandroid.ForegroundService.UI.a.F().u()) {
                        this.f52269I7 = 0;
                        post(this.f52273M7);
                    }
                }
            } else if (cVar.a() == B9.d.TouchEvent) {
                B9.l lVar = (B9.l) cVar;
                l.a aVar = lVar.f3023b;
                if (aVar == l.a.down) {
                    G8.d dVar = new G8.d(lVar.f3025d, lVar.f3026e);
                    Rect rect2 = this.f52270J7;
                    if ((rect2 != null && com.zjx.jyandroid.base.util.b.L(rect2, dVar)) || ((rect = this.f52271K7) != null && com.zjx.jyandroid.base.util.b.L(rect, dVar))) {
                        if (this.f52274N7 == -1) {
                            this.f52274N7 = lVar.f3024c;
                            this.f52269I7 = 0;
                            post(this.f52273M7);
                        }
                    }
                } else if (aVar == l.a.up && this.f52274N7 == lVar.f3024c) {
                    this.f52274N7 = -1;
                    post(new o());
                }
            }
        }
        return false;
    }

    @Override // W9.a, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (com.zjx.jyandroid.base.util.b.H(motionEvent, this.f52279o7)) {
                setDraggable(false);
            } else {
                setDraggable(true);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLeftMouseDownMillisecond() {
        return this.f52269I7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        z0();
        this.f52287w7.setDataSource(new e());
        this.f52287w7.setDelegate(new f());
        this.f52280p7.setOnClickListener(new g());
        this.f52281q7.setOnClickListener(new h());
        this.f52282r7.setOnClickListener(new i());
        this.f52283s7.setOnClickListener(new j());
        O7.c.r().p(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O7.c.r().t(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        Handler handler = new Handler(Looper.getMainLooper());
        this.f52276l7 = (ProgressBar) findViewById(e.f.f54926L7);
        this.f52277m7 = (ProgressBar) findViewById(e.f.f54941M7);
        this.f52278n7 = findViewById(e.f.f55483w1);
        this.f52287w7 = (LineGraphView) findViewById(e.f.f55412r5);
        this.f52279o7 = findViewById(e.f.f55427s5);
        this.f52288x7 = (RangeSlider) findViewById(e.f.f54937M3);
        this.f52289y7 = (RangeSlider) findViewById(e.f.f54976Oc);
        this.f52280p7 = findViewById(e.f.f54912K8);
        this.f52281q7 = findViewById(e.f.f55471v4);
        this.f52282r7 = findViewById(e.f.f55274i2);
        this.f52283s7 = findViewById(e.f.f55340m8);
        this.f52262B7 = (TextView) findViewById(e.f.f54945Mb);
        this.f52263C7 = (TextView) findViewById(e.f.f55190ce);
        this.f52284t7 = findViewById(e.f.f55348n1);
        this.f52285u7 = findViewById(e.f.f55055U1);
        this.f52286v7 = findViewById(e.f.f55247g7);
        this.f52264D7 = findViewById(e.f.f55539zc);
        this.f52267G7 = findViewById(e.f.f54867H8);
        this.f52265E7 = findViewById(e.f.f55043T4);
        this.f52266F7 = findViewById(e.f.f55484w2);
        this.f52288x7.setMinSeparationValue(0.5f);
        this.f52289y7.setMinSeparationValue(100.0f);
        this.f52285u7.setOnClickListener(new k());
        this.f52286v7.setOnClickListener(new p());
        this.f52288x7.g(new q());
        this.f52289y7.g(new r());
        this.f52264D7.setOnClickListener(new s());
        x xVar = new x();
        xVar.f52324r6 = handler;
        xVar.f52323q6 = new t(handler);
        this.f52264D7.setOnTouchListener(xVar);
        this.f52266F7.setOnClickListener(new u());
        x xVar2 = new x();
        xVar2.f52324r6 = handler;
        xVar2.f52323q6 = new v(handler);
        this.f52266F7.setOnTouchListener(xVar2);
        this.f52265E7.setOnClickListener(new w());
        x xVar3 = new x();
        xVar3.f52324r6 = handler;
        xVar3.f52323q6 = new a(handler);
        this.f52265E7.setOnTouchListener(xVar3);
        this.f52267G7.setOnClickListener(new b());
        x xVar4 = new x();
        xVar4.f52324r6 = handler;
        xVar4.f52323q6 = new c(handler);
        this.f52267G7.setOnTouchListener(xVar4);
        this.f52284t7.setOnClickListener(new d());
    }

    @Override // W9.a
    public void setFrame(@O Rect rect) {
        super.setFrame(rect);
        this.f52275k7.I(rect.left, rect.top);
    }

    public void setLeftMouseDownMillisecond(int i10) {
        if (i10 > 15000) {
            i10 = 15000;
        }
        float f10 = i10;
        this.f52276l7.setProgress((int) (f10 / 100.0f));
        this.f52277m7.setProgress(getProgressBarUnderProgress());
        this.f52262B7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56379o3), Float.valueOf(f10 / 1000.0f)));
        this.f52269I7 = i10;
    }

    public class x extends P8.a {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Runnable f52323q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Handler f52324r6;

        public x() {
            this.f16904Z = 0;
        }

        @Override // P8.a
        public void e(View view, MotionEvent motionEvent) {
        }

        @Override // P8.a
        public void f(View view, MotionEvent motionEvent) {
            this.f52324r6.post(this.f52323q6);
        }

        @Override // P8.a
        public void g(View view, MotionEvent motionEvent) {
            synchronized (this.f52324r6) {
                this.f52324r6.removeCallbacksAndMessages(null);
            }
        }

        public /* synthetic */ x(AdjustDynamicRCValueView adjustDynamicRCValueView, k kVar) {
            this();
        }
    }

    public class y extends LineGraphView.d {

        /* JADX INFO: renamed from: a7, reason: collision with root package name */
        public TextView f52326a7;

        public y(Context context) {
            super(context);
            setClipChildren(false);
            TextView textView = new TextView(context);
            this.f52326a7 = textView;
            textView.setTextSize(7.0f);
            this.f52326a7.setTextColor(-1);
            this.f52326a7.setId(View.generateViewId());
            this.f52326a7.setLayoutParams(new ConstraintLayout.b(1000, 200));
            addView(this.f52326a7);
            this.f52326a7.bringToFront();
            int iGenerateViewId = View.generateViewId();
            setId(iGenerateViewId);
            androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
            fVar.H(this);
            fVar.K(this.f52326a7.getId(), 6, iGenerateViewId, 6);
            fVar.L(this.f52326a7.getId(), 3, iGenerateViewId, 3, -b.h.c(20));
            fVar.r(this);
        }

        private void t0() {
            String str = String.format("%.2f", Float.valueOf(getAbsoluteCoordinate().f7387a));
            String str2 = String.format(com.google.android.material.timepicker.i.f51066u6, Integer.valueOf((int) getAbsoluteCoordinate().f7388b));
            if (isSelected()) {
                this.f52326a7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56532x3), str, str2));
                return;
            }
            this.f52326a7.setText(str + "\n" + str2);
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

        public y(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public y(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
        }

        public y(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
        }
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52275k7 = new com.zjx.jyandroid.Extensions.pubg.g();
        this.f52268H7 = false;
        this.f52269I7 = 0;
        AbstractList<Map<String, Object>> abstractList = (AbstractList) ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).a0().get("components");
        if (abstractList != null) {
            for (Map<String, Object> map : abstractList) {
                try {
                    int iIntValue = ((Number) map.get("type")).intValue();
                    C2380e c2380e = new C2380e();
                    c2380e.d(map);
                    Rect frame = c2380e.getFrame();
                    if (iIntValue == 15) {
                        this.f52270J7 = frame;
                    } else if (iIntValue == 16) {
                        this.f52271K7 = frame;
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f52272L7 = false;
        this.f52273M7 = new l();
        this.f52274N7 = -1;
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52275k7 = new com.zjx.jyandroid.Extensions.pubg.g();
        this.f52268H7 = false;
        this.f52269I7 = 0;
        AbstractList<Map<String, Object>> abstractList = (AbstractList) ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).a0().get("components");
        if (abstractList != null) {
            for (Map<String, Object> map : abstractList) {
                try {
                    int iIntValue = ((Number) map.get("type")).intValue();
                    C2380e c2380e = new C2380e();
                    c2380e.d(map);
                    Rect frame = c2380e.getFrame();
                    if (iIntValue == 15) {
                        this.f52270J7 = frame;
                    } else if (iIntValue == 16) {
                        this.f52271K7 = frame;
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f52272L7 = false;
        this.f52273M7 = new l();
        this.f52274N7 = -1;
    }

    public AdjustDynamicRCValueView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52275k7 = new com.zjx.jyandroid.Extensions.pubg.g();
        this.f52268H7 = false;
        this.f52269I7 = 0;
        AbstractList<Map<String, Object>> abstractList = (AbstractList) ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).a0().get("components");
        if (abstractList != null) {
            for (Map<String, Object> map : abstractList) {
                try {
                    int iIntValue = ((Number) map.get("type")).intValue();
                    C2380e c2380e = new C2380e();
                    c2380e.d(map);
                    Rect frame = c2380e.getFrame();
                    if (iIntValue == 15) {
                        this.f52270J7 = frame;
                    } else if (iIntValue == 16) {
                        this.f52271K7 = frame;
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f52272L7 = false;
        this.f52273M7 = new l();
        this.f52274N7 = -1;
    }
}
