package Q6;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class B implements G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.jieli.jl_bt_ota.impl.a f17583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f17584c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HandlerThread f17586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f17587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f17588g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17582a = B.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f17585d = new C();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final H6.c f17589X;

        public a(H6.c cVar) {
            this.f17589X = cVar;
            cVar.p(System.currentTimeMillis());
        }

        @Override // java.lang.Runnable
        public void run() {
            R6.f.x(B.this.f17582a, "send data timeout  --> " + this.f17589X);
            if (this.f17589X.d() < 3) {
                H6.c cVar = this.f17589X;
                cVar.m(cVar.d() + 1);
                B.this.f17585d.remove(this.f17589X);
                B.this.b(this.f17589X);
                return;
            }
            B.this.f17585d.remove(this.f17589X);
            B.this.f17583b.K(this.f17589X.c(), this.f17589X.a());
            B.this.l(this.f17589X, H6.g.a(C6.d.f4164o));
        }
    }

    public B(@h.O com.jieli.jl_bt_ota.impl.a aVar) {
        HandlerThread handlerThread = new HandlerThread("DataHandlerModify");
        this.f17586e = handlerThread;
        this.f17588g = new Handler(Looper.getMainLooper());
        this.f17583b = aVar;
        this.f17584c = new J();
        handlerThread.start();
        this.f17587f = new Handler(handlerThread.getLooper(), new A());
    }

    public static /* synthetic */ boolean o(Message message) {
        Object obj = message.obj;
        if (!(obj instanceof Runnable)) {
            return true;
        }
        ((Runnable) obj).run();
        return true;
    }

    public static /* synthetic */ void t(H6.c cVar, I6.f fVar) {
        cVar.b().b(fVar);
    }

    @Override // Q6.G
    public void a(final H6.c cVar) {
        this.f17587f.post(new Runnable() { // from class: Q6.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f17702X.k(cVar);
            }
        });
    }

    @Override // Q6.G
    public void b(final H6.c cVar) {
        cVar.p(System.currentTimeMillis());
        this.f17587f.post(new Runnable() { // from class: Q6.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f17709X.r(cVar);
            }
        });
    }

    public final int h(BluetoothDevice bluetoothDevice) {
        return this.f17583b.S1(bluetoothDevice);
    }

    public final long i() {
        return System.currentTimeMillis();
    }

    public final void k(H6.c cVar) {
        ArrayList<I6.c> arrayListE = this.f17584c.e(this.f17583b.U1(cVar.c()), cVar.e());
        if (arrayListE == null) {
            R6.f.x(this.f17582a, "addRecvData : not found cmd. " + R6.b.b(cVar.e()));
            return;
        }
        for (I6.c cVar2 : arrayListE) {
            byte[] bArrM = H.m(cVar2);
            if (cVar2.g() == 1) {
                this.f17583b.p(cVar.c(), bArrM);
            } else {
                H6.c cVarB = this.f17585d.b(cVar2);
                if (cVarB == null) {
                    R6.f.x(this.f17582a, "addRecvData : not found cache data info. " + cVar2);
                    return;
                }
                I6.f fVarH = H.h(cVar2, this.f17583b.z(cVar.c(), cVar2));
                if (fVarH == null) {
                    I6.b bVarA = H6.g.a(C6.d.f4163n);
                    bVarA.e(cVar2.b());
                    l(cVarB, bVarA);
                } else {
                    this.f17583b.p(cVar.c(), bArrM);
                }
                this.f17585d.remove(cVarB);
                this.f17587f.removeMessages(w(cVarB));
                m(cVarB, fVarH);
                this.f17583b.K(cVar.c(), cVar2);
            }
        }
    }

    public final void l(final H6.c cVar, final I6.b bVar) {
        if (cVar == null) {
            R6.f.o(this.f17582a, "callError : param is null");
            return;
        }
        if (cVar.a() != null) {
            bVar.e(cVar.a().b());
        }
        R6.f.x(this.f17582a, "callError : " + bVar);
        this.f17588g.post(new Runnable() { // from class: Q6.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f17706X.s(cVar, bVar);
            }
        });
    }

    public final void m(final H6.c cVar, final I6.f fVar) {
        if (cVar != null && cVar.b() != null && fVar != null) {
            this.f17588g.post(new Runnable() { // from class: Q6.x
                @Override // java.lang.Runnable
                public final void run() {
                    B.t(cVar, fVar);
                }
            });
            return;
        }
        R6.f.o(this.f17582a, " callbackCmd : param is null. " + cVar);
    }

    public final int p(BluetoothDevice bluetoothDevice) {
        return this.f17583b.U1(bluetoothDevice);
    }

    public final /* synthetic */ void r(H6.c cVar) {
        if (!v(cVar)) {
            l(cVar, H6.g.a(C6.d.f4160k));
            return;
        }
        if (cVar.a().a() == 1) {
            this.f17585d.add(cVar);
            Handler handler = this.f17587f;
            handler.sendMessageDelayed(handler.obtainMessage(w(cVar), new a(cVar)), cVar.g());
            return;
        }
        I6.c cVarA = cVar.a();
        int iC = cVarA.c();
        cVarA.l(256);
        I6.f fVarH = H.h(cVarA, this.f17583b.z(cVar.c(), cVarA));
        if (fVarH != null) {
            fVarH.i(iC);
        }
        m(cVar, fVarH);
    }

    @Override // Q6.G
    public void release() {
        this.f17587f.removeCallbacksAndMessages(null);
        this.f17584c.f();
        this.f17585d.clear();
        if (this.f17586e.isInterrupted()) {
            return;
        }
        this.f17586e.quitSafely();
    }

    public final /* synthetic */ void s(H6.c cVar, I6.b bVar) {
        if (cVar.b() != null) {
            cVar.b().a(bVar);
        }
        this.f17583b.i(bVar);
    }

    public final boolean v(H6.c cVar) {
        byte[] bArrM = H.m(cVar.a());
        if (bArrM == null) {
            R6.f.r(this.f17582a, "send data :: pack data error.");
            return false;
        }
        int iS1 = this.f17583b.S1(cVar.c());
        if (bArrM.length > iS1) {
            R6.f.p(this.f17582a, "send data over communication mtu [" + iS1 + "] limit.");
            return false;
        }
        boolean zL = false;
        for (int i10 = 0; i10 < 3 && !(zL = this.f17583b.l(cVar.c(), bArrM)); i10++) {
            try {
                Thread.sleep(10L);
            } catch (InterruptedException e10) {
                e10.printStackTrace();
            }
        }
        R6.f.r(this.f17582a, "send ret : " + zL);
        return zL;
    }

    public final int w(H6.c cVar) {
        if (cVar == null) {
            return Integer.MAX_VALUE;
        }
        return cVar.a().b() | (cVar.a().c() << 16);
    }
}
