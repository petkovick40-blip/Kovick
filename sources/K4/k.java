package K4;

import android.os.SystemClock;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class k implements InterfaceC1013g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f9626a = new k();

    @O
    @InterfaceC3858a
    public static InterfaceC1013g e() {
        return f9626a;
    }

    @Override // K4.InterfaceC1013g
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // K4.InterfaceC1013g
    public final long b() {
        return SystemClock.currentThreadTimeMillis();
    }

    @Override // K4.InterfaceC1013g
    public final long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // K4.InterfaceC1013g
    public final long d() {
        return System.nanoTime();
    }
}
