package Va;

import Ba.C0823w;
import Ba.L;
import Ba.N;
import Ba.s0;
import Cf.l;
import Cf.m;
import Ka.u;
import Ua.C1363b1;
import Ua.C1384l0;
import Ua.InterfaceC1368d0;
import Ua.InterfaceC1390o0;
import Ua.InterfaceC1391p;
import Ua.Q0;
import Ua.Y0;
import android.os.Handler;
import android.os.Looper;
import ca.P0;
import java.util.concurrent.CancellationException;
import la.InterfaceC3181j;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,217:1\n1#2:218\n17#3:219\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n147#1:219\n*E\n"})
public final class d extends e implements InterfaceC1368d0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @m
    public final String f23364V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public final Handler f23365Z;

    @m
    private volatile d _immediate;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f23366q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @l
    public final d f23367r6;

    @s0({"SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"})
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p f23368X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ d f23369Y;

        public a(InterfaceC1391p interfaceC1391p, d dVar) {
            this.f23368X = interfaceC1391p;
            this.f23369Y = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f23368X.y(this.f23369Y, P0.f44422a);
        }
    }

    public static final class b extends N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Runnable f23371Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Runnable runnable) {
            super(1);
            this.f23371Z = runnable;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@m Throwable th) {
            d.this.f23365Z.removeCallbacks(this.f23371Z);
        }
    }

    public d(Handler handler, String str, boolean z10) {
        this.f23365Z = handler;
        this.f23364V1 = str;
        this.f23366q6 = z10;
        this._immediate = z10 ? this : null;
        d dVar = this._immediate;
        if (dVar == null) {
            dVar = new d(handler, str, true);
            this._immediate = dVar;
        }
        this.f23367r6 = dVar;
    }

    public static final void i1(d dVar, Runnable runnable) {
        dVar.f23365Z.removeCallbacks(runnable);
    }

    @Override // Va.e, Ua.InterfaceC1368d0
    @l
    public InterfaceC1390o0 M(long j10, @l final Runnable runnable, @l InterfaceC3181j interfaceC3181j) {
        if (this.f23365Z.postDelayed(runnable, u.C(j10, 4611686018427387903L))) {
            return new InterfaceC1390o0() { // from class: Va.c
                @Override // Ua.InterfaceC1390o0
                public final void h() {
                    d.i1(this.f23362X, runnable);
                }
            };
        }
        g1(interfaceC3181j, runnable);
        return C1363b1.f22519X;
    }

    @Override // Ua.N
    public void W0(@l InterfaceC3181j interfaceC3181j, @l Runnable runnable) {
        if (this.f23365Z.post(runnable)) {
            return;
        }
        g1(interfaceC3181j, runnable);
    }

    @Override // Ua.N
    public boolean Y0(@l InterfaceC3181j interfaceC3181j) {
        return (this.f23366q6 && L.g(Looper.myLooper(), this.f23365Z.getLooper())) ? false : true;
    }

    @Override // Ua.Y0
    public Y0 b1() {
        return this.f23367r6;
    }

    @Override // Va.e
    public e d1() {
        return this.f23367r6;
    }

    public boolean equals(@m Object obj) {
        return (obj instanceof d) && ((d) obj).f23365Z == this.f23365Z;
    }

    public final void g1(InterfaceC3181j interfaceC3181j, Runnable runnable) {
        Q0.g(interfaceC3181j, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C1384l0.c().W0(interfaceC3181j, runnable);
    }

    @l
    public d h1() {
        return this.f23367r6;
    }

    public int hashCode() {
        return System.identityHashCode(this.f23365Z);
    }

    @Override // Ua.InterfaceC1368d0
    public void l(long j10, @l InterfaceC1391p<? super P0> interfaceC1391p) {
        a aVar = new a(interfaceC1391p, this);
        if (this.f23365Z.postDelayed(aVar, u.C(j10, 4611686018427387903L))) {
            interfaceC1391p.P(new b(aVar));
        } else {
            g1(interfaceC1391p.getContext(), aVar);
        }
    }

    @Override // Ua.Y0, Ua.N
    @l
    public String toString() {
        String strC1 = c1();
        if (strC1 != null) {
            return strC1;
        }
        String string = this.f23364V1;
        if (string == null) {
            string = this.f23365Z.toString();
        }
        return this.f23366q6 ? C4706a.a(string, ".immediate") : string;
    }

    public d(@l Handler handler, @m String str) {
        this(handler, str, false);
    }

    public d(Handler handler, String str, int i10, C0823w c0823w) {
        this(handler, (i10 & 2) != 0 ? null : str, false);
    }
}
