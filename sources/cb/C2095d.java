package cb;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: renamed from: cb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class C2095d extends AbstractC2102k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2095d f44543a = new C2095d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final a f44544b = new a();

    /* JADX INFO: renamed from: cb.d$a */
    public static final class a extends ClassValue<Aa.l<? super Throwable, ? extends Throwable>> {
        @Override // java.lang.ClassValue
        @Cf.l
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Aa.l<Throwable, Throwable> computeValue(@Cf.m Class<?> cls) {
            Ba.L.n(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>");
            return C2107p.b(cls);
        }
    }

    @Override // cb.AbstractC2102k
    @Cf.l
    public Aa.l<Throwable, Throwable> a(@Cf.l Class<? extends Throwable> cls) {
        return (Aa.l) f44544b.get(cls);
    }
}
