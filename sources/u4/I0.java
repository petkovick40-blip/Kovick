package u4;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import i6.InterfaceC2854a;
import java.lang.ref.WeakReference;
import t4.AbstractC4047l;
import t4.AbstractC4051p;
import t4.AbstractC4059x;
import t4.AbstractC4060y;
import t4.AbstractC4061z;
import t4.InterfaceC4053r;
import t4.InterfaceC4057v;
import t4.InterfaceC4058w;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class I0<R extends InterfaceC4057v> extends AbstractC4061z<R> implements InterfaceC4058w<R> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f76535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G0 f76536h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public AbstractC4060y f76529a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public I0 f76530b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public volatile AbstractC4059x f76531c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public AbstractC4051p f76532d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f76533e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h.Q
    public Status f76534f = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f76537i = false;

    public I0(WeakReference weakReference) {
        C4457z.s(weakReference, "GoogleApiClient reference must not be null");
        this.f76535g = weakReference;
        AbstractC4047l abstractC4047l = (AbstractC4047l) weakReference.get();
        this.f76536h = new G0(this, abstractC4047l != null ? abstractC4047l.r() : Looper.getMainLooper());
    }

    public static final void q(InterfaceC4057v interfaceC4057v) {
        if (interfaceC4057v instanceof InterfaceC4053r) {
            try {
                ((InterfaceC4053r) interfaceC4057v).release();
            } catch (RuntimeException e10) {
                Log.w("TransformedResultImpl", "Unable to release ".concat(String.valueOf(interfaceC4057v)), e10);
            }
        }
    }

    @Override // t4.InterfaceC4058w
    public final void a(InterfaceC4057v interfaceC4057v) {
        synchronized (this.f76533e) {
            try {
                if (!interfaceC4057v.M().w()) {
                    m(interfaceC4057v.M());
                    q(interfaceC4057v);
                } else if (this.f76529a != null) {
                    C4173v0.a().submit(new F0(this, interfaceC4057v));
                } else if (p()) {
                    ((AbstractC4059x) C4457z.r(this.f76531c)).c(interfaceC4057v);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t4.AbstractC4061z
    public final void b(@h.O AbstractC4059x<? super R> abstractC4059x) {
        synchronized (this.f76533e) {
            C4457z.y(this.f76531c == null, "Cannot call andFinally() twice.");
            C4457z.y(this.f76529a == null, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.f76531c = abstractC4059x;
            n();
        }
    }

    @Override // t4.AbstractC4061z
    @h.O
    public final <S extends InterfaceC4057v> AbstractC4061z<S> c(@h.O AbstractC4060y<? super R, ? extends S> abstractC4060y) {
        I0 i02;
        synchronized (this.f76533e) {
            C4457z.y(this.f76529a == null, "Cannot call then() twice.");
            C4457z.y(this.f76531c == null, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.f76529a = abstractC4060y;
            i02 = new I0(this.f76535g);
            this.f76530b = i02;
            n();
        }
        return i02;
    }

    public final void k() {
        this.f76531c = null;
    }

    public final void l(AbstractC4051p abstractC4051p) {
        synchronized (this.f76533e) {
            this.f76532d = abstractC4051p;
            n();
        }
    }

    public final void m(Status status) {
        synchronized (this.f76533e) {
            this.f76534f = status;
            o(status);
        }
    }

    @InterfaceC2854a("syncToken")
    public final void n() {
        if (this.f76529a == null && this.f76531c == null) {
            return;
        }
        AbstractC4047l abstractC4047l = (AbstractC4047l) this.f76535g.get();
        if (!this.f76537i && this.f76529a != null && abstractC4047l != null) {
            abstractC4047l.H(this);
            this.f76537i = true;
        }
        Status status = this.f76534f;
        if (status != null) {
            o(status);
            return;
        }
        AbstractC4051p abstractC4051p = this.f76532d;
        if (abstractC4051p != null) {
            abstractC4051p.h(this);
        }
    }

    public final void o(Status status) {
        synchronized (this.f76533e) {
            try {
                AbstractC4060y abstractC4060y = this.f76529a;
                if (abstractC4060y != null) {
                    ((I0) C4457z.r(this.f76530b)).m((Status) C4457z.s(abstractC4060y.b(status), "onFailure must not return null"));
                } else if (p()) {
                    ((AbstractC4059x) C4457z.r(this.f76531c)).b(status);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC2854a("syncToken")
    public final boolean p() {
        return (this.f76531c == null || ((AbstractC4047l) this.f76535g.get()) == null) ? false : true;
    }
}
