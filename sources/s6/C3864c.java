package s6;

import f.C2564k;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p6.InterfaceC3489A;
import p6.u;
import p6.z;
import r6.C3787f;
import t6.C4063a;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: renamed from: s6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3864c extends z<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3489A f74284b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<DateFormat> f74285a;

    /* JADX INFO: renamed from: s6.c$a */
    public class a implements InterfaceC3489A {
        @Override // p6.InterfaceC3489A
        public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Date.class) {
                return new C3864c();
            }
            return null;
        }
    }

    public C3864c() {
        ArrayList arrayList = new ArrayList();
        this.f74285a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C3787f.e()) {
            arrayList.add(r6.l.e(2, 2));
        }
    }

    public final Date j(C4463a c4463a) throws IOException {
        String strK = c4463a.K();
        synchronized (this.f74285a) {
            try {
                Iterator<DateFormat> it = this.f74285a.iterator();
                while (it.hasNext()) {
                    try {
                        return it.next().parse(strK);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return C4063a.g(strK, new ParsePosition(0));
                } catch (ParseException e10) {
                    StringBuilder sbA = C2564k.a("Failed parsing '", strK, "' as Date; at path ");
                    sbA.append(c4463a.l());
                    throw new u(sbA.toString(), e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p6.z
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Date e(C4463a c4463a) throws IOException {
        if (c4463a.M() != x6.c.NULL) {
            return j(c4463a);
        }
        c4463a.H();
        return null;
    }

    @Override // p6.z
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void i(x6.d dVar, Date date) throws IOException {
        String str;
        if (date == null) {
            dVar.t();
            return;
        }
        DateFormat dateFormat = this.f74285a.get(0);
        synchronized (this.f74285a) {
            str = dateFormat.format(date);
        }
        dVar.q0(str);
    }
}
