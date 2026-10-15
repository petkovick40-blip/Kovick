package ee;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import ob.C3412w;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class W extends uf.z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2514B f58420d = new C2514B(ze.k.f88406x6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.M f58421a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58422b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f58423c = null;

    @Override // uf.z
    public void a(InputStream inputStream) {
        this.f58423c = inputStream;
        this.f58421a = null;
        this.f58422b = 0;
        if (inputStream.markSupported()) {
            return;
        }
        this.f58423c = new BufferedInputStream(this.f58423c);
    }

    @Override // uf.z
    public Object b() throws wf.c {
        try {
            ob.M m10 = this.f58421a;
            if (m10 != null) {
                if (this.f58422b != m10.size()) {
                    return d();
                }
                this.f58421a = null;
                this.f58422b = 0;
                return null;
            }
            this.f58423c.mark(10);
            int i10 = this.f58423c.read();
            if (i10 == -1) {
                return null;
            }
            if (i10 != 48) {
                this.f58423c.reset();
                return f(this.f58423c);
            }
            this.f58423c.reset();
            return e(this.f58423c);
        } catch (Exception e10) {
            throw new wf.c(e10.toString(), e10);
        }
    }

    @Override // uf.z
    public Collection c() throws wf.c {
        ArrayList arrayList = new ArrayList();
        while (true) {
            uf.p pVar = (uf.p) b();
            if (pVar == null) {
                return arrayList;
            }
            arrayList.add(pVar);
        }
    }

    public final uf.p d() throws IOException {
        if (this.f58421a == null) {
            return null;
        }
        while (this.f58422b < this.f58421a.size()) {
            ob.M m10 = this.f58421a;
            int i10 = this.f58422b;
            this.f58422b = i10 + 1;
            InterfaceC3389k interfaceC3389kH0 = m10.h0(i10);
            if (interfaceC3389kH0 instanceof ob.T) {
                ob.T t10 = (ob.T) interfaceC3389kH0;
                if (t10.D() == 2) {
                    return new uf.C(ob.K.h0(t10, false).getEncoded());
                }
            }
        }
        return null;
    }

    public final uf.p e(InputStream inputStream) throws IOException {
        ob.K kG0 = ob.K.g0(new C3412w(inputStream).m());
        if (kG0.size() <= 1 || !(kG0.i0(0) instanceof ob.C) || !kG0.i0(0).equals(Xb.t.f25172b1)) {
            return new uf.C(kG0.getEncoded());
        }
        this.f58421a = new Xb.D(ob.K.h0((ob.T) kG0.i0(1), true)).f25036V1;
        return d();
    }

    public final uf.p f(InputStream inputStream) throws IOException {
        ob.K kB = f58420d.b(inputStream);
        if (kB != null) {
            return new uf.C(kB.getEncoded());
        }
        return null;
    }
}
