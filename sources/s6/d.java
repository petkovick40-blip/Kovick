package s6;

import f.C2564k;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p6.InterfaceC3489A;
import p6.u;
import p6.z;
import r6.C3787f;
import t6.C4063a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class d<T extends Date> extends z<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f74286c = "DefaultDateTypeAdapter";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b<T> f74287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<DateFormat> f74288b;

    public static abstract class b<T extends Date> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b<Date> f74289b = new a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f74290a;

        public class a extends b<Date> {
            public a(Class cls) {
                super(cls);
            }

            @Override // s6.d.b
            public Date f(Date date) {
                return date;
            }
        }

        public b(Class<T> cls) {
            this.f74290a = cls;
        }

        public final InterfaceC3489A a(int i10) {
            return o.b(this.f74290a, new d(this, i10));
        }

        public final InterfaceC3489A b(int i10, int i11) {
            return o.b(this.f74290a, new d(this, i10, i11));
        }

        public final InterfaceC3489A c(String str) {
            return o.b(this.f74290a, new d(this, str));
        }

        public final InterfaceC3489A d() {
            return o.b(this.f74290a, new d(this, 2, 2));
        }

        public final InterfaceC3489A e(d<T> dVar) {
            return o.b(this.f74290a, dVar);
        }

        public abstract T f(Date date);
    }

    private Date j(C4463a c4463a) throws IOException {
        String strK = c4463a.K();
        synchronized (this.f74288b) {
            try {
                Iterator<DateFormat> it = this.f74288b.iterator();
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
    public T e(C4463a c4463a) throws IOException {
        if (c4463a.M() == x6.c.NULL) {
            c4463a.H();
            return null;
        }
        return (T) this.f74287a.f(j(c4463a));
    }

    @Override // p6.z
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void i(x6.d dVar, Date date) throws IOException {
        String str;
        if (date == null) {
            dVar.t();
            return;
        }
        DateFormat dateFormat = this.f74288b.get(0);
        synchronized (this.f74288b) {
            str = dateFormat.format(date);
        }
        dVar.q0(str);
    }

    public String toString() {
        DateFormat dateFormat = this.f74288b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public d(b<T> bVar, int i10) {
        ArrayList arrayList = new ArrayList();
        this.f74288b = arrayList;
        Objects.requireNonNull(bVar);
        this.f74287a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateInstance(i10, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateInstance(i10));
        }
        if (C3787f.e()) {
            arrayList.add(r6.l.d(i10));
        }
    }

    public d(b<T> bVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f74288b = arrayList;
        Objects.requireNonNull(bVar);
        this.f74287a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (C3787f.e()) {
            arrayList.add(r6.l.e(i10, i11));
        }
    }

    public d(b<T> bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f74288b = arrayList;
        Objects.requireNonNull(bVar);
        this.f74287a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }
}
