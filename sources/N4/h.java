package N4;

import android.content.Context;
import android.os.IBinder;
import h.O;
import r4.C3661m;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12887b;

    @InterfaceC3858a
    public static class a extends Exception {
        @InterfaceC3858a
        public a(@O String str) {
            super(str);
        }

        @InterfaceC3858a
        public a(@O String str, @O Throwable th) {
            super(str, th);
        }
    }

    @InterfaceC3858a
    public h(@O String str) {
        this.f12886a = str;
    }

    @O
    @InterfaceC3858a
    public abstract T a(@O IBinder iBinder);

    @O
    @InterfaceC3858a
    public final T b(@O Context context) throws a {
        if (this.f12887b == null) {
            C4457z.r(context);
            Context contextI = C3661m.i(context);
            if (contextI == null) {
                throw new a("Could not get remote context.");
            }
            try {
                this.f12887b = a((IBinder) contextI.getClassLoader().loadClass(this.f12886a).newInstance());
            } catch (ClassNotFoundException e10) {
                throw new a("Could not load creator class.", e10);
            } catch (IllegalAccessException e11) {
                throw new a("Could not access creator.", e11);
            } catch (InstantiationException e12) {
                throw new a("Could not instantiate creator.", e12);
            }
        }
        return (T) this.f12887b;
    }
}
