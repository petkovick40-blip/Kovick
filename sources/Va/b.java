package Va;

import Cf.l;
import Cf.m;
import Ua.O;
import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import la.AbstractC3172a;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC3172a implements O {

    @m
    private volatile Object _preHandler;

    public b() {
        super(O.f22444B);
        this._preHandler = this;
    }

    public final Method W0() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // Ua.O
    public void q0(@l InterfaceC3181j interfaceC3181j, @l Throwable th) {
        if (Build.VERSION.SDK_INT < 28) {
            Method methodW0 = W0();
            Object objInvoke = methodW0 != null ? methodW0.invoke(null, null) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
