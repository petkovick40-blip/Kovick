package fb;

import Ba.s0;
import Ua.B0;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"})
public final class u {

    @s0({"SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.selects.WhileSelectKt", f = "WhileSelect.kt", i = {0}, l = {41}, m = "whileSelect", n = {"builder"}, s = {"L$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f59069V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f59070q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f59071r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f59070q6 = obj;
            this.f59071r6 |= Integer.MIN_VALUE;
            return u.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004b -> B:18:0x004e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Ua.B0
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(@Cf.l Aa.l<? super fb.c<? super java.lang.Boolean>, ca.P0> r4, @Cf.l la.InterfaceC3177f<? super ca.P0> r5) {
        /*
            boolean r0 = r5 instanceof fb.u.a
            if (r0 == 0) goto L13
            r0 = r5
            fb.u$a r0 = (fb.u.a) r0
            int r1 = r0.f59071r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59071r6 = r1
            goto L18
        L13:
            fb.u$a r0 = new fb.u$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f59070q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f59071r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f59069V1
            Aa.l r4 = (Aa.l) r4
            ca.C2037h0.n(r5)
            goto L4e
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
        L36:
            fb.l r5 = new fb.l
            la.j r2 = r0.f68548Y
            Ba.L.m(r2)
            r5.<init>(r2)
            r4.E(r5)
            r0.f59069V1 = r4
            r0.f59071r6 = r3
            java.lang.Object r5 = fb.l.Q(r5, r0)
            if (r5 != r1) goto L4e
            return r1
        L4e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L36
            ca.P0 r4 = ca.P0.f44422a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.u.a(Aa.l, la.f):java.lang.Object");
    }

    @B0
    public static final Object b(Aa.l<? super c<? super Boolean>, P0> lVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        throw null;
    }
}
