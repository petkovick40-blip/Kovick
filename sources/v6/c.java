package v6;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import p6.InterfaceC3489A;
import p6.e;
import p6.z;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public class c extends z<Timestamp> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3489A f79954b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z<Date> f79955a;

    public class a implements InterfaceC3489A {
        @Override // p6.InterfaceC3489A
        public <T> z<T> a(e eVar, C4322a<T> c4322a) {
            if (c4322a.f82795a == Timestamp.class) {
                return new c(eVar.t(Date.class));
            }
            return null;
        }
    }

    public /* synthetic */ c(z zVar, a aVar) {
        this(zVar);
    }

    @Override // p6.z
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Timestamp e(C4463a c4463a) throws IOException {
        Date dateE = this.f79955a.e(c4463a);
        if (dateE != null) {
            return new Timestamp(dateE.getTime());
        }
        return null;
    }

    @Override // p6.z
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void i(x6.d dVar, Timestamp timestamp) throws IOException {
        this.f79955a.i(dVar, timestamp);
    }

    public c(z<Date> zVar) {
        this.f79955a = zVar;
    }
}
