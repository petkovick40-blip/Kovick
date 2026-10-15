package com.zjx.jysdk.tableview;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.s0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import h.O;
import h.Q;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class TableView extends RecyclerView {

    /* JADX INFO: renamed from: K8, reason: collision with root package name */
    public static final String f57180K8 = "TableView";

    /* JADX INFO: renamed from: E8, reason: collision with root package name */
    public List<U9.e> f57181E8;

    /* JADX INFO: renamed from: F8, reason: collision with root package name */
    public List<e> f57182F8;

    /* JADX INFO: renamed from: G8, reason: collision with root package name */
    public j f57183G8;

    /* JADX INFO: renamed from: H8, reason: collision with root package name */
    public c f57184H8;

    /* JADX INFO: renamed from: I8, reason: collision with root package name */
    public HashMap<Integer, Rect> f57185I8;

    /* JADX INFO: renamed from: J8, reason: collision with root package name */
    public Rect f57186J8;

    public class a implements d.b {
        public a() {
        }

        @Override // com.zjx.jysdk.tableview.TableView.d.b
        public void a(View view, int i10) {
            ((U9.e) TableView.this.f57181E8.get(i10)).f22408b.a(view);
        }

        @Override // com.zjx.jysdk.tableview.TableView.d.b
        public void b(View view, int i10) {
            ((U9.e) TableView.this.f57181E8.get(i10)).f22408b.b(view);
        }
    }

    public static class d implements RecyclerView.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f57190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public GestureDetector f57191b;

        public class a extends GestureDetector.SimpleOnGestureListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ RecyclerView f57192X;

            public a(RecyclerView recyclerView) {
                this.f57192X = recyclerView;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
                b bVar;
                View viewD0 = this.f57192X.d0(motionEvent.getX(), motionEvent.getY());
                if (viewD0 == null || (bVar = d.this.f57190a) == null) {
                    return;
                }
                bVar.b(viewD0, this.f57192X.s0(viewD0));
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                return true;
            }
        }

        public interface b {
            void a(View view, int i10);

            void b(View view, int i10);
        }

        public d(Context context, RecyclerView recyclerView, b bVar) {
            this.f57190a = bVar;
            this.f57191b = new GestureDetector(context, new a(recyclerView));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
            View viewD0 = recyclerView.d0(motionEvent.getX(), motionEvent.getY());
            if (viewD0 == null || this.f57190a == null || !this.f57191b.onTouchEvent(motionEvent)) {
                return false;
            }
            this.f57190a.a(viewD0, recyclerView.s0(viewD0));
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void e(boolean z10) {
        }
    }

    public interface f<T extends U9.c> {
        View a(Class<T> cls, ViewGroup viewGroup);
    }

    public TableView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57182F8 = new ArrayList();
        this.f57185I8 = new HashMap<>();
        this.f57186J8 = new Rect(z9.d.c(getContext(), 18), 0, z9.d.c(getContext(), 18), 0);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        setLayoutManager(linearLayoutManager);
        setAdapter(new b());
        m2();
        j jVar = new j(getContext(), linearLayoutManager.f41596s);
        this.f57183G8 = jVar;
        n(jVar);
        setSeparatorDrawable(getContext().getDrawable(c.C0794c.f88115g));
        c cVar = new c();
        this.f57184H8 = cVar;
        n(cVar);
        q(new d(getContext(), this, new a()));
    }

    public Rect getCellPadding() {
        return this.f57186J8;
    }

    public List<U9.e> getRows() {
        return this.f57181E8;
    }

    public <T extends U9.c> Rect i2(Class<T> cls) {
        return j2(k2(cls));
    }

    public final Rect j2(int i10) {
        if (i10 == -1) {
            return null;
        }
        return this.f57185I8.get(Integer.valueOf(i10));
    }

    public final <T extends U9.c> int k2(Class<T> cls) {
        for (int i10 = 0; i10 < this.f57182F8.size(); i10++) {
            if (this.f57182F8.get(i10).f57194a == cls) {
                return i10;
            }
        }
        return -1;
    }

    public void l2(U9.b bVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.f57181E8.size()) {
                i10 = -1;
                break;
            } else if (this.f57181E8.get(i10).f22408b == bVar) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        getAdapter().n(i10);
    }

    public final void m2() {
        n2(i.class, getContext(), c.e.f88154m);
        n2(com.zjx.jysdk.tableview.f.class, getContext(), c.e.f88151j);
        n2(com.zjx.jysdk.tableview.a.class, getContext(), c.e.f88147f);
        n2(h.class, getContext(), c.e.f88153l);
        n2(g.class, getContext(), c.e.f88152k);
        n2(com.zjx.jysdk.tableview.d.class, getContext(), c.e.f88149h);
        n2(com.zjx.jysdk.tableview.b.class, getContext(), c.e.f88148g);
        n2(com.zjx.jysdk.tableview.e.class, getContext(), c.e.f88150i);
        p2(new Rect(0, 0, 0, 0), com.zjx.jysdk.tableview.f.class);
    }

    public <T extends U9.c> void n2(Class<T> cls, Context context, int i10) throws V9.a {
        if (k2(cls) != -1) {
            throw new V9.a(s0.a("The view holder class ", cls, " already registered."));
        }
        e eVar = new e();
        eVar.f57195b = context;
        eVar.f57194a = cls;
        eVar.f57196c = i10;
        this.f57182F8.add(eVar);
    }

    public <T extends U9.c> void o2(Class<T> cls, f fVar) throws V9.a {
        if (k2(cls) != -1) {
            throw new V9.a(s0.a("The view holder class ", cls, " already registered."));
        }
        e eVar = new e();
        eVar.f57194a = cls;
        eVar.f57197d = fVar;
        this.f57182F8.add(eVar);
    }

    public <T extends U9.c> void p2(@O Rect rect, Class<T> cls) {
        int iK2 = k2(cls);
        if (iK2 == -1) {
            throw new V9.b(s0.a("The view holder ", cls, " is not registered. Please call registerViewHolder on TableView before you want to use this view holder"));
        }
        if (rect == null) {
            this.f57185I8.remove(Integer.valueOf(iK2));
        } else {
            this.f57185I8.put(Integer.valueOf(iK2), rect);
        }
    }

    public void setCellPadding(@O Rect rect) {
        if (rect == null) {
            throw new IllegalArgumentException("Cell padding cannot be null");
        }
        this.f57186J8 = rect;
    }

    public void setRows(List<U9.e> list) {
        this.f57181E8 = list;
        getAdapter().m();
    }

    public void setSeparatorDrawable(Drawable drawable) {
        this.f57183G8.o(drawable);
    }

    public class b extends U9.a {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void x(@O U9.c cVar, int i10) {
            ((U9.e) TableView.this.f57181E8.get(i10)).a(cVar);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        @O
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public U9.c z(@O ViewGroup viewGroup, int i10) {
            e eVar = (e) TableView.this.f57182F8.get(i10);
            Context context = eVar.f57195b;
            View viewInflate = context != null ? LayoutInflater.from(context).inflate(eVar.f57196c, viewGroup, false) : eVar.f57197d.a(eVar.f57194a, viewGroup);
            if (viewInflate == null) {
                throw new RuntimeException("Unable to inflate view for " + eVar.f57194a);
            }
            try {
                Constructor constructor = eVar.f57194a.getConstructor(View.class);
                return eVar.f57195b != null ? (U9.c) constructor.newInstance(viewInflate) : (U9.c) constructor.newInstance(viewInflate);
            } catch (IllegalAccessException e10) {
                e = e10;
                throw new RuntimeException("Error while creating view holder ", e);
            } catch (InstantiationException e11) {
                e = e11;
                throw new RuntimeException("Error while creating view holder ", e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                throw new RuntimeException("Error while creating view holder ", e);
            } catch (InvocationTargetException e13) {
                e = e13;
                throw new RuntimeException("Error while creating view holder ", e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int g() {
            return TableView.this.f57181E8.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1878h
        public int i(int i10) {
            TableView tableView = TableView.this;
            int iK2 = tableView.k2(((U9.e) tableView.f57181E8.get(i10)).f22407a);
            if (iK2 != -1) {
                return iK2;
            }
            throw new V9.b("The view holder " + TableView.this.f57181E8.get(i10).f22407a + " is not registered. Please call registerViewHolder on TableView before you want to use this view holder");
        }

        public /* synthetic */ b(TableView tableView, a aVar) {
            this();
        }
    }

    public class c extends RecyclerView.o {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(@O Rect rect, @O View view, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
            Rect rectJ2 = TableView.this.j2(recyclerView.getAdapter().i(recyclerView.s0(view)));
            if (rectJ2 == null && (rectJ2 = TableView.this.f57186J8) == null) {
                return;
            }
            rect.left = rectJ2.left;
            rect.right = rectJ2.right;
            rect.top = rectJ2.top;
            rect.bottom = rectJ2.bottom;
        }

        public /* synthetic */ c(TableView tableView, a aVar) {
            this();
        }
    }

    public class e<T extends U9.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Class<T> f57194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Context f57195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f57196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f57197d;

        public e() {
            this.f57194a = null;
            this.f57195b = null;
            this.f57196c = -1;
            this.f57197d = null;
        }

        public /* synthetic */ e(TableView tableView, a aVar) {
            this();
        }
    }

    public TableView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57182F8 = new ArrayList();
        this.f57185I8 = new HashMap<>();
        this.f57186J8 = new Rect(z9.d.c(getContext(), 18), 0, z9.d.c(getContext(), 18), 0);
    }

    public TableView(@O Context context) {
        super(context, null);
        this.f57182F8 = new ArrayList();
        this.f57185I8 = new HashMap<>();
        this.f57186J8 = new Rect(z9.d.c(getContext(), 18), 0, z9.d.c(getContext(), 18), 0);
    }
}
