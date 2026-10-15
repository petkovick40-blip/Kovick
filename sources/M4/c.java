package M4;

import android.content.Context;
import h.O;
import h.Q;
import h.m0;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f12207b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public b f12208a = null;

    @O
    @InterfaceC3858a
    public static b a(@O Context context) {
        return f12207b.b(context);
    }

    @O
    @m0
    public final synchronized b b(@O Context context) {
        try {
            if (this.f12208a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f12208a = new b(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12208a;
    }
}
