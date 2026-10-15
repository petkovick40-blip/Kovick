package y6;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class K1 implements InterfaceC4616g1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85991e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4624i1 f85992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f85994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f85995d;

    public K1(InterfaceC4624i1 defaultInstance, String info, Object[] objects) {
        this.f85992a = defaultInstance;
        this.f85993b = info;
        this.f85994c = objects;
        char cCharAt = info.charAt(0);
        if (cCharAt < 55296) {
            this.f85995d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = info.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f85995d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // y6.InterfaceC4616g1
    public boolean a() {
        return (this.f85995d & 2) == 2;
    }

    @Override // y6.InterfaceC4616g1
    public InterfaceC4624i1 b() {
        return this.f85992a;
    }

    public Object[] c() {
        return this.f85994c;
    }

    public String d() {
        return this.f85993b;
    }

    @Override // y6.InterfaceC4616g1
    public F1 v() {
        return (this.f85995d & 1) != 0 ? F1.PROTO2 : F1.PROTO3;
    }
}
