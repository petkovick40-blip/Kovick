package v6;

import java.sql.Timestamp;
import java.util.Date;
import p6.InterfaceC3489A;
import s6.d;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f79956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d.b<? extends Date> f79957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d.b<? extends Date> f79958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3489A f79959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC3489A f79960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC3489A f79961f;

    public class a extends d.b<java.sql.Date> {
        public a(Class cls) {
            super(cls);
        }

        @Override // s6.d.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public java.sql.Date f(Date date) {
            return new java.sql.Date(date.getTime());
        }
    }

    public class b extends d.b<Timestamp> {
        public b(Class cls) {
            super(cls);
        }

        @Override // s6.d.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Timestamp f(Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f79956a = z10;
        if (z10) {
            f79957b = new a(java.sql.Date.class);
            f79958c = new b(Timestamp.class);
            f79959d = C4284a.f79950b;
            f79960e = v6.b.f79952b;
            f79961f = c.f79954b;
            return;
        }
        f79957b = null;
        f79958c = null;
        f79959d = null;
        f79960e = null;
        f79961f = null;
    }
}
