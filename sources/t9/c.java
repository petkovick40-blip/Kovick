package t9;

import Cf.m;
import android.os.IBinder;
import com.zjx.jyandroid.App;
import h.O;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;
import n9.b;
import s9.InterfaceC3893b;
import w9.C4326a;
import w9.C4327b;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractServiceC3301a implements n9.b, InterfaceC3893b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public n9.c f75715Z;

    public class a extends AbstractServiceC3301a.BinderC0657a {
        public a() {
            super();
        }
    }

    public c() {
        l("com.zjx.dnfplugin");
        m("DNF工具箱");
        this.f75715Z = n9.c.t();
    }

    @Override // s9.InterfaceC3893b
    public E9.a a() {
        return new b();
    }

    @Override // n9.b
    public void b(@O K9.a aVar, @O I9.a aVar2) {
    }

    @Override // n9.b
    @m
    public K9.a c(@O Map<String, Object> map, I9.a aVar) {
        M9.a aVar2 = new M9.a();
        aVar2.e(map);
        String str = aVar2.f12263Z;
        K9.a c4326a = str.equals(C4326a.M0()) ? new C4326a(App.n()) : str.equals(C4327b.M0()) ? new C4327b(App.n()) : null;
        if (c4326a != null) {
            c4326a.e(map);
        }
        return c4326a;
    }

    @Override // n9.b
    public List<b.a> d() {
        LinkedList linkedList = new LinkedList();
        linkedList.add(new b.a(C4326a.class, "四向滑屏键"));
        linkedList.add(new b.a(C4327b.class, "摇杆滑屏键"));
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
        this.f75715Z.q(this, this);
        this.f75715Z.p(this);
    }

    @Override // android.app.Service
    public synchronized void onDestroy() {
        super.onDestroy();
        this.f75715Z.x(this);
        this.f75715Z.w(this);
    }
}
