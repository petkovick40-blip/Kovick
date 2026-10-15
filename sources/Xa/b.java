package Xa;

import Ba.L;
import Cf.l;
import Cf.m;
import Nd.d;
import Ya.g;
import android.annotation.SuppressLint;
import ca.C2035g0;
import ca.C2037h0;
import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.Instrumentation;
import java.security.ProtectionDomain;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import sun.misc.Signal;
import sun.misc.SignalHandler;
import ua.C4191b;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({d.f13770B6})
@IgnoreJRERequirement
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final b f25020a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f25021b;

    public static final class a implements ClassFileTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @l
        public static final a f25022a = new a();

        @m
        public byte[] a(@m ClassLoader classLoader, @l String str, @m Class<?> cls, @l ProtectionDomain protectionDomain, @m byte[] bArr) {
            if (classLoader == null || !L.g(str, "kotlin/coroutines/jvm/internal/DebugProbesKt")) {
                return null;
            }
            Ya.a.f26042a.getClass();
            Ya.a.f26043b = true;
            return C4191b.p(classLoader.getResourceAsStream("DebugProbesKt.bin"));
        }
    }

    static {
        Object objA;
        boolean zBooleanValue;
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            String property = System.getProperty("kotlinx.coroutines.debug.enable.creation.stack.trace");
            objA = property != null ? Boolean.valueOf(Boolean.parseBoolean(property)) : null;
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        Boolean bool = (Boolean) (C2035g0.i(objA) ? null : objA);
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            g.f26095a.getClass();
            zBooleanValue = g.f26101g;
        }
        f25021b = zBooleanValue;
    }

    public static final void c(Signal signal) {
        g gVar = g.f26095a;
        if (gVar.z()) {
            gVar.f(System.out);
        } else {
            System.out.println((Object) "Cannot perform coroutines dump, debug probes are disabled");
        }
    }

    @InterfaceC4764n
    public static final void d(@m String str, @l Instrumentation instrumentation) {
        Ya.a.f26042a.b(true);
        instrumentation.addTransformer(a.f25022a);
        g gVar = g.f26095a;
        gVar.K(f25021b);
        gVar.x();
        f25020a.b();
    }

    public final void b() {
        try {
            Signal.handle(new Signal("TRAP"), new SignalHandler() { // from class: Xa.a
                public final void a(Signal signal) {
                    b.c(signal);
                }
            });
        } catch (Throwable unused) {
        }
    }
}
