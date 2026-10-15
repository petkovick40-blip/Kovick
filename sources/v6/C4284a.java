package v6;

import f.C2564k;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p6.InterfaceC3489A;
import p6.e;
import p6.u;
import p6.z;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: renamed from: v6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4284a extends z<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3489A f79950b = new C0737a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f79951a;

    /* JADX INFO: renamed from: v6.a$a, reason: collision with other inner class name */
    public class C0737a implements InterfaceC3489A {
        @Override // p6.InterfaceC3489A
        public <T> z<T> a(e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Date.class) {
                return new C4284a();
            }
            return null;
        }
    }

    public /* synthetic */ C4284a(C0737a c0737a) {
        this();
    }

    @Override // p6.z
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Date e(C4463a c4463a) throws IOException {
        java.util.Date date;
        if (c4463a.M() == x6.c.NULL) {
            c4463a.H();
            return null;
        }
        String strK = c4463a.K();
        try {
            synchronized (this) {
                date = this.f79951a.parse(strK);
            }
            return new Date(date.getTime());
        } catch (ParseException e10) {
            StringBuilder sbA = C2564k.a("Failed parsing '", strK, "' as SQL Date; at path ");
            sbA.append(c4463a.l());
            throw new u(sbA.toString(), e10);
        }
    }

    @Override // p6.z
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void i(x6.d dVar, Date date) throws IOException {
        String str;
        if (date == null) {
            dVar.t();
            return;
        }
        synchronized (this) {
            str = this.f79951a.format((java.util.Date) date);
        }
        dVar.q0(str);
    }

    public C4284a() {
        this.f79951a = new SimpleDateFormat("MMM d, yyyy");
    }
}
