package m1;

import A.g;
import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import h.L;
import h.O;
import h.Q;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import s0.C3842i;

/* JADX INFO: loaded from: classes.dex */
public class c<D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0640c<D> f67708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b<D> f67709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f67710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67711e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67712f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f67713g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f67714h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f67715i = false;

    public final class a extends ContentObserver {
        public a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            c.this.p();
        }
    }

    public interface b<D> {
        void a(@O c<D> cVar);
    }

    /* JADX INFO: renamed from: m1.c$c, reason: collision with other inner class name */
    public interface InterfaceC0640c<D> {
        void a(@O c<D> cVar, @Q D d10);
    }

    public c(@O Context context) {
        this.f67710d = context.getApplicationContext();
    }

    public boolean A() {
        boolean z10 = this.f67714h;
        this.f67714h = false;
        this.f67715i |= z10;
        return z10;
    }

    @L
    public void B(@O InterfaceC0640c<D> interfaceC0640c) {
        InterfaceC0640c<D> interfaceC0640c2 = this.f67708b;
        if (interfaceC0640c2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (interfaceC0640c2 != interfaceC0640c) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f67708b = null;
    }

    @L
    public void C(@O b<D> bVar) {
        b<D> bVar2 = this.f67709c;
        if (bVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (bVar2 != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f67709c = null;
    }

    @L
    public void a() {
        this.f67712f = true;
        n();
    }

    @L
    public boolean b() {
        return o();
    }

    public void c() {
        this.f67715i = false;
    }

    @O
    public String d(@Q D d10) {
        StringBuilder sb2 = new StringBuilder(64);
        C3842i.a(d10, sb2);
        sb2.append("}");
        return sb2.toString();
    }

    @L
    public void e() {
        b<D> bVar = this.f67709c;
        if (bVar != null) {
            bVar.a(this);
        }
    }

    @L
    public void f(@Q D d10) {
        InterfaceC0640c<D> interfaceC0640c = this.f67708b;
        if (interfaceC0640c != null) {
            interfaceC0640c.a(this, d10);
        }
    }

    @Deprecated
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f67707a);
        printWriter.print(" mListener=");
        printWriter.println(this.f67708b);
        if (this.f67711e || this.f67714h || this.f67715i) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f67711e);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f67714h);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f67715i);
        }
        if (this.f67712f || this.f67713g) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f67712f);
            printWriter.print(" mReset=");
            printWriter.println(this.f67713g);
        }
    }

    @L
    public void h() {
        q();
    }

    @O
    public Context i() {
        return this.f67710d;
    }

    public int j() {
        return this.f67707a;
    }

    public boolean k() {
        return this.f67712f;
    }

    public boolean l() {
        return this.f67713g;
    }

    public boolean m() {
        return this.f67711e;
    }

    @L
    public void n() {
    }

    @L
    public boolean o() {
        return false;
    }

    @L
    public void p() {
        if (this.f67711e) {
            h();
        } else {
            this.f67714h = true;
        }
    }

    @L
    public void q() {
    }

    @L
    public void r() {
    }

    @L
    public void s() {
    }

    @L
    public void t() {
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        C3842i.a(this, sb2);
        sb2.append(" id=");
        return g.a(sb2, this.f67707a, "}");
    }

    @L
    public void u(int i10, @O InterfaceC0640c<D> interfaceC0640c) {
        if (this.f67708b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f67708b = interfaceC0640c;
        this.f67707a = i10;
    }

    @L
    public void v(@O b<D> bVar) {
        if (this.f67709c != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f67709c = bVar;
    }

    @L
    public void w() {
        r();
        this.f67713g = true;
        this.f67711e = false;
        this.f67712f = false;
        this.f67714h = false;
        this.f67715i = false;
    }

    public void x() {
        if (this.f67715i) {
            p();
        }
    }

    @L
    public final void y() {
        this.f67711e = true;
        this.f67713g = false;
        this.f67712f = false;
        s();
    }

    @L
    public void z() {
        this.f67711e = false;
        t();
    }
}
