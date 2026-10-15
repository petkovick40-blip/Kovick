package W;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import h.InterfaceC2709B;
import h.InterfaceC2735u;
import h.Q;
import h.X;
import h.m0;
import h.o0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: W.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1476f extends ContentProvider {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f23675V1 = "android.support.FILE_PROVIDER_PATHS";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f23677q6 = "root-path";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f23678r6 = "files-path";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f23679s6 = "cache-path";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f23680t6 = "external-path";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f23681u6 = "external-files-path";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f23682v6 = "external-cache-path";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f23683w6 = "external-media-path";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String f23684x6 = "name";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f23685y6 = "path";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f23686z6 = "displayName";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f23687X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f23688Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String[] f23676Z = {"_display_name", "_size"};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final File f23673A6 = new File("/");

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @InterfaceC2709B("sCache")
    public static final HashMap<String, b> f23674B6 = new HashMap<>();

    /* JADX INFO: renamed from: W.f$a */
    @X(21)
    public static class a {
        @InterfaceC2735u
        public static File[] a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    /* JADX INFO: renamed from: W.f$b */
    public interface b {
        File a(Uri uri);

        Uri b(File file);
    }

    /* JADX INFO: renamed from: W.f$c */
    public static class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap<String, File> f23690b = new HashMap<>();

        public c(String str) {
            this.f23689a = str;
        }

        @Override // W.C1476f.b
        public File a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = this.f23690b.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        @Override // W.C1476f.b
        public Uri b(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f23690b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(C.c.a("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme("content").authority(this.f23689a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        public void c(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.f23690b.put(str, file.getCanonicalFile());
            } catch (IOException e10) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e10);
            }
        }
    }

    public C1476f() {
        this.f23688Y = 0;
    }

    public static File a(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static Object[] b(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        return objArr2;
    }

    public static String[] c(String[] strArr, int i10) {
        String[] strArr2 = new String[i10];
        System.arraycopy(strArr, 0, strArr2, 0, i10);
        return strArr2;
    }

    @m0
    public static XmlResourceParser d(Context context, String str, @Q ProviderInfo providerInfo, int i10) {
        if (providerInfo == null) {
            throw new IllegalArgumentException(C.c.a("Couldn't find meta-data for provider with authority ", str));
        }
        if (providerInfo.metaData == null && i10 != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt(f23675V1, i10);
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), f23675V1);
        if (xmlResourceParserLoadXmlMetaData != null) {
            return xmlResourceParserLoadXmlMetaData;
        }
        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }

    public static b e(Context context, String str, int i10) {
        b bVarI;
        HashMap<String, b> map = f23674B6;
        synchronized (map) {
            try {
                bVarI = map.get(str);
                if (bVarI == null) {
                    try {
                        try {
                            bVarI = i(context, str, i10);
                            map.put(str, bVarI);
                        } catch (IOException e10) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e10);
                        }
                    } catch (XmlPullParserException e11) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVarI;
    }

    public static Uri f(@h.O Context context, @h.O String str, @h.O File file) {
        return e(context, str, 0).b(file);
    }

    @h.O
    @SuppressLint({"StreamFiles"})
    public static Uri g(@h.O Context context, @h.O String str, @h.O File file, @h.O String str2) {
        return f(context, str, file).buildUpon().appendQueryParameter(f23686z6, str2).build();
    }

    public static int h(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException(C.c.a("Invalid mode: ", str));
    }

    public static b i(Context context, String str, int i10) throws XmlPullParserException, IOException {
        c cVar = new c(str);
        XmlResourceParser xmlResourceParserD = d(context, str, context.getPackageManager().resolveContentProvider(str, 128), i10);
        while (true) {
            int next = xmlResourceParserD.next();
            if (next == 1) {
                return cVar;
            }
            if (next == 2) {
                String name = xmlResourceParserD.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserD.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserD.getAttributeValue(null, "path");
                if (f23677q6.equals(name)) {
                    externalStorageDirectory = f23673A6;
                } else if (f23678r6.equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if (f23679s6.equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if (f23680t6.equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if (f23681u6.equals(name)) {
                    File[] fileArrK = C1474d.k(context, null);
                    if (fileArrK.length > 0) {
                        externalStorageDirectory = fileArrK[0];
                    }
                } else if (f23682v6.equals(name)) {
                    File[] fileArrJ = C1474d.j(context);
                    if (fileArrJ.length > 0) {
                        externalStorageDirectory = fileArrJ[0];
                    }
                } else if (f23683w6.equals(name)) {
                    File[] fileArrA = a.a(context);
                    if (fileArrA.length > 0) {
                        externalStorageDirectory = fileArrA[0];
                    }
                }
                if (externalStorageDirectory != null) {
                    cVar.c(attributeValue, a(externalStorageDirectory, attributeValue2));
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(@h.O Context context, @h.O ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        HashMap<String, b> map = f23674B6;
        synchronized (map) {
            map.remove(str);
        }
        this.f23687X = e(context, str, this.f23688Y);
    }

    @Override // android.content.ContentProvider
    public int delete(@h.O Uri uri, @Q String str, @Q String[] strArr) {
        return this.f23687X.a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@h.O Uri uri) {
        File fileA = this.f23687X.a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(@h.O Uri uri, @h.O ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public ParcelFileDescriptor openFile(@h.O Uri uri, @h.O String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(this.f23687X.a(uri), h(str));
    }

    @Override // android.content.ContentProvider
    @h.O
    public Cursor query(@h.O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2) {
        int i10;
        File fileA = this.f23687X.a(uri);
        String queryParameter = uri.getQueryParameter(f23686z6);
        if (strArr == null) {
            strArr = f23676Z;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i11 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i11] = "_display_name";
                i10 = i11 + 1;
                objArr[i11] = queryParameter == null ? fileA.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i11] = "_size";
                i10 = i11 + 1;
                objArr[i11] = Long.valueOf(fileA.length());
            }
            i11 = i10;
        }
        String[] strArrC = c(strArr3, i11);
        Object[] objArrB = b(objArr, i11);
        MatrixCursor matrixCursor = new MatrixCursor(strArrC, 1);
        matrixCursor.addRow(objArrB);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(@h.O Uri uri, @h.O ContentValues contentValues, @Q String str, @Q String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public C1476f(@o0 int i10) {
        this.f23688Y = i10;
    }
}
