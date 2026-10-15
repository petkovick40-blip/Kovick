package Q6;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class v implements G {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17680e = "DataHandler";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.jieli.jl_bt_ota.impl.a f17681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17682b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f17683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f17684d;

    public class a extends Thread {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final LinkedBlockingQueue<H6.c> f17685V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public volatile boolean f17686X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public volatile boolean f17687Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public ArrayList<I6.c> f17688Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final List<H6.c> f17689q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final List<H6.c> f17690r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public c f17691s6;

        /* JADX INFO: renamed from: Q6.v$a$a, reason: collision with other inner class name */
        public class C0152a implements b {
            public C0152a() {
            }

            @Override // Q6.v.b
            public void a(long j10) {
            }

            @Override // Q6.v.b
            public void b(long j10) {
                if (a.this.f17691s6 == null || a.this.f17691s6.getId() != j10) {
                    return;
                }
                a.this.f17691s6 = null;
            }
        }

        public a() {
            super("DataHandlerThread");
            this.f17685V1 = new LinkedBlockingQueue<>();
            this.f17689q6 = Collections.synchronizedList(new ArrayList());
            this.f17690r6 = Collections.synchronizedList(new ArrayList());
        }

        public void A() {
            R6.f.x(v.f17680e, "-stopThread-");
            this.f17686X = false;
            z();
        }

        public void B(H6.c cVar) {
            R6.f.o(v.f17680e, "-tryToAddRecvData-  ret : " + n(cVar) + ",isWaiting = " + this.f17687Y);
        }

        public void C(H6.c cVar) {
            R6.f.o(v.f17680e, "-tryToAddSendData-  ret : " + n(cVar) + ",isWaiting = " + this.f17687Y);
        }

        public final int e(BluetoothDevice bluetoothDevice) {
            return v.this.f17681a.S1(bluetoothDevice);
        }

        public final void h() {
            ArrayList<I6.c> arrayList = new ArrayList<>();
            ArrayList<I6.c> arrayList2 = this.f17688Z;
            if (arrayList2 == null || arrayList2.size() <= 0) {
                m(null);
                return;
            }
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (I6.c cVar : new ArrayList(this.f17688Z)) {
                byte[] bArrM = H.m(cVar);
                if (bArrM != null) {
                    com.jieli.jl_bt_ota.impl.a aVar = v.this.f17681a;
                    if (aVar != null) {
                        aVar.p(aVar.k(), bArrM);
                    }
                    if (cVar.g() == 1) {
                        arrayList3.add(cVar);
                    } else {
                        arrayList.add(cVar);
                    }
                } else {
                    arrayList4.add(cVar);
                }
            }
            if (!arrayList3.isEmpty()) {
                this.f17688Z.removeAll(arrayList3);
            }
            if (arrayList4.size() > 0) {
                this.f17688Z.removeAll(arrayList4);
            }
            m(arrayList);
        }

        public final void i(int i10) {
            c cVar = this.f17691s6;
            if (cVar == null) {
                c cVar2 = v.this.new c(i10, new C0152a());
                this.f17691s6 = cVar2;
                cVar2.start();
            } else {
                if (cVar.f17696Y) {
                    return;
                }
                this.f17691s6.f17696Y = true;
            }
        }

        public final /* synthetic */ void j(E6.b bVar) {
            I6.b bVarA = H6.g.a(C6.d.f4164o);
            if (bVar != null) {
                bVar.a(bVarA);
            }
            v.this.f17681a.i(bVarA);
        }

        public final /* synthetic */ void k(E6.b bVar, I6.c cVar, H6.c cVar2, I6.c cVar3) {
            if (bVar != null) {
                I6.f fVarH = H.h(cVar, v.this.f17681a.z(cVar2.c(), cVar));
                if (fVarH == null) {
                    bVar.a(H6.g.a(C6.d.f4163n));
                } else {
                    bVar.b(fVarH);
                }
            }
            v.this.f17681a.K(cVar2.c(), cVar3);
        }

        public final /* synthetic */ void l(I6.c cVar, E6.b bVar) {
            I6.b bVarA = H6.g.a(C6.d.f4160k);
            bVarA.e(cVar.b());
            if (bVar != null) {
                bVar.a(bVarA);
            }
            v.this.f17681a.i(bVarA);
        }

        public final void m(ArrayList<I6.c> arrayList) {
            ArrayList<H6.c> arrayList2;
            String str;
            ArrayList<H6.c> arrayListP;
            if (this.f17690r6.size() <= 0) {
                if (arrayList == null || arrayList.size() <= 0 || this.f17688Z == null) {
                    return;
                }
                R6.f.p(v.f17680e, "-checkHaveResponseList- 22222 remove unused response.");
                this.f17688Z.removeAll(arrayList);
                return;
            }
            ArrayList<H6.c> arrayListP2 = p();
            StringBuilder sb2 = new StringBuilder("-checkHaveResponseList- waitList size : ");
            sb2.append(arrayListP2 == null ? 0 : arrayListP2.size());
            R6.f.x(v.f17680e, sb2.toString());
            if (arrayListP2 == null || arrayListP2.size() <= 0) {
                return;
            }
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            String str2 = ", data : ";
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<I6.c> it = arrayList.iterator();
                while (it.hasNext()) {
                    final I6.c next = it.next();
                    R6.f.x(v.f17680e, "-checkHaveResponseList- opCode : " + next.b() + ", sn : " + next.c());
                    Iterator<H6.c> it2 = arrayListP2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        final H6.c next2 = it2.next();
                        final I6.c cVarA = next2.a();
                        if (cVarA != null) {
                            R6.f.x(v.f17680e, "-checkHaveResponseList- packet opCode : " + cVarA.b() + ", packet sn : " + cVarA.c());
                        }
                        if (cVarA != null && cVarA.b() == next.b() && cVarA.c() == next.c()) {
                            R6.f.x(v.f17680e, "-checkHaveResponseList- callback");
                            final E6.b bVarB = next2.b();
                            v.this.f17682b.post(new Runnable() { // from class: Q6.r
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f17670X.k(bVarB, next, next2, cVarA);
                                }
                            });
                            arrayList3.add(next);
                            arrayList4.add(next2);
                            str2 = str2;
                            arrayListP2 = arrayListP2;
                            break;
                        }
                        I6.c cVar = next;
                        ArrayList<H6.c> arrayList5 = arrayListP2;
                        String str3 = str2;
                        if (next2.g() < 500) {
                            next2.q(500);
                        }
                        if (timeInMillis - next2.f() > next2.g()) {
                            int iD = next2.d();
                            R6.f.p(v.f17680e, "wait for response timeout !!! reSend count : " + iD + str3 + next2);
                            if (iD >= 3) {
                                R6.f.p(v.f17680e, "retry count over time, callbackTimeOutError.");
                                r(next2);
                                arrayList3.add(cVar);
                                arrayList4.add(next2);
                            } else {
                                next2.m(iD + 1);
                                next2.o(false);
                            }
                        }
                        str2 = str3;
                        next = cVar;
                        arrayListP2 = arrayList5;
                    }
                }
                arrayList2 = arrayListP2;
                str = str2;
                if (arrayList3.size() > 0 && this.f17688Z != null) {
                    arrayList.removeAll(arrayList3);
                    this.f17688Z.removeAll(arrayList3);
                }
                if (arrayList.size() > 0 && this.f17688Z != null) {
                    R6.f.p(v.f17680e, "-checkHaveResponseList- remove unused response.");
                    this.f17688Z.removeAll(arrayList);
                }
                if (arrayList4.size() > 0) {
                    this.f17690r6.removeAll(arrayList4);
                    arrayList4.clear();
                    arrayListP = p();
                }
                if (arrayListP != null || arrayListP.size() <= 0) {
                }
                for (H6.c cVar2 : arrayListP) {
                    if (cVar2.g() < 500) {
                        cVar2.q(500);
                    }
                    if (timeInMillis - cVar2.f() > cVar2.g()) {
                        int iD2 = cVar2.d();
                        R6.f.p(v.f17680e, "wait for response timeout 222222 !!! reSend count : " + iD2 + str + cVar2);
                        if (iD2 >= 3) {
                            R6.f.p(v.f17680e, "retry count over time 222222, callbackTimeOutError.");
                            r(cVar2);
                            arrayList4.add(cVar2);
                        } else {
                            cVar2.m(iD2 + 1);
                            cVar2.o(false);
                        }
                    }
                }
                if (arrayList4.size() > 0) {
                    this.f17690r6.removeAll(arrayList4);
                    return;
                }
                return;
            }
            arrayList2 = arrayListP2;
            str = ", data : ";
            arrayListP = arrayList2;
            if (arrayListP != null) {
            }
        }

        public final boolean n(H6.c cVar) {
            boolean zOffer;
            if (cVar != null) {
                try {
                    zOffer = this.f17685V1.offer(cVar, 3L, TimeUnit.SECONDS);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                    zOffer = false;
                }
            } else {
                zOffer = false;
            }
            if (zOffer) {
                z();
            }
            return zOffer;
        }

        public final int o(BluetoothDevice bluetoothDevice) {
            return v.this.f17681a.U1(bluetoothDevice);
        }

        public final ArrayList<H6.c> p() {
            if (this.f17690r6.size() <= 0) {
                return null;
            }
            ArrayList<H6.c> arrayList = new ArrayList<>();
            for (H6.c cVar : this.f17690r6) {
                if (cVar.i()) {
                    arrayList.add(cVar);
                }
            }
            return arrayList;
        }

        public final void r(H6.c cVar) {
            final E6.b bVarB = cVar.b();
            v.this.f17681a.K(cVar.c(), cVar.a());
            v.this.f17682b.post(new Runnable() { // from class: Q6.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17675X.j(bVarB);
                }
            });
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (this.f17685V1) {
                while (this.f17686X) {
                    if (this.f17685V1.isEmpty()) {
                        this.f17687Y = true;
                        t();
                        R6.f.o(v.f17680e, "DataHandlerThread is waiting...");
                        try {
                            this.f17685V1.wait();
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                    } else {
                        this.f17687Y = false;
                        u(this.f17685V1.poll());
                        t();
                    }
                }
            }
            R6.f.p(v.f17680e, "-DataHandlerThread- exit...");
            this.f17689q6.clear();
            this.f17690r6.clear();
            this.f17685V1.clear();
            this.f17686X = false;
            x();
            v.this.f17684d = null;
        }

        @Override // java.lang.Thread
        public synchronized void start() {
            this.f17686X = true;
            super.start();
            R6.f.r(v.f17680e, "DataHandlerThread start....");
        }

        public final void t() {
            h();
            H6.c cVarV = v();
            if (cVarV != null) {
                y(cVarV);
                return;
            }
            if (this.f17690r6.size() > 0) {
                i(500);
            } else if (this.f17689q6.size() > 0) {
                i(500);
            } else {
                x();
            }
        }

        public final void u(H6.c cVar) {
            if (cVar != null) {
                if (cVar.h() != 1) {
                    if (cVar.a() != null) {
                        if (cVar.a().a() == 1) {
                            if (this.f17690r6.size() < 30) {
                                this.f17690r6.add(cVar);
                                return;
                            } else {
                                R6.f.r(v.f17680e, "-handlerQueue- haveResponseDataList is busy. ");
                                v.this.f17681a.i(H6.g.a(C6.d.f4161l));
                                return;
                            }
                        }
                        if (this.f17689q6.size() < 60) {
                            this.f17689q6.add(cVar);
                            return;
                        } else {
                            R6.f.r(v.f17680e, "-handlerQueue- noResponseDataList is busy. ");
                            v.this.f17681a.i(H6.g.a(C6.d.f4161l));
                            return;
                        }
                    }
                    return;
                }
                ArrayList<I6.c> arrayListK = H.k(cVar.c(), o(cVar.c()), cVar.e());
                if (arrayListK == null) {
                    R6.f.p(v.f17680e, "-handlerQueue- findPacketData not found. ");
                    return;
                }
                ArrayList<I6.c> arrayList = this.f17688Z;
                if (arrayList == null || arrayList.size() == 0) {
                    this.f17688Z = arrayListK;
                } else {
                    this.f17688Z.addAll(arrayListK);
                }
                Iterator<I6.c> it = arrayListK.iterator();
                while (it.hasNext()) {
                    R6.f.o(v.f17680e, "-handlerQueue- opCode : " + it.next().b());
                }
                z();
            }
        }

        public final H6.c v() {
            int i10 = 0;
            if (this.f17689q6.size() > 0) {
                while (i10 < this.f17689q6.size()) {
                    H6.c cVar = this.f17689q6.get(i10);
                    if (!cVar.i()) {
                        return cVar;
                    }
                    i10++;
                }
            } else if (this.f17690r6.size() > 0) {
                while (i10 < this.f17690r6.size()) {
                    H6.c cVar2 = this.f17690r6.get(i10);
                    if (!cVar2.i()) {
                        return cVar2;
                    }
                    i10++;
                }
            }
            return null;
        }

        public final void w(H6.c cVar) {
            final I6.c cVarA = cVar.a();
            if (cVarA == null) {
                return;
            }
            if (cVarA.a() == 1) {
                this.f17690r6.remove(cVar);
            } else {
                this.f17689q6.remove(cVar);
            }
            final E6.b bVarB = cVar.b();
            v.this.f17682b.post(new Runnable() { // from class: Q6.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17677X.l(cVarA, bVarB);
                }
            });
        }

        public final void x() {
            c cVar = this.f17691s6;
            if (cVar == null || !cVar.f17696Y) {
                return;
            }
            R6.f.r(v.f17680e, "-stopTimer- >>> ");
            this.f17691s6.a();
        }

        public final void y(H6.c cVar) {
            byte[] bArrM = H.m(cVar.a());
            if (bArrM == null) {
                R6.f.r(v.f17680e, "send data :: pack data error.");
                w(cVar);
                return;
            }
            int iE = e(cVar.c());
            R6.f.r(v.f17680e, "send data : [" + R6.b.b(bArrM) + "], sendMtu = " + iE);
            if (bArrM.length > iE + 8) {
                R6.f.p(v.f17680e, "send data over communication mtu [" + iE + "] limit.");
                w(cVar);
                return;
            }
            boolean zL = false;
            for (int i10 = 0; i10 < 3; i10++) {
                com.jieli.jl_bt_ota.impl.a aVar = v.this.f17681a;
                if (aVar != null) {
                    zL = aVar.l(aVar.k(), bArrM);
                }
                if (zL) {
                    break;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
            }
            R6.f.r(v.f17680e, "send ret : " + zL);
            if (!zL) {
                w(cVar);
                return;
            }
            if (cVar.a().a() == 1) {
                cVar.o(true);
                cVar.p(Calendar.getInstance().getTimeInMillis());
            } else {
                final E6.b bVarB = cVar.b();
                if (bVarB != null) {
                    v.this.f17682b.post(new Runnable() { // from class: Q6.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            bVarB.b(null);
                        }
                    });
                }
                this.f17689q6.remove(cVar);
            }
        }

        public final void z() {
            if (this.f17687Y) {
                synchronized (this.f17685V1) {
                    try {
                        if (this.f17687Y) {
                            R6.f.r(v.f17680e, "wakeUpThread:: notifyAll");
                            this.f17685V1.notifyAll();
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public interface b {
        void a(long j10);

        void b(long j10);
    }

    public class c extends Thread {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final long f17695X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public volatile boolean f17696Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final b f17697Z;

        public c(long j10, b bVar) {
            super("TimerThread");
            this.f17695X = j10;
            this.f17697Z = bVar;
        }

        public synchronized void a() {
            this.f17696Y = false;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (this.f17696Y) {
                try {
                    Thread.sleep(this.f17695X);
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
                a aVar = v.this.f17684d;
                if (aVar == null) {
                    break;
                } else {
                    aVar.z();
                }
            }
            this.f17696Y = false;
            R6.f.x(v.f17680e, "TimerThread is end....name : " + getName());
            b bVar = this.f17697Z;
            if (bVar != null) {
                bVar.b(getId());
            }
        }

        @Override // java.lang.Thread
        public synchronized void start() {
            this.f17696Y = true;
            super.start();
            R6.f.x(v.f17680e, "TimerThread is start....name : " + getName());
            b bVar = this.f17697Z;
            if (bVar != null) {
                bVar.a(getId());
            }
        }
    }

    public class d extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final int f17698V1 = 2;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final int f17699Z = 1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Handler f17700X;

        public d(String str) {
            super(str, 10);
        }

        public Handler a() {
            if (this.f17700X == null) {
                this.f17700X = new Handler(getLooper(), this);
            }
            return this.f17700X;
        }

        public void b(H6.c cVar) {
            if (this.f17700X == null) {
                this.f17700X = new Handler(getLooper(), this);
            }
            Message messageObtainMessage = this.f17700X.obtainMessage();
            messageObtainMessage.what = 2;
            messageObtainMessage.obj = cVar;
            this.f17700X.sendMessage(messageObtainMessage);
        }

        public void c(H6.c cVar) {
            if (this.f17700X == null) {
                this.f17700X = new Handler(getLooper(), this);
            }
            Message messageObtainMessage = this.f17700X.obtainMessage();
            messageObtainMessage.what = 1;
            messageObtainMessage.obj = cVar;
            this.f17700X.sendMessage(messageObtainMessage);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@h.O Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                H6.c cVar = (H6.c) message.obj;
                a aVar = v.this.f17684d;
                if (aVar == null) {
                    return false;
                }
                aVar.C(cVar);
                return false;
            }
            if (i10 != 2) {
                return false;
            }
            H6.c cVar2 = (H6.c) message.obj;
            a aVar2 = v.this.f17684d;
            if (aVar2 == null || cVar2 == null) {
                return false;
            }
            aVar2.B(cVar2);
            return false;
        }

        @Override // android.os.HandlerThread
        public void onLooperPrepared() {
            super.onLooperPrepared();
            this.f17700X = new Handler(getLooper(), this);
        }
    }

    public v(com.jieli.jl_bt_ota.impl.a aVar) {
        this.f17681a = aVar;
        e();
    }

    @Override // Q6.G
    public void a(H6.c cVar) {
        if (this.f17683c == null) {
            e();
        }
        this.f17683c.b(cVar);
    }

    @Override // Q6.G
    public void b(H6.c cVar) {
        if (this.f17683c == null) {
            e();
        }
        this.f17683c.c(cVar);
    }

    public final void e() {
        if (this.f17684d == null) {
            a aVar = new a();
            this.f17684d = aVar;
            aVar.start();
            g();
        }
    }

    public final void g() {
        if (this.f17683c == null) {
            this.f17683c = new d("Work_Thread");
        }
        this.f17683c.start();
    }

    public final void i() {
        a aVar = this.f17684d;
        if (aVar != null) {
            aVar.A();
        }
        j();
    }

    public final void j() {
        d dVar = this.f17683c;
        if (dVar != null) {
            dVar.quitSafely();
            this.f17683c = null;
        }
    }

    @Override // Q6.G
    public void release() {
        R6.f.p(f17680e, "-release-");
        i();
    }
}
