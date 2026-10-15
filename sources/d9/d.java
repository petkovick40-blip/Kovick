package d9;

import J9.f;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import d5.C2359a;
import f9.C2622d;
import h.O;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class d extends K9.c implements K9.j {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public List<g> f57748M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public C2622d f57749N7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ J9.d f57750X;

        public a(J9.d dVar) {
            this.f57750X = dVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.P0(this.f57750X);
        }
    }

    public class b extends P8.c {
        public b() {
        }

        @Override // P8.c
        public void d(View view, MotionEvent motionEvent) {
            K9.a aVar = (K9.a) view;
            if (aVar instanceof K9.j) {
                ((c9.b) d.this.getMapEditor()).Z(aVar);
            }
        }
    }

    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ P8.c f57753X;

        public c(P8.c cVar) {
            this.f57753X = cVar;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f57753X.onTouch(view, motionEvent);
            return false;
        }
    }

    /* JADX INFO: renamed from: d9.d$d, reason: collision with other inner class name */
    public class C0553d implements f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f.a f57755a;

        /* JADX INFO: renamed from: d9.d$d$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                new com.zjx.jyandroid.base.util.a("已经有同键位的长按触发组存在了。请将你想长按触发的新按键添加至该同键位长按触发组，否则长按触发键位间将不能联动", 3000L, ToastView.a.WARNING).a();
            }
        }

        public C0553d(f.a aVar) {
            this.f57755a = aVar;
        }

        @Override // J9.f.a
        public void a(A9.b bVar) {
            List existingLongPressGroupComponentHotkeyList = d.this.getExistingLongPressGroupComponentHotkeyList();
            if (bVar.k() || !existingLongPressGroupComponentHotkeyList.contains(bVar)) {
                this.f57755a.a(bVar);
            } else {
                d.this.getMapEditor().f().post(new a());
                d.this.setHotkey(new A9.b());
            }
        }
    }

    public class e implements Comparator<g> {
        public e() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(g gVar, g gVar2) {
            int i10 = gVar.f57760a;
            int i11 = gVar2.f57760a;
            if (i10 == i11) {
                return 0;
            }
            return i10 > i11 ? 1 : -1;
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.setText("长按组\n" + d.this.getHotkey().i(C2359a.f57307G6));
        }
    }

    public class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public J9.d f57761b;

        public g() {
        }
    }

    public d(@O Context context) {
        super(context);
        this.f57748M7 = new LinkedList();
        this.f57749N7 = new C2622d();
        setEnableUpdateTextWithHotkey(false);
        setSelectedBackgroundColor(-1349864200);
        setUnselectedBackgroundColor(-1349864200);
        setMinimumSize(z9.d.b(25));
        B0(this.f57749N7);
        setComponentIdentifier("com.zjx.app:longpressgroup");
        this.f9738K7.setOnHotkeyChangeListener(new C0553d(this.f9738K7.getOnHotkeyChangeListener()));
        S0();
    }

    public static String O0() {
        return "com.zjx.app:longpressgroup";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<A9.b> getExistingLongPressGroupComponentHotkeyList() {
        if (getMapEditor() == null) {
            return new LinkedList();
        }
        LinkedList linkedList = new LinkedList();
        for (K9.a aVar : getMapEditor().e()) {
            if ((aVar instanceof d) && aVar != this) {
                linkedList.add(((d) aVar).getHotkey());
            }
        }
        return linkedList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void N0(J9.d dVar, int i10) {
        g gVar = new g();
        gVar.f57760a = i10;
        gVar.f57761b = dVar;
        this.f57748M7.add(gVar);
        dVar.setInsideLongPressGroup(true);
        dVar.setLongPressTriggerHotkey(getHotkey());
        dVar.setOnDeleteButtonClickedListener(new a(dVar));
        K9.a aVar = (K9.a) dVar;
        aVar.setOnTouchListener(new c(new b()));
        aVar.setMapEditor(getMapEditor());
        aVar.setComponentHolderView(getComponentHolderView());
        R0(dVar, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void P0(J9.d dVar) {
        g next;
        Iterator<g> it = this.f57748M7.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.f57761b == dVar) {
                    break;
                }
            }
        }
        if (next != null) {
            this.f57748M7.remove(next);
            if (getComponentHolderView() == null || ((K9.a) dVar).getParent() == null) {
                return;
            }
            dVar.setSelected(false);
            getComponentHolderView().removeView((View) dVar);
        }
    }

    public void Q0() {
        for (g gVar : this.f57748M7) {
            R0((K9.a) gVar.f57761b, gVar.f57760a);
        }
    }

    @Override // K9.c, J9.f
    public boolean R() {
        return false;
    }

    public void R0(J9.a aVar, int i10) {
        if (aVar instanceof K9.k) {
            ((K9.k) aVar).setText(String.valueOf(i10));
        }
    }

    public final void S0() {
        new Handler(Looper.getMainLooper()).post(new f());
    }

    @Override // K9.c, K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Collections.sort(this.f57748M7, new e());
        LinkedList linkedList = new LinkedList();
        for (g gVar : this.f57748M7) {
            C2622d.a aVar = new C2622d.a();
            aVar.f58891a = ((K9.a) gVar.f57761b).d();
            aVar.f58892b = gVar.f57760a;
            linkedList.add(aVar);
        }
        this.f57749N7.J(linkedList);
        Map<String, Object> mapD = this.f57749N7.d();
        mapD.putAll(super.d());
        return mapD;
    }

    @Override // K9.c, K9.a, F9.c
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f57749N7.e(map);
        S0();
    }

    @Override // K9.j
    public int getSettingsViewLayoutResourceId() {
        return e.h.f55573J0;
    }

    public C2622d.b getTerminateMode() {
        return this.f57749N7.G();
    }

    public List<g> getTriggerComponentWrappers() {
        return this.f57748M7;
    }

    public C2622d.c getTriggerMode() {
        return this.f57749N7.I();
    }

    @Override // K9.c, L9.c
    @O
    public void setHotkey(@O A9.b bVar) {
        super.setHotkey(bVar);
        Iterator<g> it = this.f57748M7.iterator();
        while (it.hasNext()) {
            it.next().f57761b.setLongPressTriggerHotkey(bVar);
        }
        S0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // K9.a
    public void setMapEditor(I9.a aVar) {
        if (!(aVar instanceof c9.b)) {
            throw new IllegalArgumentException("Instance of " + aVar.getClass() + " is not accepted. Should set to KeymapEditor instead");
        }
        super.setMapEditor(aVar);
        for (C2622d.a aVar2 : this.f57749N7.F()) {
            try {
                K9.a aVarR = ((c9.b) aVar).R(aVar2.f58891a);
                aVarR.setMapEditor(aVar);
                aVarR.setComponentHolderView(aVar.f());
                N0((J9.d) aVarR, aVar2.f58892b);
            } catch (Exception unused) {
            }
        }
        Q0();
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        if (!z10) {
            Iterator<g> it = this.f57748M7.iterator();
            while (it.hasNext()) {
                K9.a aVar = (K9.a) it.next().f57761b;
                if (getComponentHolderView() != null && aVar.getParent() != null) {
                    aVar.setSelected(false);
                    getComponentHolderView().removeView(aVar);
                }
            }
            return;
        }
        Iterator<g> it2 = this.f57748M7.iterator();
        while (it2.hasNext()) {
            K9.a aVar2 = (K9.a) it2.next().f57761b;
            if (getComponentHolderView() != null && aVar2.getParent() == null) {
                getComponentHolderView().addView(aVar2);
                aVar2.setSelected(true);
            }
        }
        Q0();
    }

    public void setTerminateMode(C2622d.b bVar) {
        this.f57749N7.M(bVar);
    }

    public void setTriggerComponentWrappers(List<g> list) {
        this.f57748M7 = list;
    }

    public void setTriggerMode(C2622d.c cVar) {
        this.f57749N7.N(cVar);
    }

    @Override // K9.c, K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // K9.a
    public void y0(K9.a aVar) {
        if (aVar instanceof J9.d) {
            J9.d dVar = (J9.d) aVar;
            if (dVar.l()) {
                getMapEditor().d(aVar);
                N0(dVar, this.f57748M7.size() * 100);
            }
        }
    }
}
