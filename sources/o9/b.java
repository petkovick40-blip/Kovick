package o9;

import Cf.m;
import android.os.IBinder;
import com.zjx.jyandroid.App;
import h.O;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;
import n9.b;
import n9.c;
import r9.C3791a;
import s9.InterfaceC3893b;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractServiceC3301a implements n9.b, InterfaceC3893b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c f68544Z;

    public class a extends AbstractServiceC3301a.BinderC0657a {
        public a() {
            super();
        }
    }

    public b() {
        l("com.zjx.bladepoint");
        m("永杰工具箱");
        this.f68544Z = c.t();
    }

    @Override // s9.InterfaceC3893b
    public E9.a a() {
        return new C3365a();
    }

    @Override // n9.b
    public void b(@O K9.a aVar, @O I9.a aVar2) {
    }

    @Override // n9.b
    @m
    public K9.a c(@O Map<String, Object> map, I9.a aVar) {
        M9.a aVar2 = new M9.a();
        aVar2.e(map);
        C3791a c3791a = aVar2.f12263Z.equals(C3791a.M0()) ? new C3791a(App.n()) : null;
        if (c3791a != null) {
            c3791a.e(map);
        }
        return c3791a;
    }

    @Override // n9.b
    public List<b.a> d() {
        LinkedList linkedList = new LinkedList();
        linkedList.add(new b.a(C3791a.class, "四向攻击键"));
        return linkedList;
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new a();
    }

    @Override // android.app.Service
    public synchronized void onCreate() {
        super.onCreate();
        this.f68544Z.q(this, this);
        this.f68544Z.p(this);
    }

    @Override // android.app.Service
    public synchronized void onDestroy() {
        super.onDestroy();
        this.f68544Z.x(this);
        this.f68544Z.w(this);
    }
}
