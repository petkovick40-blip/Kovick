package s7;

import android.content.res.AssetManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: s7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3879e {
    public static boolean a(AssetManager assetManager, String str, String str2) {
        try {
            InputStream inputStreamOpen = assetManager.open(str);
            new File(str2).createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(str2);
            c(inputStreamOpen, fileOutputStream);
            inputStreamOpen.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            return true;
        } catch (Exception e10) {
            S8.i.b("error copying resources: " + e10);
            return false;
        }
    }

    public static boolean b(AssetManager assetManager, String str, String str2) {
        try {
            String[] list = assetManager.list(str);
            new File(str2).mkdirs();
            boolean zA = true;
            for (String str3 : list) {
                if (!str3.contains("nonCopiedAssets")) {
                    zA &= assetManager.list(str + "/" + str3).length == 0 ? a(assetManager, str + "/" + str3, str2 + "/" + str3) : b(assetManager, str + "/" + str3, str2 + "/" + str3);
                }
            }
            return zA;
        } catch (Exception e10) {
            S8.i.b("error copying resources: " + e10);
            return false;
        }
    }

    public static void c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }
}
