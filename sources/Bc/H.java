package Bc;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import ub.InterfaceC4228l;

/* JADX INFO: loaded from: classes4.dex */
public class H implements X, J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f3250d = 32768;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f3251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f3252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3253c;

    public H(File file) {
        this(file, 32768);
    }

    @Override // Bc.J
    public InputStream C() throws D, IOException {
        return new BufferedInputStream(new FileInputStream(this.f3252b), this.f3253c);
    }

    @Override // Bc.F
    public void a(OutputStream outputStream) throws D, IOException {
        FileInputStream fileInputStream = new FileInputStream(this.f3252b);
        qf.d.c(fileInputStream, outputStream, this.f3253c);
        fileInputStream.close();
    }

    @Override // Bc.F
    public Object d0() {
        return this.f3252b;
    }

    @Override // Bc.X
    public ob.C getContentType() {
        return this.f3251a;
    }

    public H(File file, int i10) {
        this(InterfaceC4228l.f76918X5, file, i10);
    }

    public H(ob.C c10, File file, int i10) {
        this.f3251a = c10;
        this.f3252b = file;
        this.f3253c = i10;
    }
}
