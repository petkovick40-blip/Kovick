package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.j;
import h.O;
import j.C2888a;

/* JADX INFO: loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, j.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public j.a f37118V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e f37119X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public androidx.appcompat.app.a f37120Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public c f37121Z;

    public f(e eVar) {
        this.f37119X = eVar;
    }

    public void a() {
        androidx.appcompat.app.a aVar = this.f37120Y;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void b(@O e eVar, boolean z10) {
        if (z10 || eVar == this.f37119X) {
            a();
        }
        j.a aVar = this.f37118V1;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean c(@O e eVar) {
        j.a aVar = this.f37118V1;
        if (aVar != null) {
            return aVar.c(eVar);
        }
        return false;
    }

    public void d(j.a aVar) {
        this.f37118V1 = aVar;
    }

    public void e(IBinder iBinder) {
        e eVar = this.f37119X;
        a.C0313a c0313a = new a.C0313a(eVar.x());
        c cVar = new c(c0313a.f36980a.f36937a, C2888a.j.f61561q);
        this.f37121Z = cVar;
        cVar.h(this);
        this.f37119X.b(this.f37121Z);
        c0313a.c(this.f37121Z.a(), this);
        View viewB = eVar.B();
        if (viewB != null) {
            c0313a.f36980a.f36943g = viewB;
        } else {
            c0313a.f36980a.f36940d = eVar.z();
            c0313a.f36980a.f36942f = eVar.A();
        }
        c0313a.f36980a.f36957u = this;
        androidx.appcompat.app.a aVarA = c0313a.a();
        this.f37120Y = aVarA;
        aVarA.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f37120Y.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f37120Y.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f37119X.O((h) this.f37121Z.a().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f37121Z.b(this.f37119X, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f37120Y.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f37120Y.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f37119X.f(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f37119X.performShortcut(i10, keyEvent, 0);
    }
}
