package Ua;

import Ua.InterfaceC1368d0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@H0
public interface InterfaceC1372f0 extends InterfaceC1368d0 {

    /* JADX INFO: renamed from: Ua.f0$a */
    public static final class a {
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
        @Cf.m
        public static Object a(@Cf.l InterfaceC1372f0 interfaceC1372f0, long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
            Object objA = InterfaceC1368d0.a.a(interfaceC1372f0, j10, interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : ca.P0.f44422a;
        }

        @Cf.l
        public static InterfaceC1390o0 b(@Cf.l InterfaceC1372f0 interfaceC1372f0, long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC1368d0.a.b(interfaceC1372f0, j10, runnable, interfaceC3181j);
        }
    }

    @Cf.l
    String J0(long j10);
}
