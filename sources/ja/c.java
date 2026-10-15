package ja;

import Aa.l;
import Ba.L;
import Cf.m;
import ca.InterfaceC2029d0;
import ca.P0;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;
import p1.O;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "TimersKt")
public final class c {

    public static final class a extends TimerTask {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l<TimerTask, P0> f62726X;

        /* JADX WARN: Multi-variable type inference failed */
        public a(l<? super TimerTask, P0> lVar) {
            this.f62726X = lVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            this.f62726X.E(this);
        }
    }

    @InterfaceC3797f
    public static final Timer a(String str, boolean z10, long j10, long j11, l<? super TimerTask, P0> lVar) {
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.scheduleAtFixedRate(new a(lVar), j10, j11);
        return timerK;
    }

    @InterfaceC3797f
    public static final Timer b(String str, boolean z10, Date date, long j10, l<? super TimerTask, P0> lVar) {
        L.p(date, "startAt");
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.scheduleAtFixedRate(new a(lVar), date, j10);
        return timerK;
    }

    public static /* synthetic */ Timer c(String str, boolean z10, long j10, long j11, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            j10 = 0;
        }
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.scheduleAtFixedRate(new a(lVar), j10, j11);
        return timerK;
    }

    public static /* synthetic */ Timer d(String str, boolean z10, Date date, long j10, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        L.p(date, "startAt");
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.scheduleAtFixedRate(new a(lVar), date, j10);
        return timerK;
    }

    @InterfaceC3797f
    public static final TimerTask e(Timer timer, long j10, long j11, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.schedule(aVar, j10, j11);
        return aVar;
    }

    @InterfaceC3797f
    public static final TimerTask f(Timer timer, long j10, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.schedule(aVar, j10);
        return aVar;
    }

    @InterfaceC3797f
    public static final TimerTask g(Timer timer, Date date, long j10, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(date, "time");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.schedule(aVar, date, j10);
        return aVar;
    }

    @InterfaceC3797f
    public static final TimerTask h(Timer timer, Date date, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(date, "time");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.schedule(aVar, date);
        return aVar;
    }

    @InterfaceC3797f
    public static final TimerTask i(Timer timer, long j10, long j11, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.scheduleAtFixedRate(aVar, j10, j11);
        return aVar;
    }

    @InterfaceC3797f
    public static final TimerTask j(Timer timer, Date date, long j10, l<? super TimerTask, P0> lVar) {
        L.p(timer, "<this>");
        L.p(date, "time");
        L.p(lVar, O.f70966e);
        a aVar = new a(lVar);
        timer.scheduleAtFixedRate(aVar, date, j10);
        return aVar;
    }

    @Cf.l
    @InterfaceC2029d0
    public static final Timer k(@m String str, boolean z10) {
        return str == null ? new Timer(z10) : new Timer(str, z10);
    }

    @InterfaceC3797f
    public static final Timer l(String str, boolean z10, long j10, long j11, l<? super TimerTask, P0> lVar) {
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.schedule(new a(lVar), j10, j11);
        return timerK;
    }

    @InterfaceC3797f
    public static final Timer m(String str, boolean z10, Date date, long j10, l<? super TimerTask, P0> lVar) {
        L.p(date, "startAt");
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.schedule(new a(lVar), date, j10);
        return timerK;
    }

    public static /* synthetic */ Timer n(String str, boolean z10, long j10, long j11, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            j10 = 0;
        }
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.schedule(new a(lVar), j10, j11);
        return timerK;
    }

    public static /* synthetic */ Timer o(String str, boolean z10, Date date, long j10, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        L.p(date, "startAt");
        L.p(lVar, O.f70966e);
        Timer timerK = k(str, z10);
        timerK.schedule(new a(lVar), date, j10);
        return timerK;
    }

    @InterfaceC3797f
    public static final TimerTask p(l<? super TimerTask, P0> lVar) {
        L.p(lVar, O.f70966e);
        return new a(lVar);
    }
}
