package com.zjx.jyandroid.ADB.app_process;

import B9.i;
import B9.j;
import android.os.FileObserver;
import android.os.RemoteException;
import com.zjx.jyandroid.ADB.app_process.EventListeners.RawEventListener;
import com.zjx.jyandroid.base.Touch.TouchEventListener;
import com.zjx.jyandroid.base.Touch.TouchEventListenerNative;
import com.zjx.jyandroid.base.util.ToastView;
import h.O;
import h.Q;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import u7.InterfaceC4184a;
import v7.C4286b;
import v7.C4287c;

/* JADX INFO: loaded from: classes3.dex */
public class EventGrabber implements InterfaceC4184a, u7.b, O8.a {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static volatile EventGrabber f51526v6 = null;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f51527w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f51528x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f51529y6 = 4;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f51530z6 = 64;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public FileObserver f51538t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f51532X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f51533Y = false;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f51534Z = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f51531V1 = false;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC4184a f51535q6 = null;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public u7.b f51536r6 = null;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public O8.a f51537s6 = null;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public e[] f51539u6 = new e[64];

    public class a implements Comparator<File> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return b(file) - b(file2);
        }

        public int b(File file) {
            String strReplaceAll = file.getAbsolutePath().replaceAll("\\D", "");
            if (strReplaceAll.isEmpty()) {
                return 0;
            }
            return Integer.parseInt(strReplaceAll);
        }
    }

    public class b extends RawEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f51540a;

        public b(e eVar) {
            this.f51540a = eVar;
        }

        @Override // com.zjx.jyandroid.ADB.app_process.EventListeners.RawEventListener
        public void onError(int i10) {
            EventGrabber.stopGrabbingEventsFromDeviceNative(this.f51540a.f51546a);
        }

        @Override // com.zjx.jyandroid.ADB.app_process.EventListeners.RawEventListener
        public void onEvents(com.zjx.jyandroid.ADB.app_process.d[] dVarArr) {
            C4287c c4287c;
            C4286b c4286b;
            try {
                if (EventGrabber.this.f51532X && (c4286b = this.f51540a.f51551f) != null) {
                    c4286b.a(dVarArr);
                }
            } catch (Exception unused) {
            }
            try {
                if (!EventGrabber.this.f51533Y || (c4287c = this.f51540a.f51552g) == null) {
                    return;
                }
                c4287c.a(dVarArr);
            } catch (Exception unused2) {
            }
        }
    }

    public class c implements TouchEventListenerNative {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f51542X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ e f51543Y;

        public c(int i10, e eVar) {
            this.f51542X = i10;
            this.f51543Y = eVar;
        }

        @Override // com.zjx.jyandroid.base.Touch.TouchEventListenerNative
        public void onError(int i10) {
            EventGrabber.stopGrabbingEventsFromDeviceNative(this.f51543Y.f51546a);
        }

        @Override // com.zjx.jyandroid.base.Touch.TouchEventListenerNative
        public void onMaxValueRetrieved(int i10, int i11) {
            EventGrabber.this.e(this.f51542X, i10, i11);
        }

        @Override // com.zjx.jyandroid.base.Touch.TouchEventListenerNative
        public void onTouch(int[] iArr) {
            EventGrabber.this.a(this.f51542X, iArr);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static String f51545a = Df.a.a(-21741525189542L);
    }

    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f51546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f51547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f51550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C4286b f51551f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C4287c f51552g;

        public e() {
        }

        public boolean a(int i10) {
            return (this.f51549d & i10) == i10;
        }

        public boolean b(int i10) {
            return (this.f51548c & i10) == i10;
        }

        public void c(int i10, boolean z10) {
            if (z10) {
                this.f51549d = i10 | this.f51549d;
            } else {
                this.f51549d = (~i10) & this.f51549d;
            }
        }

        public void d(int i10, boolean z10) {
            if (z10) {
                this.f51548c = i10 | this.f51548c;
            } else {
                this.f51548c = (~i10) & this.f51548c;
            }
        }

        public String toString() {
            return "<InputDevice @" + System.identityHashCode(this) + ">: " + this.f51546a + ". Name: " + this.f51547b;
        }

        public /* synthetic */ e(EventGrabber eventGrabber, a aVar) {
            this();
        }
    }

    public class f extends FileObserver {
        public f() {
            super(Df.a.a(-26242650915750L), 768);
        }

        @Override // android.os.FileObserver
        public void onEvent(int i10, @Q String str) {
            if (i10 == 256) {
                EventGrabber.this.z(Df.a.a(-26289895556006L) + str);
                return;
            }
            if (i10 != 512) {
                return;
            }
            EventGrabber.this.j(Df.a.a(-26341435163558L) + str);
        }
    }

    public static EventGrabber B() {
        if (f51526v6 == null) {
            synchronized (EventGrabber.class) {
                try {
                    if (f51526v6 == null) {
                        f51526v6 = new EventGrabber();
                    }
                } finally {
                }
            }
        }
        return f51526v6;
    }

    public static native boolean checkIsKeyboardInputDeviceNative(String str);

    public static native boolean checkIsMouseInputDeviceNative(String str);

    public static native boolean checkIsTouchInputDeviceNative(String str, boolean z10);

    public static native int getDeviceMax(String str, int i10);

    public static native String getDeviceNameNative(String str);

    public static native Map<Integer, int[]> getSupportedEventsNative(String str);

    public static File k() {
        for (File file : o()) {
            if (checkIsTouchInputDeviceNative(file.getAbsolutePath(), false)) {
                return file;
            }
        }
        return null;
    }

    public static List<File> o() {
        File[] fileArrListFiles = new File(d.f51545a).listFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            arrayList.add(file);
        }
        Collections.sort(arrayList, new a());
        return arrayList;
    }

    @O
    public static Map<Integer, int[]> q(String str) {
        Map<Integer, int[]> supportedEventsNative = getSupportedEventsNative(str);
        return supportedEventsNative == null ? new HashMap() : supportedEventsNative;
    }

    public static native boolean startGrabbingEventsFromDeviceNative(String str, RawEventListener rawEventListener);

    public static native boolean startGrabbingTouchEventsNative(String str, TouchEventListener touchEventListener);

    public static native void stopGrabbingEventsFromDeviceNative(String str);

    public static native void stopGrabbingTouchEventsNative();

    public static native void testNative();

    public void A(boolean z10) {
        this.f51531V1 = z10;
    }

    public void C() {
        synchronized (this) {
            w();
            f fVar = new f();
            this.f51538t6 = fVar;
            fVar.startWatching();
        }
    }

    public void D() {
        synchronized (this) {
            this.f51538t6.stopWatching();
            this.f51538t6 = null;
        }
    }

    public void E() {
        synchronized (this) {
            int i10 = 0;
            while (true) {
                try {
                    e[] eVarArr = this.f51539u6;
                    if (i10 < eVarArr.length) {
                        e eVar = eVarArr[i10];
                        if (eVar != null && eVar.b(4)) {
                            eVar.c(4, false);
                            J(eVar);
                        }
                        i10++;
                    } else {
                        this.f51532X = false;
                        this.f51535q6 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean F() {
        synchronized (this) {
            int i10 = 0;
            while (true) {
                try {
                    e[] eVarArr = this.f51539u6;
                    if (i10 < eVarArr.length) {
                        e eVar = eVarArr[i10];
                        if (eVar != null && eVar.b(2)) {
                            eVar.c(2, false);
                            J(eVar);
                        }
                        i10++;
                    } else {
                        this.f51533Y = false;
                        this.f51536r6 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }

    public synchronized void G() {
        int i10 = 0;
        while (true) {
            try {
                e[] eVarArr = this.f51539u6;
                if (i10 < eVarArr.length) {
                    e eVar = eVarArr[i10];
                    if (eVar != null && eVar.b(1)) {
                        eVar.c(1, false);
                        J(eVar);
                    }
                    i10++;
                } else {
                    this.f51534Z = false;
                    this.f51537s6 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void H() {
    }

    public final void I(e eVar) {
        stopGrabbingEventsFromDeviceNative(eVar.f51546a);
        eVar.f51550e = false;
    }

    public final void J(e eVar) {
        if (eVar.f51550e && eVar.f51549d == 0) {
            I(eVar);
        }
    }

    @Override // O8.a
    public void a(int i10, int[] iArr) {
        if (this.f51534Z) {
            this.f51537s6.a(i10, iArr);
        }
    }

    @Override // u7.InterfaceC4184a
    public void b(List<B9.e> list) {
        if (this.f51532X) {
            this.f51535q6.b(list);
        }
    }

    @Override // u7.b
    public void c(i iVar, List<B9.e> list, j jVar) {
        if (this.f51533Y) {
            this.f51536r6.c(iVar, list, jVar);
        }
    }

    @Override // O8.a
    public void e(int i10, int i11, int i12) {
        if (this.f51534Z) {
            this.f51537s6.e(i10, i11, i12);
        }
    }

    public final void j(String str) {
        synchronized (this) {
            try {
                try {
                    this.f51539u6[m(str)] = null;
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final List<Integer> l() {
        LinkedList linkedList = new LinkedList();
        int i10 = 0;
        while (true) {
            e[] eVarArr = this.f51539u6;
            if (i10 >= eVarArr.length) {
                return linkedList;
            }
            if (eVarArr[i10] != null) {
                linkedList.add(Integer.valueOf(i10));
            }
            i10++;
        }
    }

    public final int m(String str) {
        try {
            return Integer.parseInt(str.replaceAll("[^0-9]", ""));
        } catch (Exception unused) {
            throw new RuntimeException(C.c.a("Unsupported device path ", str));
        }
    }

    public final e n(File file) {
        e eVar = new e();
        eVar.f51546a = file.getAbsolutePath();
        eVar.f51547b = getDeviceNameNative(file.getAbsolutePath());
        eVar.d(4, checkIsKeyboardInputDeviceNative(file.getAbsolutePath()));
        eVar.d(2, checkIsMouseInputDeviceNative(file.getAbsolutePath()));
        eVar.d(1, checkIsTouchInputDeviceNative(file.getAbsolutePath(), this.f51531V1));
        return eVar;
    }

    public List<e> p() {
        LinkedList linkedList = new LinkedList();
        Iterator<File> it = o().iterator();
        while (it.hasNext()) {
            linkedList.add(n(it.next()));
        }
        return linkedList;
    }

    public final boolean r(e eVar) {
        if (!eVar.b(4) && !eVar.b(2)) {
            if (!eVar.b(1)) {
                return true;
            }
            eVar.f51550e = true;
            return startGrabbingTouchEventsNative(eVar.f51546a, new c(m(eVar.f51546a), eVar));
        }
        if (eVar.b(4)) {
            eVar.f51551f = new C4286b(this);
        }
        if (eVar.b(2)) {
            eVar.f51552g = new C4287c(this);
        }
        eVar.f51550e = true;
        return startGrabbingEventsFromDeviceNative(eVar.f51546a, new b(eVar));
    }

    public final void s(e eVar) {
        if (eVar.f51550e || eVar.f51549d <= 0) {
            return;
        }
        r(eVar);
    }

    public void t(InterfaceC4184a interfaceC4184a) {
        synchronized (this) {
            int i10 = 0;
            while (true) {
                try {
                    e[] eVarArr = this.f51539u6;
                    if (i10 < eVarArr.length) {
                        e eVar = eVarArr[i10];
                        if (eVar != null && eVar.b(4)) {
                            eVar.c(4, true);
                            s(eVar);
                        }
                        i10++;
                    } else {
                        this.f51532X = true;
                        this.f51535q6 = interfaceC4184a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean u(u7.b bVar) {
        synchronized (this) {
            int i10 = 0;
            while (true) {
                try {
                    e[] eVarArr = this.f51539u6;
                    if (i10 < eVarArr.length) {
                        e eVar = eVarArr[i10];
                        if (eVar != null && eVar.b(2)) {
                            eVar.c(2, true);
                            s(eVar);
                        }
                        i10++;
                    } else {
                        this.f51533Y = true;
                        this.f51536r6 = bVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return true;
    }

    public boolean v(O8.a aVar) {
        synchronized (this) {
            try {
                this.f51534Z = true;
                this.f51537s6 = aVar;
                if (!this.f51531V1) {
                    for (int length = this.f51539u6.length - 1; length >= 0; length--) {
                        e eVar = this.f51539u6[length];
                        if (eVar != null && eVar.b(1)) {
                            eVar.c(1, true);
                            s(eVar);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    public final void w() {
        int i10 = 0;
        while (true) {
            e[] eVarArr = this.f51539u6;
            if (i10 >= eVarArr.length) {
                break;
            }
            eVarArr[i10] = null;
            i10++;
        }
        for (e eVar : p()) {
            try {
                this.f51539u6[m(eVar.f51546a)] = eVar;
            } catch (Exception unused) {
            }
        }
    }

    public final boolean x(int i10) {
        return this.f51539u6[i10] != null;
    }

    public boolean y() {
        return this.f51531V1;
    }

    public final void z(String str) {
        synchronized (this) {
            try {
                e eVarN = n(new File(str));
                try {
                    this.f51539u6[m(str)] = eVarN;
                    if (this.f51532X && eVarN.b(4)) {
                        eVarN.c(4, true);
                        s(eVarN);
                    }
                    if (this.f51533Y && eVarN.b(2)) {
                        eVarN.c(2, true);
                        s(eVarN);
                    }
                    if (this.f51534Z && eVarN.b(1)) {
                        eVarN.c(1, true);
                        s(eVarN);
                        if (y()) {
                            try {
                                t7.i.g().E("强触摸兼容模式兼容成功！", 2000, ToastView.a.SUCCESS.ordinal());
                            } catch (RemoteException unused) {
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
