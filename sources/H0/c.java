package H0;

import android.net.Uri;
import android.util.Log;
import android.webkit.MimeTypeMap;
import h.Q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public class c extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File f7590c;

    public c(@Q a aVar, File file) {
        super(aVar);
        this.f7590c = file;
    }

    public static boolean w(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zW = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    zW &= w(file2);
                }
                if (!file2.delete()) {
                    Log.w("DocumentFile", "Failed to delete " + file2);
                    zW = false;
                }
            }
        }
        return zW;
    }

    public static String x(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(iLastIndexOf + 1).toLowerCase());
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // H0.a
    public boolean a() {
        return this.f7590c.canRead();
    }

    @Override // H0.a
    public boolean b() {
        return this.f7590c.canWrite();
    }

    @Override // H0.a
    @Q
    public a c(String str) {
        File file = new File(this.f7590c, str);
        if (file.isDirectory() || file.mkdir()) {
            return new c(this, file);
        }
        return null;
    }

    @Override // H0.a
    @Q
    public a d(String str, String str2) {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
        if (extensionFromMimeType != null) {
            str2 = C4707b.a(str2, ".", extensionFromMimeType);
        }
        File file = new File(this.f7590c, str2);
        try {
            file.createNewFile();
            return new c(this, file);
        } catch (IOException e10) {
            Log.w("DocumentFile", "Failed to createFile: " + e10);
            return null;
        }
    }

    @Override // H0.a
    public boolean e() {
        w(this.f7590c);
        return this.f7590c.delete();
    }

    @Override // H0.a
    public boolean f() {
        return this.f7590c.exists();
    }

    @Override // H0.a
    public String k() {
        return this.f7590c.getName();
    }

    @Override // H0.a
    @Q
    public String m() {
        if (this.f7590c.isDirectory()) {
            return null;
        }
        return x(this.f7590c.getName());
    }

    @Override // H0.a
    public Uri n() {
        return Uri.fromFile(this.f7590c);
    }

    @Override // H0.a
    public boolean o() {
        return this.f7590c.isDirectory();
    }

    @Override // H0.a
    public boolean q() {
        return this.f7590c.isFile();
    }

    @Override // H0.a
    public boolean r() {
        return false;
    }

    @Override // H0.a
    public long s() {
        return this.f7590c.lastModified();
    }

    @Override // H0.a
    public long t() {
        return this.f7590c.length();
    }

    @Override // H0.a
    public a[] u() {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = this.f7590c.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                arrayList.add(new c(this, file));
            }
        }
        return (a[]) arrayList.toArray(new a[arrayList.size()]);
    }

    @Override // H0.a
    public boolean v(String str) {
        File file = new File(this.f7590c.getParentFile(), str);
        if (!this.f7590c.renameTo(file)) {
            return false;
        }
        this.f7590c = file;
        return true;
    }
}
