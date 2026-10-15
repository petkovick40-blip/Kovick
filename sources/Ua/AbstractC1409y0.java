package Ua;

import Ba.C0823w;
import ca.InterfaceC2057s;
import java.io.Closeable;
import java.util.concurrent.Executor;
import la.AbstractC3173b;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1409y0 extends N implements Closeable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f22622Z = new a();

    /* JADX INFO: renamed from: Ua.y0$a */
    @InterfaceC2057s
    public static final class a extends AbstractC3173b<N, AbstractC1409y0> {

        /* JADX INFO: renamed from: Ua.y0$a$a, reason: collision with other inner class name */
        public static final class C0195a extends Ba.N implements Aa.l<InterfaceC3181j.b, AbstractC1409y0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final C0195a f22623Y = new C0195a(1);

            public C0195a() {
                super(1);
            }

            @Override // Aa.l
            @Cf.m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final AbstractC1409y0 E(@Cf.l InterfaceC3181j.b bVar) {
                if (bVar instanceof AbstractC1409y0) {
                    return (AbstractC1409y0) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C0823w c0823w) {
            this();
        }

        public a() {
            super(N.f22441Y, C0195a.f22623Y);
        }
    }

    @Cf.l
    public abstract Executor b1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();
}
