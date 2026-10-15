package A3;

import h.O;
import h.Q;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public l f493a;

    public int a(Boolean bool, Boolean bool2) {
        return Boolean.compare(bool.booleanValue(), bool2.booleanValue());
    }

    public int b(Number number, Number number2) {
        return Double.compare(number.doubleValue(), number2.doubleValue());
    }

    public int c(Date date, Date date2) {
        return Long.compare(date.getTime(), date2.getTime());
    }

    public int d(@Q Object obj, @Q Object obj2) {
        if (obj == null && obj2 == null) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        Class<?> cls = obj.getClass();
        return Comparable.class.isAssignableFrom(cls) ? ((Comparable) obj).compareTo(obj2) : cls.getSuperclass() == Number.class ? b((Number) obj, (Number) obj2) : cls == String.class ? ((String) obj).compareTo((String) obj2) : cls == Date.class ? c((Date) obj, (Date) obj2) : cls == Boolean.class ? a((Boolean) obj, (Boolean) obj2) : ((String) obj).compareTo((String) obj2);
    }
}
