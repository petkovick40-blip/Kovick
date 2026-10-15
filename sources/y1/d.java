package y1;

/* JADX INFO: loaded from: classes.dex */
public enum d {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);


    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f84329X;

    d(long j10) {
        this.f84329X = j10;
    }

    public static d h(long j10) {
        for (d dVar : values()) {
            if (dVar.f84329X == j10) {
                return dVar;
            }
        }
        throw new IllegalArgumentException("Unsupported FileSection Type " + j10);
    }

    public long j() {
        return this.f84329X;
    }
}
