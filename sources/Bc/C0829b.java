package Bc;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0829b implements X, J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f3365a;

    public C0829b() {
        this(InterfaceC4228l.f76918X5);
    }

    @Override // Bc.J
    public InputStream C() {
        return null;
    }

    @Override // Bc.F
    public void a(OutputStream outputStream) throws D, IOException {
    }

    @Override // Bc.F
    public Object d0() {
        return null;
    }

    @Override // Bc.X
    public ob.C getContentType() {
        return this.f3365a;
    }

    public C0829b(ob.C c10) {
        this.f3365a = c10;
    }
}
