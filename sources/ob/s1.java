package ob;

import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 extends InputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InputStream f68716X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f68717Y;

    public s1(InputStream inputStream, int i10) {
        this.f68716X = inputStream;
        this.f68717Y = i10;
    }

    public int a() {
        return this.f68717Y;
    }

    public void c(boolean z10) {
        InputStream inputStream = this.f68716X;
        if (inputStream instanceof o1) {
            ((o1) inputStream).e(z10);
        }
    }
}
