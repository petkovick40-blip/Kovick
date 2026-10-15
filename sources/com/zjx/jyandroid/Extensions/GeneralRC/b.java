package com.zjx.jyandroid.Extensions.GeneralRC;

import M8.c;
import S8.i;
import android.annotation.SuppressLint;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import c8.AbstractC2011g;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.C2380e;
import io.github.g00fy2.versioncompare.Version;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f52170g = "0.0.2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f52171a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f52172b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f52173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ComponentsHolderView f52174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GeneralRCMapPanelView f52175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2011g f52176f;

    public class a extends GeneralRCMapPanelView.f {
        public a() {
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView.f
        public void a(Button button) {
            b.this.e(new Rect(300, 300, 600, 600));
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView.f
        public void b(Button button) {
            b.this.f(new Rect(300, 700, 500, 900));
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView.f
        public void c(Button button) {
            b bVar = b.this;
            e eVar = bVar.f52173c;
            if (eVar != null) {
                eVar.b(bVar);
            }
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView.f
        public void d(Button button) {
            b.this.h();
            b.this.d();
        }

        @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCMapPanelView.f
        public void e(Button button) {
            b bVar = b.this;
            e eVar = bVar.f52173c;
            if (eVar != null) {
                eVar.a(bVar, bVar.j());
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.b$b, reason: collision with other inner class name */
    public class C0451b implements c.b {
        public C0451b() {
        }

        @Override // M8.c.b
        public void a(View view, Configuration configuration) {
            Size sizeG = b.h.g();
            ComponentsHolderView componentsHolderView = (ComponentsHolderView) view;
            WindowManager.LayoutParams layoutParams = componentsHolderView.f7375c7;
            layoutParams.width = sizeG.getWidth();
            layoutParams.height = sizeG.getHeight();
            componentsHolderView.y0(layoutParams);
        }

        @Override // M8.c.b
        public void b(View view, Configuration configuration) {
        }
    }

    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                b.this.f52171a = false;
            } else if (action == 1) {
                b bVar = b.this;
                if (!bVar.f52171a) {
                    bVar.l(null);
                }
            }
            return false;
        }
    }

    public class d implements c.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AbstractC2011g f52180X;

        public d(AbstractC2011g abstractC2011g) {
            this.f52180X = abstractC2011g;
        }

        @Override // M8.c.a
        public void a(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return;
            }
            b.this.l(this.f52180X);
        }
    }

    public interface e {
        void a(b bVar, Map<String, Object> map);

        void b(b bVar);
    }

    public void c(AbstractC2011g abstractC2011g) {
        this.f52174d.addView(abstractC2011g);
        abstractC2011g.f44094d7 = true;
        abstractC2011g.u0(new d(abstractC2011g));
    }

    public void d() {
        e(new Rect(200, 200, 500, 500));
        f(new Rect(700, 300, 900, 500));
    }

    public final void e(Rect rect) {
        E7.a aVar = new E7.a(this.f52174d.getContext());
        aVar.setFrame(rect);
        c(aVar);
    }

    public final void f(Rect rect) {
        E7.b bVar = new E7.b(this.f52174d.getContext());
        bVar.setFrame(rect);
        c(bVar);
    }

    public void g(Map<String, Object> map) {
        if (map == null) {
            h();
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
        h();
        AbstractList<Map<String, Object>> abstractList = (AbstractList) map.get("fingerRegionComponents");
        if (abstractList != null) {
            for (Map<String, Object> map2 : abstractList) {
                try {
                    C2380e c2380e = new C2380e();
                    c2380e.d(map2);
                    e(c2380e.getFrame());
                } catch (ArrayIndexOutOfBoundsException e10) {
                    i.b("映射图错误。componentInfo: " + map2 + ". Error: " + e10);
                    new com.zjx.jyandroid.base.util.a("有部分映射点无法显示，可能因为此游戏厅版本过低", ToastView.a.DANGER).a();
                } catch (Exception e11) {
                    i.b("映射图错误。fingerRegionComponent: " + map2 + ". Error: " + e11);
                    new com.zjx.jyandroid.base.util.a("有部分映射点无法显示", ToastView.a.DANGER).a();
                }
            }
        }
        AbstractList<Map<String, Object>> abstractList2 = (AbstractList) map.get("fireRegionComponents");
        if (abstractList2 != null) {
            for (Map<String, Object> map3 : abstractList2) {
                try {
                    C2380e c2380e2 = new C2380e();
                    c2380e2.d(map3);
                    f(c2380e2.getFrame());
                } catch (ArrayIndexOutOfBoundsException e12) {
                    i.b("映射图错误。componentInfo: " + map3 + ". Error: " + e12);
                    new com.zjx.jyandroid.base.util.a("有部分映射点无法显示，可能因为此游戏厅版本过低", ToastView.a.DANGER).a();
                } catch (Exception e13) {
                    i.b("映射图错误。fireRegionComponent: " + map3 + ". Error: " + e13);
                    new com.zjx.jyandroid.base.util.a("有部分映射点无法显示", ToastView.a.DANGER).a();
                }
            }
        }
    }

    public void h() {
        ComponentsHolderView componentsHolderView = this.f52174d;
        componentsHolderView.removeViews(1, componentsHolderView.getChildCount() - 1);
    }

    public void i(AbstractC2011g abstractC2011g) {
        if (abstractC2011g == this.f52176f) {
            l(null);
        }
        for (View view : abstractC2011g.getComponentViews()) {
            this.f52174d.removeView(view);
        }
    }

    public Map<String, Object> j() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashMap map = new HashMap();
        map.put("version", "0.0.2");
        map.put("name", "我的映射" + new b.g(4).a());
        map.put("fingerRegionComponents", arrayList);
        map.put("fireRegionComponents", arrayList2);
        for (int i10 = 0; i10 < this.f52174d.getChildCount(); i10++) {
            View childAt = this.f52174d.getChildAt(i10);
            if ((childAt instanceof AbstractC2011g) && childAt.getClass() != N7.d.class) {
                if (childAt instanceof E7.a) {
                    C2380e c2380e = new C2380e();
                    c2380e.c((AbstractC2011g) childAt);
                    arrayList.add(c2380e.e());
                } else if (childAt instanceof E7.b) {
                    C2380e c2380e2 = new C2380e();
                    c2380e2.c((AbstractC2011g) childAt);
                    arrayList2.add(c2380e2.e());
                }
            }
        }
        return map;
    }

    public void k() {
        O7.c.r().q(false);
        LayoutInflater layoutInflater = (LayoutInflater) MainService.M().getSystemService("layout_inflater");
        this.f52174d = (ComponentsHolderView) layoutInflater.inflate(e.h.f55643g0, (ViewGroup) null);
        this.f52175e = (GeneralRCMapPanelView) layoutInflater.inflate(e.h.f55555D0, (ViewGroup) null, false);
        Size sizeI = b.h.i();
        V7.b.v().d(this.f52174d, 0, 0, sizeI.getWidth(), sizeI.getHeight(), 51, 776);
        V7.b.f23243o.c(this.f52175e, 0, 0, -2, -2, 49);
        this.f52175e.setDraggable(true);
        this.f52175e.setMapPanelViewAdapter(new a());
        this.f52174d.setOnConfigurationChangedListener(new C0451b());
        this.f52174d.setOnTouchListener(new c());
    }

    public void l(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f52176f;
        if (abstractC2011g2 != null) {
            abstractC2011g2.setSelected(false);
        }
        if (abstractC2011g != null) {
            abstractC2011g.setSelected(true);
        }
        this.f52176f = abstractC2011g;
    }

    public void m() {
        V7.b.v().s(this.f52175e);
        V7.b.f23243o.s(this.f52174d);
        this.f52175e = null;
        this.f52174d = null;
        if (this.f52172b) {
            ((com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this).o0();
            this.f52172b = false;
        }
        O7.c.r().q(true);
    }
}
