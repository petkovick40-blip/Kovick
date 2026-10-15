package com.zjx.jyandroid.module.keymapeditor;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import c9.AbstractC2013a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d9.C2413b;
import d9.c;
import d9.d;
import d9.f;
import d9.h;
import d9.i;
import d9.j;
import d9.l;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ComponentSettingsContainerViewWangzuo extends AbstractC2013a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public N9.a f56663A7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Button f56664r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public Button f56665s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public Button f56666t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Button f56667u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public Button f56668v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Button f56669w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Button f56670x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Button f56671y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public Button f56672z7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Class cls = f.class;
            try {
                if (view == ComponentSettingsContainerViewWangzuo.this.f56664r7) {
                    cls = h.class;
                } else {
                    ComponentSettingsContainerViewWangzuo componentSettingsContainerViewWangzuo = ComponentSettingsContainerViewWangzuo.this;
                    if (view == componentSettingsContainerViewWangzuo.f56665s7) {
                        cls = j.class;
                    } else if (view == componentSettingsContainerViewWangzuo.f56666t7) {
                        if (componentSettingsContainerViewWangzuo.f44311p7.l(i.class)) {
                            new com.zjx.jyandroid.base.util.a(String.format(b.B(e.k.f55732B9), b.B(e.k.f55749C9)), ToastView.a.WARNING).a();
                            return;
                        }
                        cls = i.class;
                    } else if (view == componentSettingsContainerViewWangzuo.f56667u7) {
                        if (componentSettingsContainerViewWangzuo.f44311p7.l(c.class)) {
                            new com.zjx.jyandroid.base.util.a(String.format(b.B(e.k.f55732B9), b.B(e.k.f55715A9)), ToastView.a.WARNING).a();
                            return;
                        }
                        cls = c.class;
                    } else if (view != componentSettingsContainerViewWangzuo.f56668v7) {
                        cls = view == componentSettingsContainerViewWangzuo.f56669w7 ? l.class : view == componentSettingsContainerViewWangzuo.f56670x7 ? d9.e.class : view == componentSettingsContainerViewWangzuo.f56671y7 ? C2413b.class : view == componentSettingsContainerViewWangzuo.f56672z7 ? d.class : null;
                    } else if (componentSettingsContainerViewWangzuo.f44311p7.l(cls)) {
                        new com.zjx.jyandroid.base.util.a(String.format(b.B(e.k.f55732B9), b.B(e.k.f56572z9)), ToastView.a.WARNING).a();
                        return;
                    }
                }
                if (cls != null) {
                    if (!c9.b.f44315H6.contains(cls) || com.zjx.jyandroid.ForegroundService.d.y().k()) {
                        c9.b bVar = ComponentSettingsContainerViewWangzuo.this.f44311p7;
                        ComponentSettingsContainerViewWangzuo.this.setComponent(bVar.q(bVar.j(), cls));
                    } else {
                        com.zjx.jyandroid.ForegroundService.d.y();
                        com.zjx.jyandroid.ForegroundService.d.z(ComponentSettingsContainerViewWangzuo.this);
                    }
                }
            } catch (Exception e10) {
                S8.i.b("Unable to replace component " + Log.getStackTraceString(e10));
            }
        }
    }

    public ComponentSettingsContainerViewWangzuo(@O Context context) {
        super(context);
    }

    @Override // c9.AbstractC2013a
    public K9.a getComponent() {
        return this.f44312q7;
    }

    @Override // c9.AbstractC2013a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56664r7 = (Button) findViewById(e.f.f54865H6);
        this.f56665s7 = (Button) findViewById(e.f.f55266ha);
        this.f56666t7 = (Button) findViewById(e.f.f55413r6);
        this.f56667u7 = (Button) findViewById(e.f.f54788C4);
        this.f56668v7 = (Button) findViewById(e.f.f55320l3);
        this.f56670x7 = (Button) findViewById(e.f.f55119Y5);
        this.f56669w7 = (Button) findViewById(e.f.f55473v6);
        this.f56671y7 = (Button) findViewById(e.f.f55350n3);
        this.f56672z7 = (Button) findViewById(e.f.f55089W5);
        this.f44306k7.removeView(this.f56669w7);
        a aVar = new a();
        int childCount = this.f44306k7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f44306k7.getChildAt(i10);
            if (childAt instanceof Button) {
                ((Button) childAt).setOnClickListener(aVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:3:0x0001, B:5:0x001d, B:29:0x006b, B:31:0x009a, B:33:0x009e, B:34:0x00af, B:35:0x00b2, B:8:0x0026, B:10:0x002a, B:11:0x0030, B:13:0x0034, B:14:0x003a, B:16:0x003e, B:17:0x0044, B:19:0x0048, B:20:0x004e, B:22:0x0052, B:23:0x0058, B:25:0x005c, B:26:0x0062, B:28:0x0066, B:30:0x0083), top: B:39:0x0001 }] */
    @Override // c9.AbstractC2013a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setComponent(K9.a r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            androidx.constraintlayout.widget.ConstraintLayout r0 = r5.f44310o7     // Catch: java.lang.Throwable -> L23
            r0.removeAllViews()     // Catch: java.lang.Throwable -> L23
            r5.f44312q7 = r6     // Catch: java.lang.Throwable -> L23
            r0 = 0
            r5.f56663A7 = r0     // Catch: java.lang.Throwable -> L23
            com.zjx.jyandroid.ForegroundService.MainService r1 = com.zjx.jyandroid.ForegroundService.MainService.M()     // Catch: java.lang.Throwable -> L23
            java.lang.String r2 = "layout_inflater"
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L23
            android.view.LayoutInflater r1 = (android.view.LayoutInflater) r1     // Catch: java.lang.Throwable -> L23
            boolean r2 = r6 instanceof d9.h     // Catch: java.lang.Throwable -> L23
            r3 = 0
            r4 = -1
            if (r2 == 0) goto L26
            android.widget.Button r2 = r5.f56664r7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L23:
            r6 = move-exception
            goto Lb4
        L26:
            boolean r2 = r6 instanceof d9.j     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L30
            android.widget.Button r2 = r5.f56665s7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L30:
            boolean r2 = r6 instanceof d9.i     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L3a
            android.widget.Button r2 = r5.f56666t7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L3a:
            boolean r2 = r6 instanceof d9.e     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L44
            android.widget.Button r2 = r5.f56670x7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L44:
            boolean r2 = r6 instanceof d9.c     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L4e
            android.widget.Button r2 = r5.f56667u7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L4e:
            boolean r2 = r6 instanceof d9.f     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L58
            android.widget.Button r2 = r5.f56668v7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L58:
            boolean r2 = r6 instanceof d9.C2413b     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L62
            android.widget.Button r2 = r5.f56671y7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            goto L6b
        L62:
            boolean r2 = r6 instanceof d9.d     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L83
            android.widget.Button r2 = r5.f56672z7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
        L6b:
            r2 = r6
            K9.j r2 = (K9.j) r2     // Catch: java.lang.Throwable -> L23
            int r2 = r2.getSettingsViewLayoutResourceId()     // Catch: java.lang.Throwable -> L23
            android.view.View r0 = r1.inflate(r2, r0, r3)     // Catch: java.lang.Throwable -> L23
            N9.a r0 = (N9.a) r0     // Catch: java.lang.Throwable -> L23
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L23
            r1.<init>(r4, r4)     // Catch: java.lang.Throwable -> L23
            r0.setLayoutParams(r1)     // Catch: java.lang.Throwable -> L23
            r5.f56663A7 = r0     // Catch: java.lang.Throwable -> L23
            goto L9a
        L83:
            android.widget.Button r2 = r5.f56669w7     // Catch: java.lang.Throwable -> L23
            r5.setSelectedPanelButton(r2)     // Catch: java.lang.Throwable -> L23
            int r2 = com.zjx.jyandroid.e.h.f55647h1     // Catch: java.lang.Throwable -> L23
            android.view.View r0 = r1.inflate(r2, r0, r3)     // Catch: java.lang.Throwable -> L23
            com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewWangzuo r0 = (com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewWangzuo) r0     // Catch: java.lang.Throwable -> L23
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams     // Catch: java.lang.Throwable -> L23
            r1.<init>(r4, r4)     // Catch: java.lang.Throwable -> L23
            r0.setLayoutParams(r1)     // Catch: java.lang.Throwable -> L23
            r5.f56663A7 = r0     // Catch: java.lang.Throwable -> L23
        L9a:
            N9.a r0 = r5.f56663A7     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto Laf
            c9.b r1 = r5.f44311p7     // Catch: java.lang.Throwable -> L23
            r0.setMapEditor(r1)     // Catch: java.lang.Throwable -> L23
            androidx.constraintlayout.widget.ConstraintLayout r0 = r5.f44310o7     // Catch: java.lang.Throwable -> L23
            N9.a r1 = r5.f56663A7     // Catch: java.lang.Throwable -> L23
            r0.addView(r1)     // Catch: java.lang.Throwable -> L23
            N9.a r0 = r5.f56663A7     // Catch: java.lang.Throwable -> L23
            r0.setComponent(r6)     // Catch: java.lang.Throwable -> L23
        Laf:
            r5.u0()     // Catch: java.lang.Throwable -> L23
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L23
            return
        Lb4:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L23
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.module.keymapeditor.ComponentSettingsContainerViewWangzuo.setComponent(K9.a):void");
    }

    public void setSelectedPanelButton(Button button) {
        int iR = b.r(e.c.f54561j);
        int iRgb = Color.rgb(225, C6.c.f4126l, 252);
        int childCount = this.f44306k7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f44306k7.getChildAt(i10);
            if (childAt instanceof Button) {
                Button button2 = (Button) childAt;
                if (button2 == button) {
                    button2.setTextColor(iR);
                    button2.setBackgroundColor(iRgb);
                } else {
                    button2.setTextColor(iRgb);
                    button2.setBackgroundColor(iR);
                }
            }
        }
    }

    public ComponentSettingsContainerViewWangzuo(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ComponentSettingsContainerViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ComponentSettingsContainerViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
