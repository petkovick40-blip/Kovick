package hc;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3404s;
import ob.F0;
import ob.InterfaceC3387j;
import ob.U0;

/* JADX INFO: loaded from: classes3.dex */
public class m0 extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.H f60045X;

    public m0(Date date) {
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String str = simpleDateFormat.format(date) + "Z";
        int i10 = Integer.parseInt(str.substring(0, 4));
        this.f60045X = (i10 < 1950 || i10 > 2049) ? new F0(str) : new U0(str.substring(2));
    }

    public static m0 W(Object obj) {
        if (obj == null || (obj instanceof m0)) {
            return (m0) obj;
        }
        if (obj instanceof ob.W) {
            return new m0((ob.W) obj);
        }
        if (obj instanceof C3404s) {
            return new m0((C3404s) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public static m0 X(ob.T t10, boolean z10) {
        return W(t10.x0());
    }

    public Date V() {
        try {
            ob.H h10 = this.f60045X;
            return h10 instanceof ob.W ? ((ob.W) h10).f0() : ((C3404s) h10).i0();
        } catch (ParseException e10) {
            throw new IllegalStateException("invalid date string: " + e10.getMessage());
        }
    }

    public String Y() {
        ob.H h10 = this.f60045X;
        return h10 instanceof ob.W ? ((ob.W) h10).g0() : ((C3404s) h10).l0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60045X;
    }

    public String toString() {
        return Y();
    }

    public m0(Date date, Locale locale) {
        ob.H f02;
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss", locale);
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String str = simpleDateFormat.format(date) + "Z";
        int i10 = Integer.parseInt(str.substring(0, 4));
        if (i10 >= 1950 && i10 <= 2049) {
            f02 = new U0(str.substring(2));
        } else {
            f02 = new F0(str);
        }
        this.f60045X = f02;
    }

    public m0(ob.H h10) {
        if (!(h10 instanceof ob.W) && !(h10 instanceof C3404s)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.f60045X = h10;
    }
}
