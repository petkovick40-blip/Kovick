package v6;

import f.C2564k;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p6.InterfaceC3489A;
import p6.e;
import p6.u;
import p6.z;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends z<Time> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3489A f79952b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f79953a;

    public class a implements InterfaceC3489A {
        @Override // p6.InterfaceC3489A
        public <T> z<T> a(e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Time.class) {
                return new b();
            }
            return null;
        }
    }

    public /* synthetic */ b(a aVar) {
        this();
    }

    @Override // p6.z
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Time e(C4463a c4463a) throws IOException {
        Time time;
        if (c4463a.M() == x6.c.NULL) {
            c4463a.H();
            return null;
        }
        String strK = c4463a.K();
        try {
            synchronized (this) {
                time = new Time(this.f79953a.parse(strK).getTime());
            }
            return time;
        } catch (ParseException e10) {
            StringBuilder sbA = C2564k.a("Failed parsing '", strK, "' as SQL Time; at path ");
            sbA.append(c4463a.l());
            throw new u(sbA.toString(), e10);
        }
    }

    @Override // p6.z
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void i(x6.d dVar, Time time) throws IOException {
        String str;
        if (time == null) {
            dVar.t();
            return;
        }
        synchronized (this) {
            str = this.f79953a.format((Date) time);
        }
        dVar.q0(str);
    }

    public b() {
        this.f79953a = new SimpleDateFormat("hh:mm:ss a");
    }
}
