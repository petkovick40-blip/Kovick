package Wa;

import Ba.L;
import Ua.InterfaceC1391p;
import ca.P0;
import cb.C2088V;
import cb.a0;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: Wa.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1496k {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f24160B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f24161C = 1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f24162D = 2;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f24163E = 3;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f24164F = 60;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f24165G = 1152921504606846975L;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long f24166H = 4611686018427387904L;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final long f24167I = 4611686018427387903L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f24171d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f24172e = Long.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f24185r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f24186s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f24187t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f24188u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f24189v = 4;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f24190w = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final r<Object> f24168a = new r<>(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC4756f
    public static final int f24169b = a0.e("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24170c = a0.e("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f24173f = new C2088V("BUFFERED");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24174g = new C2088V("SHOULD_BUFFER");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24175h = new C2088V("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24176i = new C2088V("RESUMING_BY_EB");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24177j = new C2088V("POISONED");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24178k = new C2088V("DONE_RCV");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24179l = new C2088V("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24180m = new C2088V("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24181n = new C2088V("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24182o = new C2088V("SUSPEND");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24183p = new C2088V("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24184q = new C2088V("FAILED");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24191x = new C2088V("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24192y = new C2088V("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24193z = new C2088V("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Cf.l
    public static final C2088V f24159A = new C2088V("NO_CLOSE_CAUSE");

    /* JADX INFO: Add missing generic type declarations: [E] */
    /* JADX INFO: renamed from: Wa.k$a */
    public /* synthetic */ class a<E> extends Ba.H implements Aa.p<Long, r<E>, r<E>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final a f24194v6 = new a();

        public a() {
            super(2, C1496k.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        @Cf.l
        public final r<E> B0(long j10, @Cf.l r<E> rVar) {
            return C1496k.x(j10, rVar);
        }

        @Override // Aa.p
        public Object a0(Long l10, Object obj) {
            return C1496k.x(l10.longValue(), (r) obj);
        }
    }

    public static final long A(long j10) {
        return j10 & 4611686018427387903L;
    }

    public static final boolean B(long j10) {
        return (j10 & 4611686018427387904L) != 0;
    }

    public static final int C(long j10) {
        return (int) (j10 >> 60);
    }

    public static final long D(long j10) {
        return j10 & 1152921504606846975L;
    }

    public static final long E(int i10) {
        if (i10 == 0) {
            return 0L;
        }
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        return Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> boolean F(InterfaceC1391p<? super T> interfaceC1391p, T t10, Aa.l<? super Throwable, P0> lVar) {
        Object objC = interfaceC1391p.C(t10, null, lVar);
        if (objC == null) {
            return false;
        }
        interfaceC1391p.d0(objC);
        return true;
    }

    public static /* synthetic */ boolean G(InterfaceC1391p interfaceC1391p, Object obj, Aa.l lVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        return F(interfaceC1391p, obj, lVar);
    }

    public static final long v(long j10, boolean z10) {
        return (z10 ? 4611686018427387904L : 0L) + j10;
    }

    public static final long w(long j10, int i10) {
        return (((long) i10) << 60) + j10;
    }

    public static final <E> r<E> x(long j10, r<E> rVar) {
        C1495j<E> c1495j = rVar.f24218q6;
        L.m(c1495j);
        return new r<>(j10, rVar, c1495j, 0);
    }

    @Cf.l
    public static final <E> La.i<r<E>> y() {
        return a.f24194v6;
    }

    @Cf.l
    public static final C2088V z() {
        return f24181n;
    }
}
