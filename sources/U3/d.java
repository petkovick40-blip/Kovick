package U3;

import H3.C1005c;
import H3.q;
import android.content.res.AssetManager;
import android.os.Environment;
import android.util.Log;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22267a = "MPChart-FileUtils";

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static List<C1005c> a(AssetManager assetManager, String str) throws Throwable {
        BufferedReader bufferedReader;
        ArrayList arrayList = new ArrayList();
        ?? r22 = 0;
        float f10 = 0.0f;
        r22 = 0;
        r22 = 0;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open(str), InterfaceC4315f.f82758a));
                } catch (IOException e10) {
                    Log.e(f22267a, e10.toString());
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                String[] strArrSplit = line.split("#");
                f10 = Float.parseFloat(strArrSplit[1]);
                arrayList.add(new C1005c(f10, Float.parseFloat(strArrSplit[0])));
            }
            bufferedReader.close();
            r22 = f10;
        } catch (IOException e12) {
            e = e12;
            r22 = bufferedReader;
            Log.e(f22267a, e.toString());
            if (r22 != 0) {
                r22.close();
                r22 = r22;
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            r22 = bufferedReader;
            if (r22 != 0) {
                try {
                    r22.close();
                } catch (IOException e13) {
                    Log.e(f22267a, e13.toString());
                }
            }
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [float[]] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13, types: [float] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0071 -> B:36:0x0088). Please report as a decompilation issue!!! */
    public static List<q> b(AssetManager assetManager, String str) throws Throwable {
        BufferedReader bufferedReader;
        ?? r22;
        ArrayList arrayList = new ArrayList();
        ?? r23 = 0;
        ?? r24 = 0;
        BufferedReader bufferedReader2 = null;
        r23 = 0;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(assetManager.open(str), InterfaceC4315f.f82758a));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e10) {
                e = e10;
            }
            try {
                String line = bufferedReader.readLine();
                while (line != null) {
                    String[] strArrSplit = line.split("#");
                    if (strArrSplit.length <= 2) {
                        r22 = Float.parseFloat(strArrSplit[1]);
                        arrayList.add(new q(r22, Float.parseFloat(strArrSplit[0])));
                    } else {
                        int length = strArrSplit.length - 1;
                        r22 = new float[length];
                        for (int i10 = 0; i10 < length; i10++) {
                            r22[i10] = Float.parseFloat(strArrSplit[i10]);
                        }
                        arrayList.add(new C1005c(Integer.parseInt(strArrSplit[strArrSplit.length - 1]), (float[]) r22));
                    }
                    line = bufferedReader.readLine();
                    r24 = r22;
                }
                bufferedReader.close();
                r23 = r24;
            } catch (IOException e11) {
                e = e11;
                bufferedReader2 = bufferedReader;
                Log.e(f22267a, e.toString());
                r23 = bufferedReader2;
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                    r23 = bufferedReader2;
                }
            } catch (Throwable th2) {
                th = th2;
                r23 = bufferedReader;
                if (r23 != 0) {
                    try {
                        r23.close();
                    } catch (IOException e12) {
                        Log.e(f22267a, e12.toString());
                    }
                }
                throw th;
            }
        } catch (IOException e13) {
            Log.e(f22267a, e13.toString());
            r23 = r23;
        }
        return arrayList;
    }

    public static List<q> c(String str) {
        File file = new File(Environment.getExternalStorageDirectory(), str);
        ArrayList arrayList = new ArrayList();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                String[] strArrSplit = line.split("#");
                if (strArrSplit.length <= 2) {
                    arrayList.add(new q(Float.parseFloat(strArrSplit[0]), Integer.parseInt(strArrSplit[1])));
                } else {
                    int length = strArrSplit.length - 1;
                    float[] fArr = new float[length];
                    for (int i10 = 0; i10 < length; i10++) {
                        fArr[i10] = Float.parseFloat(strArrSplit[i10]);
                    }
                    arrayList.add(new C1005c(Integer.parseInt(strArrSplit[strArrSplit.length - 1]), fArr));
                }
            }
        } catch (IOException e10) {
            Log.e(f22267a, e10.toString());
        }
        return arrayList;
    }

    public static void d(List<q> list, String str) {
        File file = new File(Environment.getExternalStorageDirectory(), str);
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e10) {
                Log.e(f22267a, e10.toString());
            }
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file, true));
            for (q qVar : list) {
                bufferedWriter.append((CharSequence) (qVar.c() + "#" + qVar.i()));
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
        } catch (IOException e11) {
            Log.e(f22267a, e11.toString());
        }
    }
}
