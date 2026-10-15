package com.zjx.jyandroid.Extensions.pubg;

import H8.a;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.pubg.PresetRecognitionMapListView;
import com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d8.C2380e;
import h.O;
import io.github.g00fy2.versioncompare.Version;
import java.io.File;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import n9.AbstractServiceC3301a;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class f extends I9.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final String f53069b7 = "0.0.2";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public PresetRecognitionMapListView f53070A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public N7.c f53071B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public N7.c f53072C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public N7.c f53073D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public N7.c f53074E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public N7.c f53075F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public N7.c f53076G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public N7.c f53077H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public N7.c f53078I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public N7.a f53079J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public N7.a f53080K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public N7.a f53081L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public N7.a f53082M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public N7.a f53083N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public N7.a f53084O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public N7.h f53085P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public N7.h f53086Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public N7.d f53087R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public N7.d f53088S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public N7.g f53089T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public N7.g f53090U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public N7.g f53091V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public N7.b f53092W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public N7.b f53093X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public LinkedList<N7.a> f53094Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public LinkedList<N7.g> f53095Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f53096a7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ScaleGestureDetector f53097s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public View.OnTouchListener f53098t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.g f53099u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f53100v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f53101w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f53102x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public l f53103y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public PubgMapPanelView f53104z6;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            N7.h hVar = f.this.f53086Q6;
            if (hVar == null) {
                return;
            }
            W9.c onFrameChangedListener = hVar.getOnFrameChangedListener();
            f.this.f53086Q6.setOnFrameChangedListener(null);
            Rect frame = f.this.f53086Q6.getFrame();
            N7.h hVar2 = f.this.f53086Q6;
            int i10 = frame.left;
            hVar2.setFrame(new Rect(i10, frame.top, rect.width() + i10, rect.height() + frame.top));
            f.this.f53086Q6.setOnFrameChangedListener(onFrameChangedListener);
        }
    }

    public class b implements W9.c {
        public b() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            N7.h hVar = f.this.f53085P6;
            if (hVar == null) {
                return;
            }
            W9.c onFrameChangedListener = hVar.getOnFrameChangedListener();
            f.this.f53085P6.setOnFrameChangedListener(null);
            Rect frame = f.this.f53085P6.getFrame();
            N7.h hVar2 = f.this.f53085P6;
            int i10 = frame.left;
            hVar2.setFrame(new Rect(i10, frame.top, rect.width() + i10, rect.height() + frame.top));
            f.this.f53085P6.setOnFrameChangedListener(onFrameChangedListener);
        }
    }

    public class c implements ScaleGestureDetector.OnScaleGestureListener {
        public c() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(@O ScaleGestureDetector scaleGestureDetector) {
            K9.a aVarJ = f.this.j();
            if (aVarJ == null || !(aVarJ instanceof K9.b)) {
                return true;
            }
            K9.b bVar = (K9.b) aVarJ;
            if (!bVar.J()) {
                return true;
            }
            bVar.setSize((int) (Math.pow(scaleGestureDetector.getScaleFactor(), 3.0d) * ((double) bVar.getSize())));
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(@O ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(@O ScaleGestureDetector scaleGestureDetector) {
        }
    }

    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            f.this.f53097s6.onTouchEvent(motionEvent);
            return true;
        }
    }

    public class e implements PubgMapPanelView.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.Extensions.pubg.e f53109a;

        public e(com.zjx.jyandroid.Extensions.pubg.e eVar) {
            this.f53109a = eVar;
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.n
        public boolean a(CompoundButton compoundButton, boolean z10) {
            f.this.f53099u6.S(z10);
            this.f53109a.y0();
            this.f53109a.v0();
            return z10;
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.f$f, reason: collision with other inner class name */
    public class C0490f implements FilledSliderWithButtons.g {
        public C0490f() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            float f11 = (int) f10;
            f.this.N((int) f11);
            return f11;
        }
    }

    public class g extends PubgMapPanelView.m {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                g.this.l(true);
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                g.this.l(false);
            }
        }

        public class c implements a.c.InterfaceC0075a {
            public c() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class d implements b.m0 {

            public class a implements a.c.InterfaceC0075a {
                public a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                }
            }

            public class b implements a.c.InterfaceC0075a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f53118a;

                public b(String str) {
                    this.f53118a = str;
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f53118a));
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56517w5), ToastView.a.SUCCESS).a();
                }
            }

            public d() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.m0
            public void a(G8.g gVar, String str) {
                if (gVar != null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ok) + ". " + gVar, ToastView.a.DANGER).a();
                    return;
                }
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.pk), ToastView.a.SUCCESS).a();
                H8.a aVar = new H8.a(f.this.f8672X, com.zjx.jyandroid.base.util.b.B(e.k.nj), com.zjx.jyandroid.base.util.b.B(e.k.kj));
                EditText editTextD = aVar.d();
                editTextD.setFocusable(false);
                editTextD.setText(str);
                String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
                a.c.b bVar = a.c.b.DEFAULT;
                aVar.c(new a.c(strB, bVar, new a()));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.lj), bVar, new b(str)));
                aVar.n();
            }
        }

        public g() {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void a(Button button) {
            f.this.H(2, 0);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void b(CompoundButton compoundButton, boolean z10) {
            f fVar = f.this;
            fVar.f53102x6 = z10;
            fVar.S();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void c(Button button) {
            f fVar = f.this;
            l lVar = fVar.f53103y6;
            if (lVar != null) {
                lVar.b(fVar);
            }
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void d(Button button) {
            f.this.H(0, -2);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void e(Button button) {
            f.this.G();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void f(Button button) {
            f.this.E();
            f.this.C();
            f.this.L();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void g(Button button) {
            f.this.H(0, 2);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void h(Button button) {
            f fVar = f.this;
            l lVar = fVar.f53103y6;
            if (lVar != null) {
                lVar.a(fVar, fVar.F());
            }
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void i(Button button) {
            H8.a aVar = new H8.a(f.this.f8672X, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "请选择是否同时分享阈值数据");
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c("是。其他用户导入后同时同步你的阈值数据", bVar, new a()));
            aVar.c(new a.c("否。其他用户导入后不同步你的阈值数据", bVar, new b()));
            aVar.c(new a.c("取消", bVar, new c()));
            aVar.n();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PubgMapPanelView.m
        public void j(Button button) {
            f.this.H(-2, 0);
        }

        public final void l(boolean z10) {
            Map<String, Object> mapF = f.this.F();
            com.zjx.jyandroid.Extensions.pubg.g gVar = new com.zjx.jyandroid.Extensions.pubg.g();
            if (z10) {
                mapF.put("weaponRecognitionThreshold", Integer.valueOf(gVar.t()));
                mapF.put("scopeRecognitionThreshold", Integer.valueOf(gVar.r()));
                mapF.put("accessoryRecognitionThreshold", Integer.valueOf(gVar.f()));
            }
            com.zjx.jyandroid.ForegroundService.b.O().J(mapF, -1, "rm", new d());
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.R();
        }
    }

    public class i extends PresetRecognitionMapListView.c {

        public class a implements b.a0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Button f53122a;

            public a(Button button) {
                this.f53122a = button;
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.a0
            public void a(G8.g gVar, String str) {
                if (gVar != null) {
                    Button button = this.f53122a;
                    if (button != null) {
                        button.setText("导入");
                    }
                    new com.zjx.jyandroid.base.util.a("无法导入映射，原因: " + gVar, ToastView.a.DANGER).a();
                    return;
                }
                new com.zjx.jyandroid.base.util.a("导入成功", ToastView.a.SUCCESS).a();
                f.this.R();
                Map<String, Object> map = (Map) new p6.e().l(str, HashMap.class);
                f.this.D(map);
                com.zjx.jyandroid.Extensions.pubg.g gVar2 = new com.zjx.jyandroid.Extensions.pubg.g();
                if (map.containsKey("weaponRecognitionThreshold")) {
                    gVar2.g0(((Number) map.get("weaponRecognitionThreshold")).intValue());
                }
                if (map.containsKey("scopeRecognitionThreshold")) {
                    gVar2.a0(((Number) map.get("scopeRecognitionThreshold")).intValue());
                }
                if (map.containsKey("accessoryRecognitionThreshold")) {
                    gVar2.H(((Number) map.get("accessoryRecognitionThreshold")).intValue());
                }
            }
        }

        public i() {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.PresetRecognitionMapListView.c
        public void a(String str, Button button) {
            if (button != null) {
                button.setText("导入中");
            }
            com.zjx.jyandroid.ForegroundService.b.O().p(str, new a(button));
        }
    }

    public class j implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Bitmap f53124a;

        public j(Bitmap bitmap) {
            this.f53124a = bitmap;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            float f11 = i10;
            float width = f11 / this.f53124a.getWidth();
            f.this.f53085P6.setImageViewSize(new Size(i10, (int) (this.f53124a.getHeight() * width)));
            f.this.f53086Q6.setImageViewSize(new Size(i10, (int) (this.f53124a.getHeight() * width)));
            f.this.f53099u6.O(width);
            return f11;
        }
    }

    public class k implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Bitmap f53126a;

        public k(Bitmap bitmap) {
            this.f53126a = bitmap;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            float f11 = i10;
            float width = f11 / this.f53126a.getWidth();
            f.this.f53071B6.setImageViewSize(new Size(i10, (int) (this.f53126a.getHeight() * width)));
            f.this.f53099u6.N(width);
            return f11;
        }
    }

    public interface l {
        void a(f fVar, Map<String, Object> map);

        void b(f fVar);
    }

    public f(Context context, z9.b bVar) {
        super(context, bVar);
        this.f53097s6 = new ScaleGestureDetector(App.n(), new c());
        this.f53098t6 = new d();
        this.f53099u6 = new com.zjx.jyandroid.Extensions.pubg.g();
        this.f53100v6 = true;
        this.f53101w6 = false;
        this.f53102x6 = false;
        this.f53096a7 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x066f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void C() {
        /*
            Method dump skipped, instruction units count: 1817
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.pubg.f.C():void");
    }

    public void D(Map<String, Object> map) {
        Rect frame;
        if (map == null) {
            E();
            return;
        }
        String str = (String) map.get("version");
        if (str == null) {
            new com.zjx.jyandroid.base.util.a("无法获取映射图版本信息。点击保存可能导致部分映射图信息的丢失。", ToastView.a.WARNING).a();
        } else if (new Version("0.0.2").isLowerThan(str)) {
            new com.zjx.jyandroid.base.util.a("映射图版本高于本软件版本。可能导致映射图部分信息无法加载。", ToastView.a.WARNING).a();
        } else {
            new Version("0.0.2").isHigherThan(str);
        }
        AbstractList<Map<String, Object>> abstractList = (AbstractList) map.get("components");
        if (abstractList == null) {
            return;
        }
        for (Map<String, Object> map2 : abstractList) {
            try {
                int iIntValue = ((Number) map2.get("type")).intValue();
                if (map2.containsKey("base:componentIdentifier")) {
                    M9.a aVar = new M9.a();
                    aVar.e(map2);
                    frame = aVar.f12261X;
                } else {
                    C2380e c2380e = new C2380e();
                    c2380e.d(map2);
                    frame = c2380e.getFrame();
                }
                if (iIntValue == 0) {
                    this.f53071B6.setFrame(frame);
                } else if (iIntValue == 1) {
                    this.f53072C6.setFrame(frame);
                } else if (iIntValue == 2) {
                    this.f53073D6.setFrame(frame);
                } else if (iIntValue == 3) {
                    this.f53074E6.setFrame(frame);
                } else if (iIntValue == 4) {
                    this.f53085P6.setFrame(frame);
                } else if (iIntValue == 5) {
                    this.f53086Q6.setFrame(frame);
                } else if (iIntValue == 14) {
                    this.f53091V6.setFrame(frame);
                } else if (iIntValue == 7) {
                    this.f53090U6.setFrame(frame);
                } else if (iIntValue == 6) {
                    this.f53089T6.setFrame(frame);
                } else if (iIntValue == 8) {
                    this.f53104z6.f52536A7.setValue(frame.width());
                    this.f53079J6.setAutoSyncPlace(false);
                    this.f53079J6.setFrame(frame);
                    this.f53079J6.setAutoSyncPlace(true);
                } else if (iIntValue == 9) {
                    this.f53081L6.setAutoSyncPlace(false);
                    this.f53081L6.setFrame(frame);
                    this.f53081L6.setAutoSyncPlace(true);
                } else if (iIntValue == 10) {
                    this.f53083N6.setAutoSyncPlace(false);
                    this.f53083N6.setFrame(frame);
                    this.f53083N6.setAutoSyncPlace(true);
                } else if (iIntValue == 11) {
                    this.f53080K6.setAutoSyncPlace(false);
                    this.f53080K6.setFrame(frame);
                    this.f53080K6.setAutoSyncPlace(true);
                } else if (iIntValue == 12) {
                    this.f53082M6.setAutoSyncPlace(false);
                    this.f53082M6.setFrame(frame);
                    this.f53082M6.setAutoSyncPlace(true);
                } else if (iIntValue == 13) {
                    this.f53084O6.setAutoSyncPlace(false);
                    this.f53084O6.setFrame(frame);
                    this.f53084O6.setAutoSyncPlace(true);
                } else if (iIntValue == 15) {
                    this.f53075F6.setFrame(frame);
                } else if (iIntValue == 16) {
                    this.f53076G6.setFrame(frame);
                } else if (iIntValue == 17) {
                    this.f53077H6.setFrame(frame);
                } else if (iIntValue == 18) {
                    this.f53078I6.setFrame(frame);
                } else if (iIntValue == 19) {
                    this.f53092W6.setFrame(frame);
                } else if (iIntValue == 20) {
                    this.f53093X6.setFrame(frame);
                }
            } catch (ArrayIndexOutOfBoundsException e10) {
                S8.i.b("映射图错误。componentInfo: " + map2 + ". Error: " + e10);
                new com.zjx.jyandroid.base.util.a("有部分映射点无法显示，可能因为此游戏厅版本过低", ToastView.a.DANGER).a();
            } catch (Exception e11) {
                S8.i.b("映射图错误。componentInfo: " + map2 + ". Error: " + e11);
                new com.zjx.jyandroid.base.util.a("有部分映射点无法显示", ToastView.a.DANGER).a();
            }
        }
        Number number = (Number) map.get("weaponSize");
        Number number2 = (Number) map.get("scopeSize");
        if (map.containsKey("performAimingCheckWhenPeek")) {
            boolean zBooleanValue = ((Boolean) map.get("performAimingCheckWhenPeek")).booleanValue();
            this.f53102x6 = zBooleanValue;
            this.f53104z6.f52560z7.setChecked(zBooleanValue);
        }
        if (number == null || number2 == null) {
            Q(-1, -1);
        } else {
            Q(number.intValue(), number2.intValue());
        }
        S();
    }

    public void E() {
        b();
    }

    public Map<String, Object> F() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        map.put("version", "0.0.2");
        map.put("name", "我的映射" + new b.g(4).a());
        map.put("components", arrayList);
        map.put("weaponSize", Float.valueOf(this.f53104z6.f52537B7.getValue()));
        map.put("scopeSize", Float.valueOf(this.f53104z6.f52538C7.getValue()));
        map.put("performAimingCheckWhenPeek", Boolean.valueOf(this.f53102x6));
        Iterator<K9.a> it = e().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().d());
        }
        return map;
    }

    public final void G() {
        if (this.f53070A6 != null) {
            return;
        }
        this.f53070A6 = (PresetRecognitionMapListView) ((LayoutInflater) MainService.M().getSystemService("layout_inflater")).inflate(e.h.f55559E1, (ViewGroup) null);
        Size sizeI = b.h.i();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = (int) (sizeI.getWidth() * 0.6f);
        layoutParams.height = (int) (((double) sizeI.getHeight()) * 0.8d);
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 17;
        T8.b.f21054f.b(this.f53070A6, layoutParams);
        this.f53070A6.f52496o7.setOnClickListener(new h());
        this.f53070A6.setAdapter(new i());
    }

    public void H(int i10, int i11) {
        if (j() == null) {
            return;
        }
        Rect frame = j().getFrame();
        if (i10 != 0) {
            frame = new Rect(frame.left, frame.top + i10, frame.right, frame.bottom + i10);
        }
        if (i11 != 0) {
            frame = new Rect(frame.left + i11, frame.top, frame.right + i11, frame.bottom);
        }
        j().setFrame(frame);
    }

    public final void I() {
        this.f53104z6.f52540E7.setVisibility(0);
        this.f53104z6.f52541F7.setVisibility(0);
    }

    public final void J(Bitmap bitmap) {
        for (int i10 = 0; i10 < bitmap.getWidth(); i10++) {
            for (int i11 = 0; i11 < bitmap.getHeight(); i11++) {
                int pixel = bitmap.getPixel(i10, i11);
                if (Color.red(pixel) < 20 && Color.green(pixel) < 20 && Color.blue(pixel) < 20) {
                    pixel = 0;
                } else if (Color.red(pixel) > 230 && Color.green(pixel) > 230 && Color.blue(pixel) > 230) {
                    pixel = com.zjx.jyandroid.base.util.b.r(e.c.f54561j);
                }
                bitmap.setPixel(i10, i11, pixel);
            }
        }
    }

    public final void K() {
        this.f53104z6.f52537B7.setValue(0.0f);
        this.f53104z6.f52537B7.setOnValueChangeListener(null);
        this.f53104z6.f52538C7.setValue(0.0f);
        this.f53104z6.f52538C7.setOnValueChangeListener(null);
        N7.d dVar = this.f53087R6;
        if (dVar != null) {
            d(dVar);
            this.f53087R6 = null;
        }
        N7.d dVar2 = this.f53088S6;
        if (dVar2 != null) {
            d(dVar2);
            this.f53088S6 = null;
        }
    }

    public void L() {
        Size sizeJ = b.h.j();
        if (com.zjx.jyandroid.Extensions.pubg.c.f52806h.get(sizeJ.getWidth() + "x" + sizeJ.getHeight()) != null) {
            this.f53104z6.f52537B7.setValue(r0.f52877a);
            this.f53104z6.f52537B7.getOnValueChangeListener().a(this.f53104z6.f52537B7, r0.f52877a);
            this.f53104z6.f52538C7.setValue(r0.f52878b);
            this.f53104z6.f52538C7.getOnValueChangeListener().a(this.f53104z6.f52538C7, r0.f52878b);
        }
    }

    public void N(int i10) {
        if (MainService.M().n().equals(com.zjx.jyandroid.Extensions.pubg.c.e())) {
            for (N7.a aVar : this.f53094Y6) {
                Rect frame = aVar.getFrame();
                int i11 = frame.left;
                int i12 = frame.top;
                aVar.v(i11, i12, i11 + i10, i12 + i10);
            }
            return;
        }
        Rect frame2 = this.f53092W6.getFrame();
        N7.b bVar = this.f53092W6;
        int i13 = frame2.left;
        int i14 = frame2.top;
        bVar.v(i13, i14, frame2.right, i14 + i10);
        Rect frame3 = this.f53093X6.getFrame();
        N7.b bVar2 = this.f53093X6;
        int i15 = frame3.left;
        int i16 = frame3.top;
        bVar2.v(i15, i16, frame3.right, i10 + i16);
    }

    public void O(int i10) {
        if (!MainService.M().n().equals(com.zjx.jyandroid.Extensions.pubg.c.e())) {
            this.f53092W6.setVisibility(i10);
            this.f53093X6.setVisibility(i10);
        } else {
            Iterator<N7.a> it = this.f53094Y6.iterator();
            while (it.hasNext()) {
                it.next().setVisibility(i10);
            }
        }
    }

    public void P(boolean z10) {
        this.f53096a7 = z10;
        N7.c cVar = this.f53071B6;
        if (cVar == null) {
            return;
        }
        if (z10) {
            cVar.setVisibility(0);
        } else {
            cVar.setVisibility(8);
        }
    }

    public final void Q(int i10, int i11) {
        String strP = this.f53099u6.p();
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(new File(C4706a.a(strP, "/22.JPG")).getAbsolutePath());
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCopy = bitmapDecodeFile.copy(config, true);
        if (bitmapCopy != null) {
            int width = bitmapCopy.getWidth();
            int height = bitmapCopy.getHeight();
            float f10 = width;
            float height2 = bitmapCopy.getHeight() / f10;
            if (this.f53099u6.l() != -1.0f) {
                if (i10 == -1) {
                    i10 = (int) (this.f53099u6.l() * f10);
                }
                height = (int) (height2 * i10);
                width = i10;
            }
            J(bitmapCopy);
            this.f53085P6.O(bitmapCopy, new Size(width, height));
            this.f53086Q6.O(bitmapCopy, new Size(width, height));
            this.f53085P6.setDisplayImage(true);
            this.f53086Q6.setDisplayImage(true);
            this.f53104z6.f52537B7.setValue(width);
            this.f53104z6.f52537B7.setOnValueChangeListener(new j(bitmapCopy));
        }
        Bitmap bitmapCopy2 = BitmapFactory.decodeFile(new File(C4706a.a(strP, "/s3.JPG")).getAbsolutePath()).copy(config, true);
        if (bitmapCopy2 != null) {
            int width2 = bitmapCopy2.getWidth();
            int height3 = bitmapCopy2.getHeight();
            float f11 = width2;
            float height4 = bitmapCopy2.getHeight() / f11;
            if (this.f53099u6.j() != -1.0f) {
                if (i11 == -1) {
                    i11 = (int) (this.f53099u6.j() * f11);
                }
                height3 = (int) (height4 * i11);
                width2 = i11;
            }
            J(bitmapCopy2);
            this.f53071B6.O(bitmapCopy2, new Size(width2, height3));
            this.f53071B6.setDisplayImage(true);
            this.f53104z6.f52538C7.setValue(width2);
            this.f53104z6.f52538C7.setOnValueChangeListener(new k(bitmapCopy2));
        }
    }

    public final void R() {
        if (this.f53070A6 == null) {
            return;
        }
        T8.b.f21054f.a(this.f53070A6);
        this.f53070A6 = null;
    }

    public final void S() {
        if (this.f53102x6) {
            this.f53077H6.setVisibility(0);
            this.f53078I6.setVisibility(0);
        } else {
            this.f53077H6.setVisibility(8);
            this.f53078I6.setVisibility(8);
        }
    }

    @Override // I9.a
    public void m() {
        super.m();
        this.f8672X.setOnTouchListener(this.f53098t6);
        O7.c.r().q(false);
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f53104z6 = (PubgMapPanelView) ((LayoutInflater) g().getSystemService("layout_inflater")).inflate(e.h.f55550B1, (ViewGroup) null, false);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 49;
        layoutParams.flags = 8;
        h().b(this.f53104z6, layoutParams);
        this.f53104z6.setDraggable(true);
        this.f53104z6.f52559y7.setChecked(this.f53099u6.x());
        this.f53104z6.f52545k7 = new e(eVar);
        this.f53104z6.f52536A7.setMaximumValue(320.0f);
        this.f53104z6.f52536A7.setMinimumValue(70.0f);
        this.f53104z6.f52536A7.setOnValueChangeListener(new C0490f());
        P(true);
        this.f53104z6.setPubgMapPanelViewAdapter(new g());
    }

    @Override // I9.a
    public void u() {
        super.u();
        h().a(this.f53104z6);
        this.f53104z6 = null;
        if (this.f53101w6) {
            ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).o0();
            this.f53101w6 = false;
        }
        O7.c.r().q(true);
    }
}
