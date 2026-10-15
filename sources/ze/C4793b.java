package ze;

/* JADX INFO: renamed from: ze.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4793b extends C4799h {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Throwable f88380Y;

    public C4793b(String str) {
        super(str);
    }

    @Override // ze.C4799h, java.lang.Throwable
    public Throwable getCause() {
        return this.f88380Y;
    }

    public C4793b(String str, Throwable th) {
        super(str);
        this.f88380Y = th;
    }
}
