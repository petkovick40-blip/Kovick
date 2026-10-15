package x2;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f83413f = "ThumbStreamOpener";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C4397a f83414g = new C4397a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4397a f83415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f83416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z2.b f83417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentResolver f83418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<ImageHeaderParser> f83419e;

    public e(List<ImageHeaderParser> list, d dVar, z2.b bVar, ContentResolver contentResolver) {
        this(list, f83414g, dVar, bVar, contentResolver);
    }

    public int a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.f83418d.openInputStream(uri);
                int iB = com.bumptech.glide.load.a.b(this.f83419e, inputStreamOpenInputStream, this.f83417c);
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return iB;
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException | NullPointerException e10) {
            if (Log.isLoggable(f83413f, 3)) {
                Log.d(f83413f, "Failed to open uri: " + uri, e10);
            }
            if (inputStreamOpenInputStream == null) {
                return -1;
            }
            try {
                inputStreamOpenInputStream.close();
                return -1;
            } catch (IOException unused3) {
                return -1;
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x001d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:11:0x001d */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    @h.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b(@h.O android.net.Uri r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            java.lang.String r1 = "Failed to query for thumbnail for Uri: "
            r2 = 0
            x2.d r3 = r6.f83416b     // Catch: java.lang.Throwable -> L27 java.lang.SecurityException -> L29
            android.database.Cursor r3 = r3.a(r7)     // Catch: java.lang.Throwable -> L27 java.lang.SecurityException -> L29
            if (r3 == 0) goto L21
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L1c java.lang.SecurityException -> L1f
            if (r4 == 0) goto L21
            r4 = 0
            java.lang.String r7 = r3.getString(r4)     // Catch: java.lang.Throwable -> L1c java.lang.SecurityException -> L1f
            r3.close()
            return r7
        L1c:
            r7 = move-exception
            r2 = r3
            goto L47
        L1f:
            r4 = move-exception
            goto L2b
        L21:
            if (r3 == 0) goto L26
            r3.close()
        L26:
            return r2
        L27:
            r7 = move-exception
            goto L47
        L29:
            r4 = move-exception
            r3 = r2
        L2b:
            r5 = 3
            boolean r5 = android.util.Log.isLoggable(r0, r5)     // Catch: java.lang.Throwable -> L1c
            if (r5 == 0) goto L41
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            r5.append(r7)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Throwable -> L1c
            android.util.Log.d(r0, r7, r4)     // Catch: java.lang.Throwable -> L1c
        L41:
            if (r3 == 0) goto L46
            r3.close()
        L46:
            return r2
        L47:
            if (r2 == 0) goto L4c
            r2.close()
        L4c:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.e.b(android.net.Uri):java.lang.String");
    }

    public final boolean c(File file) {
        return this.f83415a.a(file) && 0 < this.f83415a.c(file);
    }

    public InputStream d(Uri uri) throws Throwable {
        String strB = b(uri);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        File fileB = this.f83415a.b(strB);
        if (!c(fileB)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileB);
        try {
            return this.f83418d.openInputStream(uriFromFile);
        } catch (NullPointerException e10) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e10));
        }
    }

    public e(List<ImageHeaderParser> list, C4397a c4397a, d dVar, z2.b bVar, ContentResolver contentResolver) {
        this.f83415a = c4397a;
        this.f83416b = dVar;
        this.f83417c = bVar;
        this.f83418d = contentResolver;
        this.f83419e = list;
    }
}
