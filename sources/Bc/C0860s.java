package Bc;

import java.io.IOException;
import java.io.InputStream;
import ub.C4233q;

/* JADX INFO: renamed from: Bc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0860s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4233q f3515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputStream f3516b;

    public C0860s(InputStream inputStream) throws D {
        this.f3516b = inputStream;
        try {
            ob.L l10 = (ob.L) new ob.O(inputStream).j();
            if (l10 == null) {
                throw new D("No content found.");
            }
            this.f3515a = new C4233q(l10);
        } catch (IOException e10) {
            throw new D("IOException reading content.", e10);
        } catch (ClassCastException e11) {
            throw new D("Unexpected object reading content.", e11);
        }
    }

    public void a() throws IOException {
        this.f3516b.close();
    }
}
