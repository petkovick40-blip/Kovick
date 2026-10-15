package c8;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import d8.C2407v;
import h.Q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: c8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2010f extends AbstractC2012h implements InterfaceC2008d {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public C2407v f44085M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public Set<b> f44086N7;

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public boolean f44087O7;

    /* JADX INFO: renamed from: c8.f$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ b f44088X;

        public a(b bVar) {
            this.f44088X = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = this.f44088X;
            AbstractC2010f abstractC2010f = AbstractC2010f.this;
            bVar.a(abstractC2010f, abstractC2010f.f44085M7.f57649a);
        }
    }

    /* JADX INFO: renamed from: c8.f$b */
    public interface b {
        void a(k kVar, LinkedList<Integer> linkedList);
    }

    public AbstractC2010f(Context context) {
        super(context);
        this.f44085M7 = new C2407v();
        this.f44086N7 = new HashSet();
        this.f44087O7 = true;
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
        if (!eVar.f2991d) {
            if (this.f44164j7.size() != 0 || this.f44085M7.f57649a.size() <= 0) {
                return;
            }
            this.f44087O7 = true;
            return;
        }
        if (this.f44087O7 || this.f44085M7.f57649a.size() >= 2 || this.f44085M7.f57649a.contains(Integer.valueOf(eVar.f2990c))) {
            return;
        }
        this.f44085M7.f57649a.add(Integer.valueOf(eVar.f2990c));
        M0();
        J0();
    }

    public void I0(b bVar) {
        this.f44086N7.add(bVar);
    }

    public void J0() {
        Iterator<b> it = this.f44086N7.iterator();
        while (it.hasNext()) {
            new Handler(Looper.getMainLooper()).post(new a(it.next()));
        }
    }

    public void K0() {
        this.f44085M7.f57649a.clear();
        J0();
        M0();
    }

    public void L0(b bVar) {
        this.f44086N7.remove(bVar);
    }

    public void M0() {
        H0(getKeyCodeArray());
    }

    @Override // c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        com.zjx.jyandroid.base.util.b.U(map, this.f44085M7.d());
        return map;
    }

    @Override // c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f44085M7.c(map);
    }

    public LinkedList<Integer> getKeyCodeArray() {
        return this.f44085M7.f57649a;
    }

    public void setKeyCodeArray(LinkedList<Integer> linkedList) {
        this.f44085M7.f57649a = linkedList;
        J0();
        M0();
    }

    public AbstractC2010f(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44085M7 = new C2407v();
        this.f44086N7 = new HashSet();
        this.f44087O7 = true;
    }

    public AbstractC2010f(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44085M7 = new C2407v();
        this.f44086N7 = new HashSet();
        this.f44087O7 = true;
    }

    public AbstractC2010f(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44085M7 = new C2407v();
        this.f44086N7 = new HashSet();
        this.f44087O7 = true;
    }
}
