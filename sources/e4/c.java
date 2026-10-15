package e4;

import o6.InterfaceC3338c;
import o6.InterfaceC3339d;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f58005c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f58006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f58007b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f58008a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f58009b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f58008a, this.f58009b);
        }

        public a b(long j10) {
            this.f58008a = j10;
            return this;
        }

        public a c(b bVar) {
            this.f58009b = bVar;
            return this;
        }
    }

    public enum b implements InterfaceC3338c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f58018X;

        b(int i10) {
            this.f58018X = i10;
        }

        @Override // o6.InterfaceC3338c
        public int b() {
            return this.f58018X;
        }
    }

    public c(long j10, b bVar) {
        this.f58006a = j10;
        this.f58007b = bVar;
    }

    public static c a() {
        return f58005c;
    }

    public static a d() {
        return new a();
    }

    @InterfaceC3339d(tag = 1)
    public long b() {
        return this.f58006a;
    }

    @InterfaceC3339d(tag = 3)
    public b c() {
        return this.f58007b;
    }
}
