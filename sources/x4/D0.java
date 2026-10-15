package x4;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import r4.C3645c;
import x4.AbstractC4416e;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends Q4.t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83455b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(AbstractC4416e abstractC4416e, Looper looper) {
        super(looper);
        this.f83455b = abstractC4416e;
    }

    public static final void a(Message message) {
        E0 e02 = (E0) message.obj;
        e02.b();
        e02.e();
    }

    public static final boolean b(Message message) {
        int i10 = message.what;
        return i10 == 2 || i10 == 1 || i10 == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f83455b.f83552O6.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i10 = message.what;
        if ((i10 == 1 || i10 == 7 || ((i10 == 4 && !this.f83455b.B()) || message.what == 5)) && !this.f83455b.i()) {
            a(message);
            return;
        }
        int i11 = message.what;
        if (i11 == 4) {
            this.f83455b.f83549L6 = new C3645c(message.arg2);
            if (AbstractC4416e.p0(this.f83455b)) {
                AbstractC4416e abstractC4416e = this.f83455b;
                if (!abstractC4416e.f83550M6) {
                    abstractC4416e.q0(3, null);
                    return;
                }
            }
            C3645c c3645c = this.f83455b.f83549L6;
            if (c3645c == null) {
                c3645c = new C3645c(8);
            }
            this.f83455b.f83539B6.c(c3645c);
            this.f83455b.U(c3645c);
            return;
        }
        if (i11 == 5) {
            C3645c c3645c2 = this.f83455b.f83549L6;
            if (c3645c2 == null) {
                c3645c2 = new C3645c(8);
            }
            this.f83455b.f83539B6.c(c3645c2);
            this.f83455b.U(c3645c2);
            return;
        }
        if (i11 == 3) {
            Object obj = message.obj;
            C3645c c3645c3 = new C3645c(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            this.f83455b.f83539B6.c(c3645c3);
            this.f83455b.U(c3645c3);
            return;
        }
        if (i11 == 6) {
            this.f83455b.q0(5, null);
            AbstractC4416e.a aVar = this.f83455b.f83544G6;
            if (aVar != null) {
                aVar.f(message.arg2);
            }
            this.f83455b.V(message.arg2);
            AbstractC4416e.o0(this.f83455b, 5, 1, null);
            return;
        }
        if (i11 == 2 && !this.f83455b.b()) {
            a(message);
        } else if (b(message)) {
            ((E0) message.obj).c();
        } else {
            Log.wtf("GmsClient", q.g.a("Don't know how to handle message: ", message.what), new Exception());
        }
    }
}
