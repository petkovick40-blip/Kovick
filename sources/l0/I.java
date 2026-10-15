package l0;

import Pa.d0;
import android.os.PersistableBundle;
import h.InterfaceC2735u;
import h.X;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final I f67097a = new I();

    @Cf.l
    @InterfaceC4764n
    @InterfaceC2735u
    public static final PersistableBundle a(int i10) {
        return new PersistableBundle(i10);
    }

    @InterfaceC4764n
    @InterfaceC2735u
    public static final void b(@Cf.l PersistableBundle persistableBundle, @Cf.m String str, @Cf.m Object obj) {
        Ba.L.p(persistableBundle, "persistableBundle");
        if (obj == null) {
            persistableBundle.putString(str, null);
            return;
        }
        if (obj instanceof Boolean) {
            J.a(persistableBundle, str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Double) {
            persistableBundle.putDouble(str, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof Integer) {
            persistableBundle.putInt(str, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            persistableBundle.putLong(str, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            persistableBundle.putString(str, (String) obj);
            return;
        }
        if (obj instanceof boolean[]) {
            J.b(persistableBundle, str, (boolean[]) obj);
            return;
        }
        if (obj instanceof double[]) {
            persistableBundle.putDoubleArray(str, (double[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            persistableBundle.putIntArray(str, (int[]) obj);
            return;
        }
        if (obj instanceof long[]) {
            persistableBundle.putLongArray(str, (long[]) obj);
            return;
        }
        if (!(obj instanceof Object[])) {
            throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + d0.f17016b);
        }
        Class<?> componentType = obj.getClass().getComponentType();
        Ba.L.m(componentType);
        if (String.class.isAssignableFrom(componentType)) {
            Ba.L.n(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            persistableBundle.putStringArray(str, (String[]) obj);
            return;
        }
        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + d0.f17016b);
    }
}
