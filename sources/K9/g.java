package K9;

import J9.c;
import M9.c;
import android.content.Context;
import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends a implements J9.c {

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f9752n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public boolean f9753o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public c.a f9754p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public A9.b f9755q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public c.a f9756r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public M9.c f9757s7;

    public g(@O Context context) {
        super(context);
        this.f9752n7 = false;
        this.f9753o7 = true;
        this.f9754p7 = null;
        this.f9755q7 = null;
        this.f9756r7 = null;
        M9.c cVar = new M9.c();
        this.f9757s7 = cVar;
        B0(cVar);
        this.f9757s7.F(getHotkeyNames());
    }

    @Override // K9.a
    public void A0(B9.e eVar) {
        synchronized (this) {
            try {
                A9.b bVar = this.f9755q7;
                if (bVar == null) {
                    return;
                }
                if (eVar.f2991d) {
                    if (bVar.e(eVar.f2990c)) {
                        return;
                    }
                    this.f9755q7.a(eVar.f2990c);
                    if (this.f9755q7.l() || this.f9756r7.f12267c) {
                        E0(this.f9756r7, this.f9755q7);
                    }
                } else if (getPressingKeys().size() == 0 && !this.f9755q7.k()) {
                    E0(this.f9756r7, this.f9755q7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E0(c.a aVar, A9.b bVar) {
        this.f9756r7.f12266b = this.f9755q7.clone();
        if (this.f9752n7) {
            this.f9755q7 = new A9.b();
        } else {
            k();
        }
        c.a aVar2 = this.f9754p7;
        if (aVar2 != null) {
            aVar2.a(aVar.f12265a, bVar);
        }
    }

    @Override // J9.c
    public boolean H() {
        return this.f9753o7;
    }

    @Override // J9.c
    public boolean a() {
        return this.f9752n7;
    }

    @Override // L9.b
    public A9.b f(String str) {
        return this.f9757s7.f(str);
    }

    @O
    public abstract List<String> getHotkeyNames();

    public c.a[] getHotkeys() {
        return this.f9757s7.G();
    }

    @Override // J9.c
    public c.a getOnHotkeyChangedListener() {
        return this.f9754p7;
    }

    @Override // J9.c
    public boolean i(String str) {
        if (r() == null) {
            return false;
        }
        return r().equals(str);
    }

    @Override // J9.c
    public synchronized void k() {
        this.f9756r7 = null;
        this.f9755q7 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        r5.f9756r7 = r3;
        r5.f9755q7 = new A9.b();
     */
    @Override // J9.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void m(@h.O java.lang.String r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            M9.c r0 = r5.f9757s7     // Catch: java.lang.Throwable -> L1f
            M9.c$a[] r0 = r0.G()     // Catch: java.lang.Throwable -> L1f
            int r1 = r0.length     // Catch: java.lang.Throwable -> L1f
            r2 = 0
        L9:
            if (r2 >= r1) goto L24
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = r3.f12265a     // Catch: java.lang.Throwable -> L1f
            boolean r4 = r4.equals(r6)     // Catch: java.lang.Throwable -> L1f
            if (r4 == 0) goto L21
            r5.f9756r7 = r3     // Catch: java.lang.Throwable -> L1f
            A9.b r6 = new A9.b     // Catch: java.lang.Throwable -> L1f
            r6.<init>()     // Catch: java.lang.Throwable -> L1f
            r5.f9755q7 = r6     // Catch: java.lang.Throwable -> L1f
            goto L24
        L1f:
            r6 = move-exception
            goto L26
        L21:
            int r2 = r2 + 1
            goto L9
        L24:
            monitor-exit(r5)
            return
        L26:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L1f
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: K9.g.m(java.lang.String):void");
    }

    @Override // J9.c
    public void q(String str, boolean z10) {
        for (c.a aVar : this.f9757s7.G()) {
            if (aVar.f12265a.equals(str)) {
                aVar.f12267c = !z10;
                return;
            }
        }
        throw new IllegalArgumentException(C.c.a("Unable to find hotkey named ", str));
    }

    @Override // J9.c
    @Q
    public String r() {
        c.a aVar = this.f9756r7;
        if (aVar == null) {
            return null;
        }
        return aVar.f12265a;
    }

    @Override // J9.c
    public void setClearHotkeyChangeAfterEnableChange(boolean z10) {
        this.f9753o7 = z10;
    }

    @Override // J9.c
    public void setEnableHotkeyChangeAfterSet(boolean z10) {
        this.f9752n7 = z10;
    }

    @Override // J9.c
    public void setOnHotkeyChangedListener(c.a aVar) {
        this.f9754p7 = aVar;
    }

    @Override // L9.b
    public void w(String str, A9.b bVar) {
        c.a[] aVarArrG = this.f9757s7.G();
        int length = aVarArrG.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            c.a aVar = aVarArrG[i10];
            if (!aVar.f12265a.equals(str)) {
                i10++;
            } else if (aVar.f12267c && bVar.l()) {
                throw new IllegalArgumentException("The hotkey name " + bVar + " is set to not allow combined hotkey. But the provided hotkey " + bVar + "is a combined hotkey. You can call setAllowCombinedHotkey to allow it");
            }
        }
        this.f9757s7.w(str, bVar);
        c.a aVar2 = this.f9754p7;
        if (aVar2 != null) {
            aVar2.a(str, bVar);
        }
    }
}
