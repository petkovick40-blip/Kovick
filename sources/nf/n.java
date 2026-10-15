package nf;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class n extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f68308b;

    public n(File file) throws FileNotFoundException {
        if (file.isDirectory()) {
            throw new IllegalArgumentException("directory not allowed as ERSFileData");
        }
        if (!file.exists()) {
            throw new FileNotFoundException(file.getAbsolutePath() + " does not exist");
        }
        if (file.canRead()) {
            this.f68308b = file;
            return;
        }
        throw new FileNotFoundException(file.getAbsolutePath() + " is not readable");
    }

    @Override // nf.g
    public byte[] b(Ce.o oVar) {
        try {
            FileInputStream fileInputStream = new FileInputStream(this.f68308b);
            byte[] bArrE = q.e(oVar, fileInputStream);
            fileInputStream.close();
            return bArrE;
        } catch (IOException unused) {
            throw new IllegalStateException("unable to process " + this.f68308b.getAbsolutePath());
        }
    }
}
