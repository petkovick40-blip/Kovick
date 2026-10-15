package N4;

import K4.y;
import N4.d;
import android.os.IBinder;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import java.lang.reflect.Field;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@y
@InterfaceC3858a
public final class f<T> extends d.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f12885j;

    public f(Object obj) {
        this.f12885j = obj;
    }

    @O
    @InterfaceC3858a
    public static <T> d J0(@O T t10) {
        return new f(t10);
    }

    @ResultIgnorabilityUnspecified
    @O
    @InterfaceC3858a
    public static <T> T h(@O d dVar) {
        if (dVar instanceof f) {
            return (T) ((f) dVar).f12885j;
        }
        IBinder iBinderAsBinder = dVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException(q.g.a("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
        C4457z.r(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
