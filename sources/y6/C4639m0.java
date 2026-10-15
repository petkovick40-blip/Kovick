package y6;

/* JADX INFO: renamed from: y6.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4639m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4627j0<?> f86719a = new C4635l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4627j0<?> f86720b = c();

    public static AbstractC4627j0<?> a() {
        AbstractC4627j0<?> abstractC4627j0 = f86720b;
        if (abstractC4627j0 != null) {
            return abstractC4627j0;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC4627j0<?> b() {
        return f86719a;
    }

    public static AbstractC4627j0<?> c() {
        try {
            return (AbstractC4627j0) Class.forName("y6.k0").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
