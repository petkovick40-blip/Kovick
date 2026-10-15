package Ya;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements oa.e {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final oa.e f26123X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final StackTraceElement f26124Y;

    public m(@Cf.m oa.e eVar, @Cf.l StackTraceElement stackTraceElement) {
        this.f26123X = eVar;
        this.f26124Y = stackTraceElement;
    }

    @Override // oa.e
    @Cf.l
    public StackTraceElement L() {
        return this.f26124Y;
    }

    @Override // oa.e
    @Cf.m
    public oa.e k() {
        return this.f26123X;
    }
}
