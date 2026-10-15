package Wa;

import Wa.G;
import Wa.H;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import cb.a0;
import la.InterfaceC3177f;
import ra.InterfaceC3799h;

/* JADX INFO: loaded from: classes3.dex */
public interface l<E> extends H<E>, G<E> {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Cf.l
    public static final b f24195D = b.f24202a;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f24196E = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f24197F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f24198G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f24199H = -2;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f24200I = -3;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Cf.l
    public static final String f24201J = "kotlinx.coroutines.channels.defaultBuffer";

    public static final class a {
        @Cf.l
        public static <E> fb.g<E> b(@Cf.l l<E> lVar) {
            return G.a.d(lVar);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@Cf.l l<E> lVar, E e10) {
            return H.a.c(lVar, e10);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
        @Cf.m
        public static <E> E d(@Cf.l l<E> lVar) {
            return (E) G.a.h(lVar);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
        @InterfaceC3799h
        @Cf.m
        public static <E> Object e(@Cf.l l<E> lVar, @Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
            return G.a.i(lVar, interfaceC3177f);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f24203b = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f24204c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f24205d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f24206e = -2;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f24207f = -3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Cf.l
        public static final String f24208g = "kotlinx.coroutines.channels.defaultBuffer";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f24202a = new b();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f24209h = a0.a("kotlinx.coroutines.channels.defaultBuffer", 64, 1, 2147483646);

        public final int a() {
            return f24209h;
        }
    }
}
