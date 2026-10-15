package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import y6.A0;
import y6.A0.b;
import y6.AbstractC4594b;
import y6.C4642n;
import y6.C4662t0;
import y6.I0;
import y6.InterfaceC4624i1;
import y6.M2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A0<MessageType extends A0<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC4594b<MessageType, BuilderType> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f84653V1 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f84654q6 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f84655r6 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f84656s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static Map<Object, A0<?, ?>> f84657t6 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f84658Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public D2 f84659Z = D2.c();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84660a;

        static {
            int[] iArr = new int[M2.c.values().length];
            f84660a = iArr;
            try {
                iArr[M2.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84660a[M2.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class b<MessageType extends A0<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC4594b.a<MessageType, BuilderType> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final MessageType f84661X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public MessageType f84662Y;

        public b(MessageType messagetype) {
            this.f84661X = messagetype;
            if (messagetype.Gc()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f84662Y = (MessageType) messagetype.Uc();
        }

        public static <MessageType> void qc(MessageType dest, MessageType src) {
            G1.a().j(dest).a(dest, src);
        }

        private MessageType rc() {
            return (MessageType) this.f84661X.Uc();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fc, reason: merged with bridge method [inline-methods] */
        public MessageType k0() {
            if (!this.f84662Y.Gc()) {
                return this.f84662Y;
            }
            this.f84662Y.Hc();
            return this.f84662Y;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gc, reason: merged with bridge method [inline-methods] */
        public final BuilderType zb() {
            if (this.f84661X.Gc()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f84662Y = (MessageType) this.f84661X.Uc();
            return this;
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: hc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType gc() {
            BuilderType buildertype = (BuilderType) o().m0();
            buildertype.f84662Y = (MessageType) k0();
            return buildertype;
        }

        public final void ic() {
            if (this.f84662Y.Gc()) {
                return;
            }
            jc();
        }

        public void jc() {
            MessageType messagetype = (MessageType) this.f84661X.Uc();
            qc(messagetype, this.f84662Y);
            this.f84662Y = messagetype;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        /* JADX INFO: renamed from: kc, reason: merged with bridge method [inline-methods] */
        public MessageType o() {
            return this.f84661X;
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: lc, reason: merged with bridge method [inline-methods] */
        public BuilderType S4(MessageType messagetype) {
            return (BuilderType) nc(messagetype);
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: mc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType r0(E input, C4623i0 extensionRegistry) throws IOException {
            ic();
            try {
                G1.a().j(this.f84662Y).g(this.f84662Y, F.V(input), extensionRegistry);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }

        public BuilderType nc(MessageType message) {
            if (o().equals(message)) {
                return this;
            }
            ic();
            qc(this.f84662Y, message);
            return this;
        }

        @Override // y6.AbstractC4594b.a, y6.InterfaceC4624i1.a
        /* JADX INFO: renamed from: oc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType n0(byte[] bArr, int i10, int i11) throws J0 {
            return (BuilderType) V(bArr, i10, i11, C4623i0.d());
        }

        @Override // y6.AbstractC4594b.a
        /* JADX INFO: renamed from: pc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType gb(byte[] input, int offset, int length, C4623i0 extensionRegistry) throws J0 {
            ic();
            try {
                G1.a().j(this.f84662Y).d(this.f84662Y, input, offset, offset + length, new C4642n.b(extensionRegistry));
                return this;
            } catch (IndexOutOfBoundsException unused) {
                throw J0.n();
            } catch (J0 e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            }
        }

        @Override // y6.InterfaceC4628j1
        public final boolean v0() {
            return A0.Fc(this.f84662Y, false);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: zb, reason: merged with bridge method [inline-methods] */
        public final MessageType build() {
            MessageType messagetype = (MessageType) k0();
            messagetype.getClass();
            if (A0.Fc(messagetype, true)) {
                return messagetype;
            }
            throw new A2(messagetype);
        }
    }

    public static class c<T extends A0<T, ?>> extends AbstractC4598c<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f84663b;

        public c(T defaultInstance) {
            this.f84663b = defaultInstance;
        }

        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public T k(E e10, C4623i0 c4623i0) throws J0 {
            return (T) A0.md(this.f84663b, e10, c4623i0);
        }

        @Override // y6.AbstractC4598c, y6.D1
        /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public T x(byte[] bArr, int i10, int i11, C4623i0 c4623i0) throws J0 {
            return (T) A0.nd(this.f84663b, bArr, i10, i11, c4623i0);
        }
    }

    public static abstract class d<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends b<MessageType, BuilderType> implements f<MessageType, BuilderType> {
        public d(MessageType defaultInstance) {
            super(defaultInstance);
        }

        private C4662t0<g> vc() {
            C4662t0<g> c4662t0 = ((e) this.f84662Y).f84664u6;
            if (!c4662t0.f87042b) {
                return c4662t0;
            }
            C4662t0 c4662t0K = c4662t0.clone();
            ((e) this.f84662Y).f84664u6 = c4662t0K;
            return c4662t0K;
        }

        @Override // y6.A0.f
        public final <Type> int O(final AbstractC4611f0<MessageType, List<Type>> extension) {
            return ((e) this.f84662Y).O(extension);
        }

        @Override // y6.A0.f
        public final <Type> boolean a0(final AbstractC4611f0<MessageType, Type> extension) {
            return ((e) this.f84662Y).a0(extension);
        }

        @Override // y6.A0.f
        public final <Type> Type e0(AbstractC4611f0<MessageType, Type> abstractC4611f0) {
            return (Type) ((e) this.f84662Y).e0(abstractC4611f0);
        }

        @Override // y6.A0.b
        public void jc() {
            super.jc();
            if (((e) this.f84662Y).f84664u6 != C4662t0.s()) {
                MessageType messagetype = this.f84662Y;
                ((e) messagetype).f84664u6 = ((e) messagetype).f84664u6.clone();
            }
        }

        public final <Type> BuilderType sc(final AbstractC4611f0<MessageType, List<Type>> extension, final Type value) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            zc(hVarHc);
            ic();
            vc().h(hVarHc.f84677d, hVarHc.j(value));
            return this;
        }

        @Override // y6.A0.f
        public final <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> abstractC4611f0, int i10) {
            return (Type) ((e) this.f84662Y).t0(abstractC4611f0, i10);
        }

        @Override // y6.A0.b, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: tc, reason: merged with bridge method [inline-methods] */
        public final MessageType k0() {
            if (!((e) this.f84662Y).Gc()) {
                return (MessageType) this.f84662Y;
            }
            ((e) this.f84662Y).f84664u6.J();
            return (MessageType) super.k0();
        }

        public final BuilderType uc(final AbstractC4611f0<MessageType, ?> extension) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            zc(hVarHc);
            ic();
            vc().j(hVarHc.f84677d);
            return this;
        }

        public void wc(C4662t0<g> extensions) {
            ic();
            ((e) this.f84662Y).f84664u6 = extensions;
        }

        public final <Type> BuilderType xc(final AbstractC4611f0<MessageType, List<Type>> extension, final int index, final Type value) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            zc(hVarHc);
            ic();
            vc().Q(hVarHc.f84677d, index, hVarHc.j(value));
            return this;
        }

        public final <Type> BuilderType yc(final AbstractC4611f0<MessageType, Type> extension, final Type value) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            zc(hVarHc);
            ic();
            vc().P(hVarHc.f84677d, hVarHc.k(value));
            return this;
        }

        public final void zc(final h<MessageType, ?> extension) {
            if (extension.h() != o()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }
    }

    public static abstract class e<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends A0<MessageType, BuilderType> implements f<MessageType, BuilderType> {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public C4662t0<g> f84664u6 = C4662t0.s();

        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator<Map.Entry<g, Object>> f84665a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<g, Object> f84666b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f84667c;

            public /* synthetic */ a(e eVar, boolean z10, a aVar) {
                this(z10);
            }

            public void a(final int end, final G output) throws IOException {
                while (true) {
                    Map.Entry<g, Object> entry = this.f84666b;
                    if (entry == null || entry.getKey().f84671Y >= end) {
                        return;
                    }
                    g key = this.f84666b.getKey();
                    if (this.f84667c && key.f84672Z.g() == M2.c.MESSAGE && !key.f84669V1) {
                        output.P1(key.f84671Y, (InterfaceC4624i1) this.f84666b.getValue());
                    } else {
                        C4662t0.U(key, this.f84666b.getValue(), output);
                    }
                    if (this.f84665a.hasNext()) {
                        this.f84666b = this.f84665a.next();
                    } else {
                        this.f84666b = null;
                    }
                }
            }

            public a(boolean messageSetWireFormat) {
                Iterator itI = e.this.f84664u6.I();
                this.f84665a = itI;
                if (itI.hasNext()) {
                    this.f84666b = (Map.Entry) itI.next();
                }
                this.f84667c = messageSetWireFormat;
            }
        }

        private void Fd(final h<MessageType, ?> extension) {
            if (extension.h() != o()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public e<MessageType, BuilderType>.a Ad() {
            return new a(false);
        }

        public e<MessageType, BuilderType>.a Bd() {
            return new a(true);
        }

        /* JADX WARN: Removed duplicated region for block: B:4:0x0008  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean Cd(y6.E r6, y6.C4623i0 r7, y6.A0.h<?, ?> r8, int r9, int r10) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 269
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: y6.A0.e.Cd(y6.E, y6.i0, y6.A0$h, int, int):boolean");
        }

        public <MessageType extends InterfaceC4624i1> boolean Dd(MessageType defaultInstance, E input, C4623i0 extensionRegistry, int tag) throws IOException {
            int iA = M2.a(tag);
            return Cd(input, extensionRegistry, extensionRegistry.c(defaultInstance, iA), tag, iA);
        }

        public <MessageType extends InterfaceC4624i1> boolean Ed(MessageType defaultInstance, E input, C4623i0 extensionRegistry, int tag) throws IOException {
            if (tag != M2.f86200q) {
                return (tag & 7) == 2 ? Dd(defaultInstance, input, extensionRegistry, tag) : input.h0(tag);
            }
            zd(defaultInstance, input, extensionRegistry);
            return true;
        }

        @Override // y6.A0.f
        public final <Type> int O(final AbstractC4611f0<MessageType, List<Type>> extension) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            Fd(hVarHc);
            return this.f84664u6.y(hVarHc.f84677d);
        }

        @Override // y6.A0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public /* bridge */ /* synthetic */ InterfaceC4624i1.a P() {
            return P();
        }

        @Override // y6.A0.f
        public final <Type> boolean a0(final AbstractC4611f0<MessageType, Type> extension) {
            h<MessageType, ?> hVarHc = A0.hc(extension);
            Fd(hVarHc);
            return this.f84664u6.B(hVarHc.f84677d);
        }

        @Override // y6.A0.f
        public final <Type> Type e0(AbstractC4611f0<MessageType, Type> abstractC4611f0) {
            h<MessageType, ?> hVarHc = A0.hc(abstractC4611f0);
            Fd(hVarHc);
            Object objU = this.f84664u6.u(hVarHc.f84677d);
            return objU == null ? hVarHc.f84675b : (Type) hVarHc.g(objU);
        }

        @Override // y6.A0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public /* bridge */ /* synthetic */ InterfaceC4624i1.a m0() {
            return m0();
        }

        @Override // y6.A0, y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public /* bridge */ /* synthetic */ InterfaceC4624i1 o() {
            return o();
        }

        public final void sd(E input, h<?, ?> extension, C4623i0 extensionRegistry, int typeId) throws IOException {
            Cd(input, extensionRegistry, extension, M2.c(typeId, 2), typeId);
        }

        @Override // y6.A0.f
        public final <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> abstractC4611f0, int i10) {
            h<MessageType, ?> hVarHc = A0.hc(abstractC4611f0);
            Fd(hVarHc);
            return (Type) hVarHc.i(this.f84664u6.x(hVarHc.f84677d, i10));
        }

        @C
        public C4662t0<g> td() {
            C4662t0<g> c4662t0 = this.f84664u6;
            if (c4662t0.f87042b) {
                this.f84664u6 = c4662t0.clone();
            }
            return this.f84664u6;
        }

        public boolean ud() {
            return this.f84664u6.E();
        }

        public int vd() {
            return this.f84664u6.z();
        }

        public int wd() {
            return this.f84664u6.v();
        }

        public final void xd(final MessageType other) {
            C4662t0<g> c4662t0 = this.f84664u6;
            if (c4662t0.f87042b) {
                this.f84664u6 = c4662t0.clone();
            }
            this.f84664u6.K(other.f84664u6);
        }

        public final void yd(AbstractC4679z rawBytes, C4623i0 extensionRegistry, h<?, ?> extension) throws IOException {
            InterfaceC4624i1 interfaceC4624i1 = (InterfaceC4624i1) this.f84664u6.u(extension.f84677d);
            InterfaceC4624i1.a aVarP = interfaceC4624i1 != null ? interfaceC4624i1.P() : null;
            if (aVarP == null) {
                aVarP = extension.c().m0();
            }
            aVarP.X(rawBytes, extensionRegistry);
            td().P(extension.f84677d, extension.j(aVarP.build()));
        }

        public final <MessageType extends InterfaceC4624i1> void zd(MessageType defaultInstance, E input, C4623i0 extensionRegistry) throws IOException {
            int iA0 = 0;
            AbstractC4679z abstractC4679zY = null;
            h<?, ?> hVarC = null;
            while (true) {
                int iZ = input.Z();
                if (iZ == 0) {
                    break;
                }
                if (iZ == M2.f86202s) {
                    iA0 = input.a0();
                    if (iA0 != 0) {
                        hVarC = extensionRegistry.c(defaultInstance, iA0);
                    }
                } else if (iZ == M2.f86203t) {
                    if (iA0 == 0 || hVarC == null) {
                        abstractC4679zY = input.y();
                    } else {
                        sd(input, hVarC, extensionRegistry, iA0);
                        abstractC4679zY = null;
                    }
                } else if (!input.h0(iZ)) {
                    break;
                }
            }
            input.a(M2.f86201r);
            if (abstractC4679zY == null || iA0 == 0) {
                return;
            }
            if (hVarC != null) {
                yd(abstractC4679zY, extensionRegistry, hVarC);
            } else {
                Jc(iA0, abstractC4679zY);
            }
        }
    }

    public interface f<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends InterfaceC4628j1 {
        <Type> int O(AbstractC4611f0<MessageType, List<Type>> extension);

        <Type> boolean a0(AbstractC4611f0<MessageType, Type> extension);

        <Type> Type e0(AbstractC4611f0<MessageType, Type> extension);

        <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> extension, int index);
    }

    public static final class g implements C4662t0.c<g> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final boolean f84669V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final I0.d<?> f84670X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f84671Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final M2.b f84672Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final boolean f84673q6;

        public g(final I0.d<?> enumTypeMap, final int number, final M2.b type, final boolean isRepeated, final boolean isPacked) {
            this.f84670X = enumTypeMap;
            this.f84671Y = number;
            this.f84672Z = type;
            this.f84669V1 = isRepeated;
            this.f84673q6 = isPacked;
        }

        @Override // y6.C4662t0.c
        public int b() {
            return this.f84671Y;
        }

        @Override // y6.C4662t0.c
        public boolean f() {
            return this.f84669V1;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(g other) {
            return this.f84671Y - other.f84671Y;
        }

        @Override // y6.C4662t0.c
        public M2.b i() {
            return this.f84672Z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.C4662t0.c
        public InterfaceC4624i1.a o(InterfaceC4624i1.a to, InterfaceC4624i1 from) {
            return ((b) to).nc((A0) from);
        }

        @Override // y6.C4662t0.c
        public M2.c p() {
            return this.f84672Z.g();
        }

        @Override // y6.C4662t0.c
        public boolean q() {
            return this.f84673q6;
        }

        @Override // y6.C4662t0.c
        public I0.d<?> s1() {
            return this.f84670X;
        }
    }

    public static class h<ContainingType extends InterfaceC4624i1, Type> extends AbstractC4611f0<ContainingType, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContainingType f84674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f84675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC4624i1 f84676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f84677d;

        public h(final ContainingType containingTypeDefaultInstance, final Type defaultValue, final InterfaceC4624i1 messageDefaultInstance, final g descriptor, final Class singularType) {
            if (containingTypeDefaultInstance == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (descriptor.f84672Z == M2.b.f86222y6 && messageDefaultInstance == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f84674a = containingTypeDefaultInstance;
            this.f84675b = defaultValue;
            this.f84676c = messageDefaultInstance;
            this.f84677d = descriptor;
        }

        @Override // y6.AbstractC4611f0
        public Type a() {
            return this.f84675b;
        }

        @Override // y6.AbstractC4611f0
        public M2.b b() {
            return this.f84677d.f84672Z;
        }

        @Override // y6.AbstractC4611f0
        public InterfaceC4624i1 c() {
            return this.f84676c;
        }

        @Override // y6.AbstractC4611f0
        public int d() {
            return this.f84677d.f84671Y;
        }

        @Override // y6.AbstractC4611f0
        public boolean f() {
            return this.f84677d.f84669V1;
        }

        public Object g(Object value) {
            g gVar = this.f84677d;
            if (!gVar.f84669V1) {
                return i(value);
            }
            if (gVar.f84672Z.g() != M2.c.ENUM) {
                return value;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                arrayList.add(i(it.next()));
            }
            return arrayList;
        }

        public ContainingType h() {
            return this.f84674a;
        }

        public Object i(Object value) {
            return this.f84677d.f84672Z.g() == M2.c.ENUM ? this.f84677d.f84670X.h(((Integer) value).intValue()) : value;
        }

        public Object j(Object value) {
            return this.f84677d.f84672Z.g() == M2.c.ENUM ? Integer.valueOf(((I0.c) value).b()) : value;
        }

        public Object k(Object value) {
            g gVar = this.f84677d;
            if (!gVar.f84669V1) {
                return j(value);
            }
            if (gVar.f84672Z.g() != M2.c.ENUM) {
                return value;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                arrayList.add(j(it.next()));
            }
            return arrayList;
        }
    }

    public enum i {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final class j implements Serializable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final long f84686V1 = 0;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Class<?> f84687X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final String f84688Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final byte[] f84689Z;

        public j(InterfaceC4624i1 regularForm) {
            this.f84687X = regularForm.getClass();
            this.f84688Y = regularForm.getClass().getName();
            this.f84689Z = regularForm.l0();
        }

        public static j a(InterfaceC4624i1 message) {
            return new j(message);
        }

        public Object b() throws ObjectStreamException {
            try {
                Field declaredField = d().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((InterfaceC4624i1) declaredField.get(null)).m0().Q(this.f84689Z).k0();
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.f84688Y, e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Unable to call parsePartialFrom", e11);
            } catch (NoSuchFieldException unused) {
                return c();
            } catch (SecurityException e12) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in " + this.f84688Y, e12);
            } catch (J0 e13) {
                throw new RuntimeException("Unable to understand proto buffer", e13);
            }
        }

        @Deprecated
        public final Object c() throws ObjectStreamException {
            try {
                Field declaredField = d().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((InterfaceC4624i1) declaredField.get(null)).m0().Q(this.f84689Z).k0();
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.f84688Y, e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Unable to call parsePartialFrom", e11);
            } catch (NoSuchFieldException e12) {
                throw new RuntimeException("Unable to find defaultInstance in " + this.f84688Y, e12);
            } catch (SecurityException e13) {
                throw new RuntimeException("Unable to call defaultInstance in " + this.f84688Y, e13);
            } catch (J0 e14) {
                throw new RuntimeException("Unable to understand proto buffer", e14);
            }
        }

        public final Class<?> d() throws ClassNotFoundException {
            Class<?> cls = this.f84687X;
            return cls != null ? cls : Class.forName(this.f84688Y);
        }
    }

    public static Method Cc(Class clazz, String name, Class... params) {
        try {
            return clazz.getMethod(name, params);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Generated message class \"" + clazz.getName() + "\" missing method \"" + name + "\".", e10);
        }
    }

    public static Object Ec(Method method, Object object, Object... params) {
        try {
            return method.invoke(object, params);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final <T extends A0<T, ?>> boolean Fc(T message, boolean shouldMemoize) {
        byte bByteValue = ((Byte) message.pc(i.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = G1.a().j(message).c(message);
        if (shouldMemoize) {
            message.qc(i.SET_MEMOIZED_IS_INITIALIZED, zC ? message : null);
        }
        return zC;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [y6.I0$a] */
    public static I0.a Mc(I0.a list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [y6.I0$b] */
    public static I0.b Nc(I0.b list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [y6.I0$f] */
    public static I0.f Oc(I0.f list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [y6.I0$g] */
    public static I0.g Pc(I0.g list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [y6.I0$i] */
    public static I0.i Qc(I0.i list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    public static <E> I0.k<E> Rc(I0.k<E> list) {
        int size = list.size();
        return list.a2(size == 0 ? 10 : size * 2);
    }

    public static Object Tc(InterfaceC4624i1 defaultInstance, String info, Object[] objects) {
        return new K1(defaultInstance, info, objects);
    }

    public static <ContainingType extends InterfaceC4624i1, Type> h<ContainingType, Type> Vc(final ContainingType containingTypeDefaultInstance, final InterfaceC4624i1 messageDefaultInstance, final I0.d<?> enumTypeMap, final int number, final M2.b type, final boolean isPacked, final Class singularType) {
        return new h<>(containingTypeDefaultInstance, Collections.emptyList(), messageDefaultInstance, new g(enumTypeMap, number, type, true, isPacked), singularType);
    }

    public static <ContainingType extends InterfaceC4624i1, Type> h<ContainingType, Type> Wc(final ContainingType containingTypeDefaultInstance, final Type defaultValue, final InterfaceC4624i1 messageDefaultInstance, final I0.d<?> enumTypeMap, final int number, final M2.b type, final Class singularType) {
        return new h<>(containingTypeDefaultInstance, defaultValue, messageDefaultInstance, new g(enumTypeMap, number, type, false, false), singularType);
    }

    public static <T extends A0<T, ?>> T Xc(T t10, InputStream inputStream) throws J0 {
        return (T) ic(jd(t10, inputStream, C4623i0.d()));
    }

    public static <T extends A0<T, ?>> T Yc(T t10, InputStream inputStream, C4623i0 c4623i0) throws J0 {
        return (T) ic(jd(t10, inputStream, c4623i0));
    }

    public static <T extends A0<T, ?>> T Zc(T t10, InputStream inputStream) throws J0 {
        return (T) ic(md(t10, E.k(inputStream), C4623i0.d()));
    }

    public static <T extends A0<T, ?>> T ad(T t10, InputStream inputStream, C4623i0 c4623i0) throws J0 {
        return (T) ic(md(t10, E.k(inputStream), c4623i0));
    }

    public static <T extends A0<T, ?>> T bd(T t10, ByteBuffer byteBuffer) throws J0 {
        return (T) cd(t10, byteBuffer, C4623i0.d());
    }

    public static <T extends A0<T, ?>> T cd(T t10, ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return (T) ic(gd(t10, E.o(byteBuffer), c4623i0));
    }

    public static <T extends A0<T, ?>> T dd(T t10, AbstractC4679z abstractC4679z) throws J0 {
        return (T) ic(ed(t10, abstractC4679z, C4623i0.d()));
    }

    public static <T extends A0<T, ?>> T ed(T t10, AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return (T) ic(kd(t10, abstractC4679z, c4623i0));
    }

    public static <T extends A0<T, ?>> T fd(T t10, E e10) throws J0 {
        return (T) gd(t10, e10, C4623i0.d());
    }

    public static <T extends A0<T, ?>> T gd(T t10, E e10, C4623i0 c4623i0) throws J0 {
        return (T) ic(md(t10, e10, c4623i0));
    }

    public static <MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>, T> h<MessageType, T> hc(AbstractC4611f0<MessageType, T> extension) {
        if (extension.e()) {
            return (h) extension;
        }
        throw new IllegalArgumentException("Expected a lite extension.");
    }

    public static <T extends A0<T, ?>> T hd(T t10, byte[] bArr) throws J0 {
        return (T) ic(nd(t10, bArr, 0, bArr.length, C4623i0.d()));
    }

    public static <T extends A0<T, ?>> T ic(T message) throws J0 {
        if (message == null || Fc(message, true)) {
            return message;
        }
        throw message.Y7().a().l(message);
    }

    public static <T extends A0<T, ?>> T id(T t10, byte[] bArr, C4623i0 c4623i0) throws J0 {
        return (T) ic(nd(t10, bArr, 0, bArr.length, c4623i0));
    }

    public static <T extends A0<T, ?>> T jd(T t10, InputStream inputStream, C4623i0 c4623i0) throws J0 {
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            E eL = E.l(new AbstractC4594b.a.C0776a(inputStream, E.P(i10, inputStream)), 4096);
            T t11 = (T) md(t10, eL, c4623i0);
            try {
                eL.a(0);
                return t11;
            } catch (J0 e10) {
                throw e10.l(t11);
            }
        } catch (J0 e11) {
            if (e11.a()) {
                throw new J0((IOException) e11);
            }
            throw e11;
        } catch (IOException e12) {
            throw new J0(e12);
        }
    }

    public static <T extends A0<T, ?>> T kd(T t10, AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        E eK0 = abstractC4679z.k0();
        T t11 = (T) md(t10, eK0, c4623i0);
        try {
            eK0.a(0);
            return t11;
        } catch (J0 e10) {
            throw e10.l(t11);
        }
    }

    public static <T extends A0<T, ?>> T ld(T t10, E e10) throws J0 {
        return (T) md(t10, e10, C4623i0.d());
    }

    public static <T extends A0<T, ?>> T md(T t10, E e10, C4623i0 c4623i0) throws J0 {
        T t11 = (T) t10.Uc();
        try {
            T1 t1J = G1.a().j(t11);
            t1J.g(t11, F.V(e10), c4623i0);
            t1J.b(t11);
            return t11;
        } catch (A2 e11) {
            throw e11.a().l(t11);
        } catch (RuntimeException e12) {
            if (e12.getCause() instanceof J0) {
                throw ((J0) e12.getCause());
            }
            throw e12;
        } catch (J0 e13) {
            e = e13;
            if (e.a()) {
                e = new J0((IOException) e);
            }
            throw e.l(t11);
        } catch (IOException e14) {
            if (e14.getCause() instanceof J0) {
                throw ((J0) e14.getCause());
            }
            J0 j02 = new J0(e14);
            j02.f84996X = t11;
            throw j02;
        }
    }

    public static <T extends A0<T, ?>> T nd(T t10, byte[] bArr, int i10, int i11, C4623i0 c4623i0) throws J0 {
        T t11 = (T) t10.Uc();
        try {
            T1 t1J = G1.a().j(t11);
            t1J.d(t11, bArr, i10, i10 + i11, new C4642n.b(c4623i0));
            t1J.b(t11);
            return t11;
        } catch (IOException e10) {
            if (e10.getCause() instanceof J0) {
                throw ((J0) e10.getCause());
            }
            J0 j02 = new J0(e10);
            j02.f84996X = t11;
            throw j02;
        } catch (IndexOutOfBoundsException unused) {
            throw J0.n().l(t11);
        } catch (A2 e11) {
            throw e11.a().l(t11);
        } catch (J0 e12) {
            e = e12;
            if (e.a()) {
                e = new J0((IOException) e);
            }
            throw e.l(t11);
        }
    }

    public static <T extends A0<?, ?>> void pd(Class<T> clazz, T defaultInstance) {
        defaultInstance.Ic();
        f84657t6.put(clazz, defaultInstance);
    }

    public static I0.a sc() {
        return C4667v.q();
    }

    public static I0.b tc() {
        return N.q();
    }

    public static I0.f uc() {
        return C4668v0.q();
    }

    public static I0.g vc() {
        return H0.q();
    }

    public static I0.i wc() {
        return V0.q();
    }

    public static <E> I0.k<E> xc() {
        return H1.k();
    }

    public static <T extends A0<?, ?>> T zc(Class<T> cls) {
        A0<?, ?> a02 = f84657t6.get(cls);
        if (a02 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                a02 = f84657t6.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (a02 == null) {
            a02 = (T) ((A0) I2.l(cls)).o();
            if (a02 == null) {
                throw new IllegalStateException();
            }
            f84657t6.put(cls, a02);
        }
        return (T) a02;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    /* JADX INFO: renamed from: Ac, reason: merged with bridge method [inline-methods] */
    public final MessageType o() {
        return (MessageType) pc(i.GET_DEFAULT_INSTANCE);
    }

    public int Bc() {
        return this.f86485X;
    }

    public boolean Dc() {
        return Bc() == 0;
    }

    public boolean Gc() {
        return (this.f84658Y & Integer.MIN_VALUE) != 0;
    }

    public void Hc() {
        G1.a().j(this).b(this);
        Ic();
    }

    @Override // y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        G1.a().j(this).e(this, H.T(output));
    }

    public void Ic() {
        this.f84658Y &= Integer.MAX_VALUE;
    }

    public void Jc(int fieldNumber, AbstractC4679z value) {
        yc();
        this.f84659Z.l(fieldNumber, value);
    }

    public final void Kc(D2 unknownFields) {
        this.f84659Z = D2.n(this.f84659Z, unknownFields);
    }

    public void Lc(int tag, int value) {
        yc();
        this.f84659Z.m(tag, value);
    }

    @Override // y6.AbstractC4594b
    public void Ma(int size) {
        if (size < 0) {
            throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", size));
        }
        this.f84658Y = (size & Integer.MAX_VALUE) | (this.f84658Y & Integer.MIN_VALUE);
    }

    @Override // y6.AbstractC4594b
    public int O2() {
        return this.f84658Y & Integer.MAX_VALUE;
    }

    @Override // y6.AbstractC4594b
    public int P3(T1 schema) {
        if (Gc()) {
            int iMc = mc(schema);
            if (iMc >= 0) {
                return iMc;
            }
            throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", iMc));
        }
        if (O2() != Integer.MAX_VALUE) {
            return O2();
        }
        int iMc2 = mc(schema);
        Ma(iMc2);
        return iMc2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sc, reason: merged with bridge method [inline-methods] */
    public final BuilderType m0() {
        return (BuilderType) pc(i.NEW_BUILDER);
    }

    public MessageType Uc() {
        return (MessageType) pc(i.NEW_MUTABLE_INSTANCE);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && getClass() == other.getClass()) {
            return G1.a().j(this).f(this, (A0) other);
        }
        return false;
    }

    public Object gc() throws Exception {
        return pc(i.BUILD_MESSAGE_INFO);
    }

    public int hashCode() {
        if (Gc()) {
            return lc();
        }
        if (Dc()) {
            qd(lc());
        }
        return Bc();
    }

    public void jc() {
        this.f86485X = 0;
    }

    public void kc() {
        Ma(Integer.MAX_VALUE);
    }

    public int lc() {
        return G1.a().j(this).j(this);
    }

    public final int mc(T1<?> nullableSchema) {
        return nullableSchema == null ? G1.a().j(this).h(this) : nullableSchema.h(this);
    }

    public final <MessageType extends A0<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType nc() {
        return (BuilderType) pc(i.NEW_BUILDER);
    }

    public final <MessageType extends A0<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType oc(MessageType messagetype) {
        return (BuilderType) nc().nc(messagetype);
    }

    public boolean od(int tag, E input) throws IOException {
        if (M2.b(tag) == 4) {
            return false;
        }
        yc();
        return this.f84659Z.i(tag, input);
    }

    public Object pc(i method) {
        return rc(method, null, null);
    }

    @C
    public Object qc(i method, Object arg0) {
        return rc(method, arg0, null);
    }

    public void qd(int value) {
        this.f86485X = value;
    }

    @Override // y6.InterfaceC4624i1
    public int r7() {
        return P3(null);
    }

    public abstract Object rc(i method, Object arg0, Object arg1);

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: rd, reason: merged with bridge method [inline-methods] */
    public final BuilderType P() {
        return (BuilderType) ((b) pc(i.NEW_BUILDER)).nc(this);
    }

    public String toString() {
        return C4632k1.f(this, super.toString());
    }

    @Override // y6.InterfaceC4628j1
    public final boolean v0() {
        return Fc(this, true);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public final D1<MessageType> y2() {
        return (D1) pc(i.GET_PARSER);
    }

    public final void yc() {
        if (this.f84659Z == D2.c()) {
            this.f84659Z = new D2();
        }
    }
}
