package ze;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes4.dex */
public class l extends rf.g {
    public l(Writer writer) {
        super(writer);
    }

    @Override // rf.g
    public void d(rf.d dVar) throws IOException {
        super.d(dVar);
    }

    public void g(Object obj) throws IOException {
        h(obj, null);
    }

    public void h(Object obj, InterfaceC4798g interfaceC4798g) throws IOException {
        try {
            super.d(new Be.a(obj, interfaceC4798g));
        } catch (rf.a e10) {
            if (!(e10.getCause() instanceof IOException)) {
                throw e10;
            }
            throw ((IOException) e10.getCause());
        }
    }
}
