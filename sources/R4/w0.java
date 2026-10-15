package R4;

import T4.AbstractC1314q;
import T4.C1317s;
import T4.InterfaceC1298i;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import java.lang.reflect.InvocationTargetException;
import t4.AbstractC4047l;
import t4.AbstractC4051p;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
public final class w0 implements InterfaceC1298i {
    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> a(AbstractC4047l abstractC4047l, T4.r rVar) {
        return abstractC4047l.m(new s0(this, abstractC4047l, rVar));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> b(AbstractC4047l abstractC4047l, boolean z10) {
        return abstractC4047l.m(new l0(this, abstractC4047l, z10));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> c(AbstractC4047l abstractC4047l, LocationRequest locationRequest, AbstractC1314q abstractC1314q, Looper looper) {
        return abstractC4047l.m(new q0(this, abstractC4047l, locationRequest, abstractC1314q, looper));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> d(AbstractC4047l abstractC4047l, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return abstractC4047l.m(new r0(this, abstractC4047l, locationRequest, pendingIntent));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> e(AbstractC4047l abstractC4047l, LocationRequest locationRequest, T4.r rVar) {
        C4457z.s(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
        return abstractC4047l.m(new o0(this, abstractC4047l, locationRequest, rVar));
    }

    @Override // T4.InterfaceC1298i
    public final LocationAvailability f(AbstractC4047l abstractC4047l) {
        try {
            return C1317s.g(abstractC4047l).f18949c7.c();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> g(AbstractC4047l abstractC4047l) {
        return abstractC4047l.m(new n0(abstractC4047l));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> h(AbstractC4047l abstractC4047l, Location location) {
        return abstractC4047l.m(new m0(this, abstractC4047l, location));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> i(AbstractC4047l abstractC4047l, LocationRequest locationRequest, T4.r rVar, Looper looper) {
        return abstractC4047l.m(new p0(this, abstractC4047l, locationRequest, rVar, looper));
    }

    @Override // T4.InterfaceC1298i
    public final Location j(AbstractC4047l abstractC4047l) {
        String str;
        A aG = C1317s.g(abstractC4047l);
        Context contextQ = abstractC4047l.q();
        if (Build.VERSION.SDK_INT < 30 || contextQ == null) {
            str = null;
        } else {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(contextQ, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                str = null;
            }
        }
        try {
            return aG.Q0(str);
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> k(AbstractC4047l abstractC4047l, PendingIntent pendingIntent) {
        return abstractC4047l.m(new t0(this, abstractC4047l, pendingIntent));
    }

    @Override // T4.InterfaceC1298i
    public final AbstractC4051p<Status> l(AbstractC4047l abstractC4047l, AbstractC1314q abstractC1314q) {
        return abstractC4047l.m(new k0(this, abstractC4047l, abstractC1314q));
    }
}
