package c8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import b8.AbstractC1907a;
import com.zjx.jyandroid.e;
import d8.C2409x;
import h.Q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC2012h {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public String f44165M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public c f44166N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public LinkedList<Integer> f44167O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public LinkedList<Integer> f44168P7;

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public Set<X7.a> f44169Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public int f44170R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public final int f44171S7;

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public final int f44172T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public final int f44173U7;

    /* JADX INFO: renamed from: V7, reason: collision with root package name */
    public final int f44174V7;

    /* JADX INFO: renamed from: W7, reason: collision with root package name */
    public C2409x.b f44175W7;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ X7.a f44176X;

        public a(X7.a aVar) {
            this.f44176X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = (e) this.f44176X;
            l lVar = l.this;
            eVar.a(lVar, lVar.f44167O7);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ X7.a f44178X;

        public b(X7.a aVar) {
            this.f44178X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            d dVar = (d) this.f44178X;
            l lVar = l.this;
            dVar.b(lVar, lVar.f44168P7);
        }
    }

    public static class c extends ArrayList<AbstractC1907a> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public l f44180X;

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(int i10, AbstractC1907a abstractC1907a) {
            abstractC1907a.h(this.f44180X);
            super.add(i10, abstractC1907a);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public boolean add(AbstractC1907a abstractC1907a) {
            abstractC1907a.h(this.f44180X);
            return super.add(abstractC1907a);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public AbstractC1907a remove(int i10) {
            get(i10).h(null);
            return (AbstractC1907a) super.remove(i10);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            ((AbstractC1907a) obj).h(null);
            return super.remove(obj);
        }
    }

    public interface d extends X7.a {
        void b(l lVar, LinkedList<Integer> linkedList);
    }

    public interface e extends X7.a {
        void a(l lVar, LinkedList<Integer> linkedList);
    }

    public l(Context context) {
        super(context);
        this.f44165M7 = com.zjx.jyandroid.base.util.b.B(e.k.f56419q9);
        c cVar = new c();
        this.f44166N7 = cVar;
        cVar.f44180X = this;
        this.f44120s7.setText(this.f44165M7);
        this.f44120s7.setTextSize(2, 10.0f);
        setSelectedBackgroundColor(-5287202);
        setUnselectedBackgroundColor(-5287202);
        setDisablePositioningLine(true);
        this.f44167O7 = new LinkedList<>();
        this.f44168P7 = new LinkedList<>();
        this.f44169Q7 = new HashSet();
        this.f44170R7 = 0;
        this.f44171S7 = 1;
        this.f44172T7 = 2;
        this.f44173U7 = 0;
        this.f44174V7 = 1;
        this.f44175W7 = C2409x.b.PRESS_TRIGGER;
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
        if (!eVar.f2991d) {
            if (this.f44164j7.size() == 0) {
                setTriggerKeyChangeEnable(false);
                setTerminateKeyChangeEnable(false);
                return;
            }
            return;
        }
        if ((this.f44170R7 & 1) != 0) {
            if (this.f44167O7.size() >= 2 || this.f44167O7.contains(Integer.valueOf(eVar.f2990c))) {
                return;
            }
            this.f44167O7.add(Integer.valueOf(eVar.f2990c));
            J0(1);
        }
        if ((this.f44170R7 & 2) == 0 || this.f44168P7.size() >= 2 || this.f44168P7.contains(Integer.valueOf(eVar.f2990c))) {
            return;
        }
        this.f44168P7.add(Integer.valueOf(eVar.f2990c));
        J0(2);
    }

    public void I0(X7.a aVar) {
        this.f44169Q7.add(aVar);
    }

    public void J0(int i10) {
        if ((i10 & 1) != 0) {
            for (X7.a aVar : this.f44169Q7) {
                if (e.class.isAssignableFrom(aVar.getClass())) {
                    new Handler(Looper.getMainLooper()).post(new a(aVar));
                }
            }
        }
        if ((i10 & 2) != 0) {
            for (X7.a aVar2 : this.f44169Q7) {
                if (d.class.isAssignableFrom(aVar2.getClass())) {
                    new Handler(Looper.getMainLooper()).post(new b(aVar2));
                }
            }
        }
    }

    public void K0(int i10) {
        if ((i10 & 1) != 0) {
            this.f44167O7.clear();
            J0(1);
        }
        if ((i10 & 2) != 0) {
            this.f44168P7.clear();
            J0(2);
        }
    }

    public void L0(X7.a aVar) {
        this.f44169Q7.remove(aVar);
    }

    public String getName() {
        return this.f44165M7;
    }

    public c getOperations() {
        return this.f44166N7;
    }

    public LinkedList<Integer> getTerminateKeyCodes() {
        return this.f44168P7;
    }

    public LinkedList<Integer> getTriggerKeyCodes() {
        return this.f44167O7;
    }

    public C2409x.b getTriggerMode() {
        return this.f44175W7;
    }

    public void setName(String str) {
        this.f44120s7.setText(str);
        this.f44165M7 = str;
    }

    public void setOperations(c cVar) {
        cVar.f44180X = this;
        this.f44166N7 = cVar;
        Iterator<AbstractC1907a> it = cVar.iterator();
        while (it.hasNext()) {
            it.next().h(this);
        }
    }

    public void setTerminateKeyChangeEnable(boolean z10) {
        if (z10) {
            this.f44170R7 |= 2;
        } else {
            this.f44170R7 &= -3;
        }
    }

    public void setTerminateKeyCodes(int[] iArr) {
        this.f44168P7.clear();
        for (int i10 : iArr) {
            this.f44168P7.add(Integer.valueOf(i10));
        }
    }

    public void setTriggerKeyChangeEnable(boolean z10) {
        if (z10) {
            this.f44170R7 |= 1;
        } else {
            this.f44170R7 &= -2;
        }
    }

    public void setTriggerKeyCodes(int[] iArr) {
        this.f44167O7.clear();
        for (int i10 : iArr) {
            this.f44167O7.add(Integer.valueOf(i10));
        }
    }

    public void setTriggerMode(C2409x.b bVar) {
        this.f44175W7 = bVar;
    }

    public l(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44165M7 = com.zjx.jyandroid.base.util.b.B(e.k.f56419q9);
        c cVar = new c();
        this.f44166N7 = cVar;
        cVar.f44180X = this;
        this.f44120s7.setText(this.f44165M7);
        this.f44120s7.setTextSize(2, 10.0f);
        setSelectedBackgroundColor(-5287202);
        setUnselectedBackgroundColor(-5287202);
        setDisablePositioningLine(true);
        this.f44167O7 = new LinkedList<>();
        this.f44168P7 = new LinkedList<>();
        this.f44169Q7 = new HashSet();
        this.f44170R7 = 0;
        this.f44171S7 = 1;
        this.f44172T7 = 2;
        this.f44173U7 = 0;
        this.f44174V7 = 1;
        this.f44175W7 = C2409x.b.PRESS_TRIGGER;
        setSelectedBackgroundColor(getResources().getColor(e.c.f54566o));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54566o));
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56318ka));
    }

    public l(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44165M7 = com.zjx.jyandroid.base.util.b.B(e.k.f56419q9);
        c cVar = new c();
        this.f44166N7 = cVar;
        cVar.f44180X = this;
        this.f44120s7.setText(this.f44165M7);
        this.f44120s7.setTextSize(2, 10.0f);
        setSelectedBackgroundColor(-5287202);
        setUnselectedBackgroundColor(-5287202);
        setDisablePositioningLine(true);
        this.f44167O7 = new LinkedList<>();
        this.f44168P7 = new LinkedList<>();
        this.f44169Q7 = new HashSet();
        this.f44170R7 = 0;
        this.f44171S7 = 1;
        this.f44172T7 = 2;
        this.f44173U7 = 0;
        this.f44174V7 = 1;
        this.f44175W7 = C2409x.b.PRESS_TRIGGER;
    }

    public l(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44165M7 = com.zjx.jyandroid.base.util.b.B(e.k.f56419q9);
        c cVar = new c();
        this.f44166N7 = cVar;
        cVar.f44180X = this;
        this.f44120s7.setText(this.f44165M7);
        this.f44120s7.setTextSize(2, 10.0f);
        setSelectedBackgroundColor(-5287202);
        setUnselectedBackgroundColor(-5287202);
        setDisablePositioningLine(true);
        this.f44167O7 = new LinkedList<>();
        this.f44168P7 = new LinkedList<>();
        this.f44169Q7 = new HashSet();
        this.f44170R7 = 0;
        this.f44171S7 = 1;
        this.f44172T7 = 2;
        this.f44173U7 = 0;
        this.f44174V7 = 1;
        this.f44175W7 = C2409x.b.PRESS_TRIGGER;
    }
}
