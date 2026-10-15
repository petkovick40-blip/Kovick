package R6;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import z.C4707b;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19182a = "FileUtil";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19183b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19184c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19185d = 2;

    public static String a(Context context) {
        File externalFilesDir;
        String path = Environment.getExternalStorageDirectory().getPath();
        return (Build.VERSION.SDK_INT < 29 || context == null || (externalFilesDir = context.getExternalFilesDir(null)) == null) ? path : externalFilesDir.getPath();
    }

    public static boolean b(Bitmap bitmap, String str, int i10) throws Throwable {
        FileOutputStream fileOutputStream;
        if (bitmap != null && !TextUtils.isEmpty(str)) {
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(str);
                } catch (IOException e10) {
                    e = e10;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, i10, fileOutputStream);
                try {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                return true;
            } catch (IOException e12) {
                e = e12;
                fileOutputStream2 = fileOutputStream;
                e.printStackTrace();
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                }
                throw th;
            }
        }
        return false;
    }

    public static boolean c(byte[] bArr, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        if (bArr == null || TextUtils.isEmpty(str)) {
            return false;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(str);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e10) {
            e = e10;
        }
        try {
            fileOutputStream.write(bArr);
            try {
                fileOutputStream.close();
                return true;
            } catch (IOException e11) {
                e11.printStackTrace();
                return true;
            }
        } catch (IOException e12) {
            e = e12;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            if (fileOutputStream2 == null) {
                return false;
            }
            try {
                fileOutputStream2.close();
                return false;
            } catch (IOException e13) {
                e13.printStackTrace();
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new File(str).exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0075 A[Catch: IOException -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x0050, blocks: (B:30:0x004b, B:54:0x0075, B:64:0x008b), top: B:83:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008b A[Catch: IOException -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x0050, blocks: (B:30:0x004b, B:54:0x0075, B:64:0x008b), top: B:83:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.FileOutputStream] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x008f -> B:82:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(android.content.Context r3, boolean r4, java.lang.String r5, java.lang.String r6) throws java.lang.Throwable {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            if (r0 != 0) goto Lab
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            if (r0 != 0) goto Lab
            java.io.File r0 = new java.io.File
            r0.<init>(r6)
            if (r4 != 0) goto L1b
            if (r4 != 0) goto Lab
            boolean r4 = r0.exists()
            if (r4 != 0) goto Lab
        L1b:
            r4 = 0
            android.content.res.Resources r3 = r3.getResources()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            java.io.InputStream r3 = r3.open(r5)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            java.io.FileOutputStream r5 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54 java.io.FileNotFoundException -> L56
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54 java.io.FileNotFoundException -> L56
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r6 = new byte[r4]     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f java.io.FileNotFoundException -> L41
        L31:
            r0 = 0
            int r1 = r3.read(r6, r0, r4)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f java.io.FileNotFoundException -> L41
            if (r1 < 0) goto L43
            r5.write(r6, r0, r1)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L3f java.io.FileNotFoundException -> L41
            goto L31
        L3c:
            r4 = move-exception
            goto L93
        L3f:
            r4 = move-exception
            goto L66
        L41:
            r4 = move-exception
            goto L7c
        L43:
            r5.close()     // Catch: java.io.IOException -> L47
            goto L4b
        L47:
            r4 = move-exception
            r4.printStackTrace()
        L4b:
            r3.close()     // Catch: java.io.IOException -> L50
            goto Lab
        L50:
            r3 = move-exception
            goto L8f
        L52:
            r5 = move-exception
            goto L96
        L54:
            r5 = move-exception
            goto L63
        L56:
            r5 = move-exception
            goto L79
        L58:
            r5 = move-exception
            r3 = r4
            goto L96
        L5b:
            r3 = move-exception
            r5 = r3
            r3 = r4
            goto L63
        L5f:
            r3 = move-exception
            r5 = r3
            r3 = r4
            goto L79
        L63:
            r2 = r5
            r5 = r4
            r4 = r2
        L66:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L73
            r5.close()     // Catch: java.io.IOException -> L6f
            goto L73
        L6f:
            r4 = move-exception
            r4.printStackTrace()
        L73:
            if (r3 == 0) goto Lab
            r3.close()     // Catch: java.io.IOException -> L50
            goto Lab
        L79:
            r2 = r5
            r5 = r4
            r4 = r2
        L7c:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L89
            r5.close()     // Catch: java.io.IOException -> L85
            goto L89
        L85:
            r4 = move-exception
            r4.printStackTrace()
        L89:
            if (r3 == 0) goto Lab
            r3.close()     // Catch: java.io.IOException -> L50
            goto Lab
        L8f:
            r3.printStackTrace()
            goto Lab
        L93:
            r2 = r5
            r5 = r4
            r4 = r2
        L96:
            if (r4 == 0) goto La0
            r4.close()     // Catch: java.io.IOException -> L9c
            goto La0
        L9c:
            r4 = move-exception
            r4.printStackTrace()
        La0:
            if (r3 == 0) goto Laa
            r3.close()     // Catch: java.io.IOException -> La6
            goto Laa
        La6:
            r3 = move-exception
            r3.printStackTrace()
        Laa:
            throw r5
        Lab:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: R6.e.e(android.content.Context, boolean, java.lang.String, java.lang.String):void");
    }

    public static void f(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            if (file.delete()) {
                f.r(f19182a, "delete file success!");
                return;
            }
            return;
        }
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                if (file.delete()) {
                    f.r(f19182a, "delete empty file success!");
                    return;
                }
                return;
            }
            for (File file2 : fileArrListFiles) {
                f(file2);
            }
            if (file.delete()) {
                f.r(f19182a, "delete empty file success!");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.io.FileInputStream] */
    public static byte[] g(String str) throws Throwable {
        Throwable th;
        IOException e10;
        ByteArrayOutputStream byteArrayOutputStream;
        FileNotFoundException e11;
        byte[] byteArray = null;
         = 0;
        byteArray = null;
        byteArray = null;
        ?? r02 = 0;
        if (str == 0 || str.isEmpty()) {
            return null;
        }
        File file = new File((String) str);
        try {
            try {
                try {
                    str = new FileInputStream(file);
                } catch (Throwable th2) {
                    th = th2;
                    r02 = file;
                }
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i10 = str.read(bArr);
                            if (i10 != -1) {
                                byteArrayOutputStream.write(bArr, 0, i10);
                            } else {
                                try {
                                    break;
                                } catch (IOException e12) {
                                    e12.printStackTrace();
                                }
                            }
                        }
                        byteArrayOutputStream.close();
                        byteArray = byteArrayOutputStream.toByteArray();
                        try {
                            str.close();
                        } catch (IOException e13) {
                            e13.printStackTrace();
                        }
                    } catch (FileNotFoundException e14) {
                        e11 = e14;
                        e11.printStackTrace();
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException e15) {
                                e15.printStackTrace();
                            }
                            byteArray = byteArrayOutputStream.toByteArray();
                        }
                        if (str != 0) {
                            str.close();
                        }
                    } catch (IOException e16) {
                        e10 = e16;
                        e10.printStackTrace();
                        if (byteArrayOutputStream != null) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException e17) {
                                e17.printStackTrace();
                            }
                            byteArray = byteArrayOutputStream.toByteArray();
                        }
                        if (str != 0) {
                            str.close();
                        }
                    }
                } catch (FileNotFoundException e18) {
                    e11 = e18;
                    byteArrayOutputStream = null;
                } catch (IOException e19) {
                    e10 = e19;
                    byteArrayOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    if (r02 != 0) {
                        try {
                            r02.close();
                        } catch (IOException e20) {
                            e20.printStackTrace();
                        }
                        r02.toByteArray();
                    }
                    if (str != 0) {
                        try {
                            str.close();
                        } catch (IOException e21) {
                            e21.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException e22) {
                e11 = e22;
                str = 0;
                byteArrayOutputStream = null;
            } catch (IOException e23) {
                e10 = e23;
                str = 0;
                byteArrayOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                str = 0;
            }
        } catch (IOException e24) {
            e24.printStackTrace();
        }
        return byteArray;
    }

    public static byte[] h(Context context, int i10) throws Throwable {
        byte[] bArr;
        IOException e10;
        InputStream inputStreamOpenRawResource;
        InputStream inputStream = null;
        bArr = null;
        byte[] bArr2 = null;
        inputStream = null;
        try {
            try {
                inputStreamOpenRawResource = context.getResources().openRawResource(i10);
            } catch (Exception e11) {
                e = e11;
                bArr = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            Runtime runtime = Runtime.getRuntime();
            int iFreeMemory = 512000;
            if (runtime != null && runtime.freeMemory() < 512000) {
                iFreeMemory = (int) runtime.freeMemory();
            }
            byte[] bArr3 = new byte[iFreeMemory];
            byte[] bArr4 = new byte[1024];
            int i11 = 0;
            while (true) {
                int i12 = inputStreamOpenRawResource.read(bArr4, 0, 1024);
                if (i12 < 0) {
                    break;
                }
                int i13 = i11 + i12;
                if (i13 <= iFreeMemory) {
                    System.arraycopy(bArr4, 0, bArr3, i11, i12);
                    i11 = i13;
                }
                e10.printStackTrace();
                return bArr2;
            }
            if (i11 > 0) {
                bArr2 = new byte[i11];
                System.arraycopy(bArr3, 0, bArr2, 0, i11);
            }
            try {
                inputStreamOpenRawResource.close();
                return bArr2;
            } catch (IOException e12) {
                e10 = e12;
            }
        } catch (Exception e13) {
            e = e13;
            byte[] bArr5 = bArr2;
            inputStream = inputStreamOpenRawResource;
            bArr = bArr5;
            e.printStackTrace();
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e14) {
                    bArr2 = bArr;
                    e10 = e14;
                }
            }
            return bArr;
        } catch (Throwable th2) {
            th = th2;
            inputStream = inputStreamOpenRawResource;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e15) {
                    e15.printStackTrace();
                }
            }
            throw th;
        }
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (str.endsWith(".png") || str.endsWith(".PNG") || str.endsWith(".JPEG") || str.endsWith(".jpeg") || str.endsWith(".jpg") || str.endsWith(".JPG")) {
            return 1;
        }
        return (str.endsWith(".mov") || str.endsWith(".MOV") || str.endsWith(".mp4") || str.endsWith(".MP4") || str.endsWith(".avi") || str.endsWith(".AVI")) ? 2 : 0;
    }

    public static String j(Context context, String str, String str2, String str3, String str4) {
        String strA = a(context);
        if (!TextUtils.isEmpty(str)) {
            String str5 = File.separator;
            if (str.contains(str5)) {
                for (String str6 : str.split(str5)) {
                    if (!TextUtils.isEmpty(str6)) {
                        strA = B.d.a(A.a.a(strA), File.separator, str6);
                        File file = new File(strA);
                        if (!file.exists() && file.mkdir()) {
                            f.x(f19182a, "create root dir success! path : " + strA);
                        }
                    }
                }
            } else {
                strA = C4707b.a(strA, str5, str);
                File file2 = new File(strA);
                if (!file2.exists() && file2.mkdir()) {
                    f.x(f19182a, "create root dir success! path : " + strA);
                }
            }
            if (TextUtils.isEmpty(str2)) {
                return strA;
            }
            StringBuilder sbA = A.a.a(strA);
            String str7 = File.separator;
            String strA2 = B.d.a(sbA, str7, str2);
            File file3 = new File(strA2);
            if (!file3.exists() && file3.mkdir()) {
                f.x(f19182a, "create one dir success!");
            }
            if (TextUtils.isEmpty(str3)) {
                return strA2;
            }
            String strA3 = C4707b.a(strA2, str7, str3);
            File file4 = new File(strA3);
            if (!file4.exists() && file4.mkdir()) {
                f.x(f19182a, "create two dir success!");
            }
            if (TextUtils.isEmpty(str4)) {
                return strA3;
            }
            strA = C4707b.a(strA3, str7, str4);
            File file5 = new File(strA);
            if (!file5.exists() && file5.mkdir()) {
                f.x(f19182a, "create three sub dir success!");
            }
        }
        return strA;
    }
}
