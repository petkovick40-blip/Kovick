package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: ob.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3388j0 extends AbstractC3406t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f68662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f68663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f68664d;

    public AbstractC3388j0(OutputStream outputStream) {
        super(outputStream);
        this.f68662b = false;
    }

    @Override // ob.AbstractC3406t
    public OutputStream a() {
        return this.f68718a;
    }

    public void b() throws IOException {
        this.f68718a.write(0);
        this.f68718a.write(0);
        if (this.f68662b && this.f68663c) {
            this.f68718a.write(0);
            this.f68718a.write(0);
        }
    }

    public void c(int i10) throws IOException {
        if (this.f68662b) {
            int i11 = this.f68664d;
            int i12 = i11 | 128;
            if (this.f68663c) {
                d(i11 | 160);
            } else {
                if ((i10 & 32) == 0) {
                    d(i12);
                    return;
                }
                i10 = i11 | 160;
            }
        }
        d(i10);
    }

    public final void d(int i10) throws IOException {
        this.f68718a.write(i10);
        this.f68718a.write(128);
    }

    public AbstractC3388j0(OutputStream outputStream, int i10, boolean z10) {
        super(outputStream);
        this.f68662b = true;
        this.f68663c = z10;
        this.f68664d = i10;
    }
}
