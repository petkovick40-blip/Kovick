package hb;

import Cf.l;
import Cf.m;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;
import fb.i;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: hb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2788a {

    /* JADX INFO: renamed from: hb.a$a, reason: collision with other inner class name */
    public static final class C0588a {
        @InterfaceC2044l(level = EnumC2048n.f44452X, message = "Mutex.onLock deprecated without replacement. For additional details please refer to #2794")
        public static /* synthetic */ void a() {
        }

        public static /* synthetic */ Object b(InterfaceC2788a interfaceC2788a, Object obj, InterfaceC3177f interfaceC3177f, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            return interfaceC2788a.d(obj, interfaceC3177f);
        }

        public static /* synthetic */ boolean c(InterfaceC2788a interfaceC2788a, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            return interfaceC2788a.b(obj);
        }

        public static /* synthetic */ void d(InterfaceC2788a interfaceC2788a, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            interfaceC2788a.e(obj);
        }
    }

    boolean b(@m Object obj);

    boolean c();

    @m
    Object d(@m Object obj, @l InterfaceC3177f<? super P0> interfaceC3177f);

    void e(@m Object obj);

    boolean f(@l Object obj);

    @l
    i<Object, InterfaceC2788a> h();
}
