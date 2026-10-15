package Wa;

import Ba.s0;
import Ua.C1379j;
import Ua.T;
import Wa.p;
import ca.C2035g0;
import ca.C2037h0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n514#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"})
public final /* synthetic */ class t {

    @oa.f(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1", f = "Channels.kt", i = {}, l = {58}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f24221q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ H<Object> f24222r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Object f24223s6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(H<Object> h10, Object obj, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f24222r6 = h10;
            this.f24223s6 = obj;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f24221q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                H<Object> h10 = this.f24222r6;
                Object obj2 = this.f24223s6;
                this.f24221q6 = 1;
                if (h10.Y(obj2, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f24222r6, this.f24223s6, interfaceC3177f);
        }
    }

    @s0({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<T, InterfaceC3177f<? super p<? extends P0>>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f24224q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f24225r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ H<E> f24226s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ E f24227t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(H<? super E> h10, E e10, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f24226s6 = h10;
            this.f24227t6 = e10;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            Object objA;
            Object objA2;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f24224q6;
            try {
                if (i10 == 0) {
                    C2037h0.n(obj);
                    H<E> h10 = this.f24226s6;
                    E e10 = this.f24227t6;
                    C2035g0.a aVar = C2035g0.f44433Y;
                    this.f24224q6 = 1;
                    if (h10.Y(e10, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                objA = C2035g0.b(P0.f44422a);
            } catch (Throwable th) {
                C2035g0.a aVar2 = C2035g0.f44433Y;
                objA = C2037h0.a(th);
            }
            if (C2035g0.j(objA)) {
                p.b bVar = p.f24214b;
                P0 p02 = P0.f44422a;
                bVar.getClass();
                objA2 = p.c(p02);
            } else {
                objA2 = p.f24214b.a(C2035g0.e(objA));
            }
            return p.b(objA2);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super p<P0>> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f24226s6, this.f24227t6, interfaceC3177f);
            bVar.f24225r6 = obj;
            return bVar;
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Deprecated in the favour of 'trySendBlocking'. Consider handling the result of 'trySendBlocking' explicitly and rethrow exception if necessary", replaceWith = @InterfaceC2031e0(expression = "trySendBlocking(element)", imports = {}))
    public static final /* synthetic */ void a(H h10, Object obj) throws InterruptedException {
        if (p.m(h10.W(obj))) {
            return;
        }
        C1379j.b(null, new a(h10, obj, null), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <E> Object b(@Cf.l H<? super E> h10, E e10) {
        Object objW = h10.W(e10);
        if (objW instanceof p.c) {
            return ((p) C1379j.b(null, new b(h10, e10, null), 1, null)).f24216a;
        }
        p.b bVar = p.f24214b;
        P0 p02 = P0.f44422a;
        bVar.getClass();
        return p.c(p02);
    }
}
