package fb;

import Ua.B0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import ra.InterfaceC3799h;

/* JADX INFO: loaded from: classes3.dex */
public interface c<R> {

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static <R, P, Q> void a(@Cf.l c<? super R> cVar, @Cf.l i<? super P, ? extends Q> iVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
            cVar.b(iVar, null, pVar);
        }

        @B0
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Replaced with the same extension function", replaceWith = @InterfaceC2031e0(expression = "onTimeout", imports = {"kotlinx.coroutines.selects.onTimeout"}))
        @InterfaceC3799h
        public static <R> void b(@Cf.l c<? super R> cVar, long j10, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar) {
            C2625b.a(cVar, j10, lVar);
        }
    }

    <P, Q> void b(@Cf.l i<? super P, ? extends Q> iVar, P p10, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar);

    <P, Q> void c(@Cf.l i<? super P, ? extends Q> iVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar);

    <Q> void e(@Cf.l g<? extends Q> gVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar);

    @B0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Replaced with the same extension function", replaceWith = @InterfaceC2031e0(expression = "onTimeout", imports = {"kotlinx.coroutines.selects.onTimeout"}))
    @InterfaceC3799h
    void i(long j10, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar);

    void j(@Cf.l e eVar, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar);
}
