package k0;

import Ba.L;
import Cf.l;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    @l
    public static final File a(@l Uri uri) {
        L.p(uri, "<this>");
        if (!L.g(uri.getScheme(), "file")) {
            throw new IllegalArgumentException(("Uri lacks 'file' scheme: " + uri).toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        throw new IllegalArgumentException(("Uri path is null: " + uri).toString());
    }

    @l
    public static final Uri b(@l File file) {
        L.p(file, "<this>");
        Uri uriFromFile = Uri.fromFile(file);
        L.o(uriFromFile, "fromFile(this)");
        return uriFromFile;
    }

    @l
    public static final Uri c(@l String str) {
        L.p(str, "<this>");
        Uri uri = Uri.parse(str);
        L.o(uri, "parse(this)");
        return uri;
    }
}
