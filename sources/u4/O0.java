package u4;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import r4.C3645c;
import r4.C3655h;
import t4.AbstractC4047l;
import x4.C4457z;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends T0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final SparseArray f76557r6;

    public O0(InterfaceC4145h interfaceC4145h) {
        super(interfaceC4145h, C3655h.x());
        this.f76557r6 = new SparseArray();
        this.f48688X.b("AutoManageHelper", this);
    }

    public static O0 u(C4143g c4143g) {
        InterfaceC4145h interfaceC4145hE = LifecycleCallback.e(c4143g);
        O0 o02 = (O0) interfaceC4145hE.c("AutoManageHelper", O0.class);
        return o02 != null ? o02 : new O0(interfaceC4145hE);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i10 = 0; i10 < this.f76557r6.size(); i10++) {
            N0 n0X = x(i10);
            if (n0X != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(n0X.f76552j);
                printWriter.println(":");
                n0X.f76553k.j(String.valueOf(str).concat(q.a.f84558V1), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // u4.T0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        this.f76577Y = true;
        SparseArray sparseArray = this.f76557r6;
        Log.d("AutoManageHelper", "onStart " + this.f76577Y + " " + String.valueOf(sparseArray));
        if (this.f76578Z.get() == null) {
            for (int i10 = 0; i10 < this.f76557r6.size(); i10++) {
                N0 n0X = x(i10);
                if (n0X != null) {
                    n0X.f76553k.g();
                }
            }
        }
    }

    @Override // u4.T0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void l() {
        this.f76577Y = false;
        for (int i10 = 0; i10 < this.f76557r6.size(); i10++) {
            N0 n0X = x(i10);
            if (n0X != null) {
                n0X.f76553k.i();
            }
        }
    }

    @Override // u4.T0
    public final void n(C3645c c3645c, int i10) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i10 < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        N0 n02 = (N0) this.f76557r6.get(i10);
        if (n02 != null) {
            w(i10);
            AbstractC4047l.c cVar = n02.f76554l;
            if (cVar != null) {
                cVar.g(c3645c);
            }
        }
    }

    @Override // u4.T0
    public final void o() {
        for (int i10 = 0; i10 < this.f76557r6.size(); i10++) {
            N0 n0X = x(i10);
            if (n0X != null) {
                n0X.f76553k.g();
            }
        }
    }

    public final void v(int i10, AbstractC4047l abstractC4047l, @h.Q AbstractC4047l.c cVar) {
        C4457z.s(abstractC4047l, "GoogleApiClient instance cannot be null");
        C4457z.y(this.f76557r6.indexOfKey(i10) < 0, q.g.a("Already managing a GoogleApiClient with id ", i10));
        Q0 q02 = (Q0) this.f76578Z.get();
        Log.d("AutoManageHelper", "starting AutoManage for client " + i10 + " " + this.f76577Y + " " + String.valueOf(q02));
        N0 n02 = new N0(this, i10, abstractC4047l, cVar);
        abstractC4047l.C(n02);
        this.f76557r6.put(i10, n02);
        if (this.f76577Y && q02 == null) {
            Log.d("AutoManageHelper", "connecting ".concat(abstractC4047l.toString()));
            abstractC4047l.g();
        }
    }

    public final void w(int i10) {
        N0 n02 = (N0) this.f76557r6.get(i10);
        this.f76557r6.remove(i10);
        if (n02 != null) {
            n02.f76553k.G(n02);
            n02.f76553k.i();
        }
    }

    @h.Q
    public final N0 x(int i10) {
        if (this.f76557r6.size() <= i10) {
            return null;
        }
        SparseArray sparseArray = this.f76557r6;
        return (N0) sparseArray.get(sparseArray.keyAt(i10));
    }
}
