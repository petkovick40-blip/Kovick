package K9;

import J9.f;
import android.content.Context;
import d5.C2359a;
import h.O;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class c extends K9.b implements J9.f, J9.d {

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public boolean f9737J7;

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public l f9738K7;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public f.a f9739L7;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = c.this;
            cVar.setText(cVar.f9738K7.getHotkey().i(C2359a.f57307G6));
        }
    }

    public class b extends l {
        public b(Context context) {
            super(context);
        }
    }

    /* JADX INFO: renamed from: K9.c$c, reason: collision with other inner class name */
    public class C0098c implements f.a {

        /* JADX INFO: renamed from: K9.c$c$a */
        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f9743X;

            public a(A9.b bVar) {
                this.f9743X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.setText(this.f9743X.i(C2359a.f57307G6));
            }
        }

        public C0098c() {
        }

        @Override // J9.f.a
        public void a(A9.b bVar) {
            if (c.this.f9737J7) {
                c.this.post(new a(bVar));
            }
            c.this.setHotkey(bVar);
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A9.b f9745X;

        public d(A9.b bVar) {
            this.f9745X = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.setText(this.f9745X.i(C2359a.f57307G6));
        }
    }

    public c(@O Context context) {
        super(context);
        this.f9737J7 = true;
        b bVar = new b(context);
        this.f9738K7 = bVar;
        bVar.setOnHotkeyChangeListener(new C0098c());
        setEnableAutoHotkeyChange(true);
    }

    public boolean L0() {
        return this.f9737J7;
    }

    @Override // J9.f
    public boolean R() {
        return true;
    }

    @Override // J9.d
    public boolean U() {
        return this.f9738K7.U();
    }

    @Override // J9.f
    public boolean a() {
        return this.f9738K7.a();
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = this.f9738K7.d();
        mapD.putAll(super.d());
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f9738K7.e(map);
        if (this.f9737J7) {
            post(new a());
        }
        setEnableAutoHotkeyChange(false);
    }

    @Override // L9.c
    @O
    public A9.b getHotkey() {
        return this.f9738K7.getHotkey();
    }

    @Override // J9.d
    public A9.b getLongPressTriggerHotkey() {
        return this.f9738K7.getLongPressTriggerHotkey();
    }

    @Override // J9.f
    public f.a getOnHotkeyChangeListener() {
        return this.f9739L7;
    }

    @Override // J9.d
    public boolean l() {
        return this.f9738K7.l();
    }

    @Override // J9.f
    public void setEnableAutoHotkeyChange(boolean z10) {
        this.f9738K7.setEnableAutoHotkeyChange(z10);
    }

    @Override // J9.f
    public void setEnableHotkeyChangeAfterSet(boolean z10) {
        this.f9738K7.setEnableHotkeyChangeAfterSet(z10);
    }

    public void setEnableUpdateTextWithHotkey(boolean z10) {
        this.f9737J7 = z10;
    }

    @Override // L9.c
    @O
    public synchronized void setHotkey(@O A9.b bVar) {
        try {
            f.a onHotkeyChangeListener = this.f9738K7.getOnHotkeyChangeListener();
            this.f9738K7.setOnHotkeyChangeListener(null);
            this.f9738K7.setHotkey(bVar);
            this.f9738K7.setOnHotkeyChangeListener(onHotkeyChangeListener);
            if (this.f9737J7) {
                post(new d(bVar));
            }
            f.a aVar = this.f9739L7;
            if (aVar != null) {
                aVar.a(bVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // J9.d
    public void setInsideLongPressGroup(boolean z10) {
        this.f9738K7.setInsideLongPressGroup(z10);
    }

    @Override // J9.d
    public void setLongPressTriggerHotkey(A9.b bVar) {
        this.f9738K7.setLongPressTriggerHotkey(bVar);
    }

    @Override // J9.f
    public void setOnHotkeyChangeListener(f.a aVar) {
        this.f9739L7 = aVar;
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f9738K7.x0(eVar);
    }
}
