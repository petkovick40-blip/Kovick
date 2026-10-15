package Za;

import Ba.C0823w;
import Ba.s0;
import Wa.EnumC1494i;
import ab.AbstractC1796e;
import ca.P0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Za.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"})
public final class C1611e<T> extends AbstractC1796e<T> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f27291r6 = AtomicIntegerFieldUpdater.newUpdater(C1611e.class, "consumed");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Wa.G<T> f27292V1;

    @InterfaceC4774x
    private volatile int consumed;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final boolean f27293q6;

    public /* synthetic */ C1611e(Wa.G g10, boolean z10, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        this(g10, z10, (i11 & 4) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 8) != 0 ? -3 : i10, (i11 & 16) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    @Override // ab.AbstractC1796e, Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        if (this.f36412Y != -3) {
            Object objF = AbstractC1796e.f(this, interfaceC1616j, interfaceC3177f);
            return objF == EnumC3302a.f68129X ? objF : P0.f44422a;
        }
        q();
        Object objE = C1619m.e(interfaceC1616j, this.f27292V1, this.f27293q6, interfaceC3177f);
        return objE == EnumC3302a.f68129X ? objE : P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public String e() {
        return "channel=" + this.f27292V1;
    }

    @Override // ab.AbstractC1796e
    @Cf.m
    public Object g(@Cf.l Wa.E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objE = C1619m.e(new ab.y(e10), this.f27292V1, this.f27293q6, interfaceC3177f);
        return objE == EnumC3302a.f68129X ? objE : P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1611e(this.f27292V1, this.f27293q6, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public InterfaceC1615i<T> l() {
        return new C1611e(this.f27292V1, this.f27293q6, null, 0, null, 28, null);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public Wa.G<T> o(@Cf.l Ua.T t10) {
        q();
        return this.f36412Y == -3 ? this.f27292V1 : super.o(t10);
    }

    public final void q() {
        if (this.f27293q6 && f27291r6.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1611e(@Cf.l Wa.G<? extends T> g10, boolean z10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC3181j, i10, enumC1494i);
        this.f27292V1 = g10;
        this.f27293q6 = z10;
        this.consumed = 0;
    }
}
