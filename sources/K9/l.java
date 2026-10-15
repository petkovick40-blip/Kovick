package K9;

import J9.c;
import J9.f;
import android.content.Context;
import h.O;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends K9.a implements J9.f, J9.d {

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final String f9785r7 = "hotkey";

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public g f9786n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public h f9787o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public M9.d f9788p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public f.a f9789q7;

    public class a extends g {
        public a(Context context) {
            super(context);
        }

        @Override // K9.g
        @O
        public List<String> getHotkeyNames() {
            return Arrays.asList(l.f9785r7);
        }
    }

    public class b implements c.a {
        public b() {
        }

        @Override // J9.c.a
        public void a(String str, A9.b bVar) {
            synchronized (l.this) {
                l.this.setHotkey(bVar);
            }
        }
    }

    public l(@O Context context) {
        super(context);
        this.f9788p7 = new M9.d();
        a aVar = new a(context);
        this.f9786n7 = aVar;
        aVar.setOnHotkeyChangedListener(new b());
        this.f9787o7 = new h(context);
    }

    @Override // J9.f
    public boolean R() {
        return true;
    }

    @Override // J9.d
    public boolean U() {
        return this.f9787o7.U();
    }

    @Override // J9.f
    public boolean a() {
        return this.f9786n7.a();
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        this.f9788p7.setHotkey(this.f9786n7.f(f9785r7));
        HashMap map = new HashMap();
        map.putAll(this.f9787o7.d());
        map.putAll(this.f9788p7.d());
        map.putAll(super.d());
        return map;
    }

    @Override // K9.a, F9.c
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f9788p7.e(map);
        this.f9786n7.w(f9785r7, this.f9788p7.getHotkey());
        this.f9787o7.e(map);
    }

    @Override // L9.c
    @O
    public A9.b getHotkey() {
        return this.f9786n7.f(f9785r7);
    }

    @Override // J9.d
    public A9.b getLongPressTriggerHotkey() {
        return this.f9787o7.getLongPressTriggerHotkey();
    }

    @Override // J9.f
    public synchronized f.a getOnHotkeyChangeListener() {
        return this.f9789q7;
    }

    @Override // J9.d
    public boolean l() {
        return this.f9787o7.l();
    }

    @Override // J9.f
    public void setEnableAutoHotkeyChange(boolean z10) {
        if (z10) {
            this.f9786n7.m(f9785r7);
        } else {
            this.f9786n7.k();
        }
    }

    @Override // J9.f
    public void setEnableHotkeyChangeAfterSet(boolean z10) {
        this.f9786n7.setEnableHotkeyChangeAfterSet(z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0024), top: B:15:0x0003 }] */
    @Override // L9.c
    @h.O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void setHotkey(@h.O A9.b r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            if (r4 != 0) goto L8
            A9.b r4 = new A9.b     // Catch: java.lang.Throwable -> L28
            r4.<init>()     // Catch: java.lang.Throwable -> L28
        L8:
            K9.g r0 = r3.f9786n7     // Catch: java.lang.Throwable -> L28
            J9.c$a r0 = r0.getOnHotkeyChangedListener()     // Catch: java.lang.Throwable -> L28
            K9.g r1 = r3.f9786n7     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r1.setOnHotkeyChangedListener(r2)     // Catch: java.lang.Throwable -> L28
            K9.g r1 = r3.f9786n7     // Catch: java.lang.Throwable -> L28
            java.lang.String r2 = "hotkey"
            r1.w(r2, r4)     // Catch: java.lang.Throwable -> L28
            K9.g r1 = r3.f9786n7     // Catch: java.lang.Throwable -> L28
            r1.setOnHotkeyChangedListener(r0)     // Catch: java.lang.Throwable -> L28
            J9.f$a r0 = r3.f9789q7     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L2a
            r0.a(r4)     // Catch: java.lang.Throwable -> L28
            goto L2a
        L28:
            r4 = move-exception
            goto L2c
        L2a:
            monitor-exit(r3)
            return
        L2c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L28
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: K9.l.setHotkey(A9.b):void");
    }

    @Override // J9.d
    public void setInsideLongPressGroup(boolean z10) {
        this.f9787o7.setInsideLongPressGroup(z10);
    }

    @Override // J9.d
    public void setLongPressTriggerHotkey(A9.b bVar) {
        this.f9787o7.setLongPressTriggerHotkey(bVar);
        if (U()) {
            setHotkey(bVar);
        }
    }

    @Override // J9.f
    public synchronized void setOnHotkeyChangeListener(f.a aVar) {
        this.f9789q7 = aVar;
    }

    @Override // K9.a
    public void x0(B9.e eVar) {
        super.x0(eVar);
        this.f9786n7.x0(eVar);
        this.f9787o7.x0(eVar);
    }
}
