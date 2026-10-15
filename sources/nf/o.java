package nf;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class o extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f68309b;

    public o(File file) throws FileNotFoundException {
        if (file.isDirectory()) {
            throw new IllegalArgumentException("directory not allowed");
        }
        this.f68309b = new FileInputStream(file);
    }

    @Override // nf.g
    public byte[] b(Ce.o oVar) {
        return q.e(oVar, this.f68309b);
    }

    public o(InputStream inputStream) {
        this.f68309b = inputStream;
    }
}
