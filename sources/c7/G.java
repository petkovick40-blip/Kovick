package c7;

import a7.InterfaceC1702a;
import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import l0.C3135h;
import y2.q;

/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List<File> f43521a = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    public static X6.a a(Context context, String str, InterfaceC1702a interfaceC1702a) {
        BufferedInputStream bufferedInputStream;
        String str2;
        String strD;
        BufferedInputStream bufferedInputStream2 = 0;
        if (context == null || str == null || interfaceC1702a == null) {
            C1992m.j("get eup record file args error", new Object[0]);
            return null;
        }
        File file = new File(str, "rqd_record.eup");
        if (file.exists()) {
            ?? CanRead = file.canRead();
            try {
                if (CanRead != 0) {
                    try {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                        try {
                            String strD2 = d(bufferedInputStream);
                            if (strD2 != null && strD2.equals("NATIVE_RQD_REPORT")) {
                                HashMap map = new HashMap();
                                loop0: while (true) {
                                    str2 = null;
                                    while (true) {
                                        strD = d(bufferedInputStream);
                                        if (strD == null) {
                                            break loop0;
                                        }
                                        if (str2 == null) {
                                            str2 = strD;
                                        }
                                    }
                                    map.put(str2, strD);
                                }
                                if (str2 != null) {
                                    C1992m.j("record not pair! drop! %s", str2);
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e10) {
                                        e10.printStackTrace();
                                    }
                                    return null;
                                }
                                X6.a aVarB = b(context, map, interfaceC1702a);
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e11) {
                                    e11.printStackTrace();
                                }
                                return aVarB;
                            }
                            C1992m.j("record read fail! %s", strD2);
                            try {
                                bufferedInputStream.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                            return null;
                        } catch (IOException e13) {
                            e = e13;
                            e.printStackTrace();
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e14) {
                                    e14.printStackTrace();
                                }
                            }
                            return null;
                        }
                    } catch (IOException e15) {
                        e = e15;
                        bufferedInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        if (bufferedInputStream2 != 0) {
                            try {
                                bufferedInputStream2.close();
                            } catch (IOException e16) {
                                e16.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream2 = CanRead;
            }
        }
        return null;
    }

    public static X6.a b(Context context, Map<String, String> map, InterfaceC1702a interfaceC1702a) {
        String str;
        String str2;
        boolean zEqualsIgnoreCase;
        if (C1981b.h(context) == null) {
            C1992m.j("abnormal com info not created", new Object[0]);
        } else {
            String str3 = map.get("intStateStr");
            if (str3 != null && str3.trim().length() > 0) {
                Map<String, Integer> mapO = o(map.get("intStateStr"));
                if (mapO == null) {
                    C1992m.j("parse intSateMap fail", Integer.valueOf(map.size()));
                    return null;
                }
                try {
                    mapO.get("sino").getClass();
                    mapO.get("sud").getClass();
                    String str4 = map.get("soVersion");
                    if (TextUtils.isEmpty(str4)) {
                        C1992m.j("error format at version", new Object[0]);
                        return null;
                    }
                    String str5 = (String) c(map, "codeMsg", C3135h.f67121b);
                    String str6 = (String) c(map, "signalName", C3135h.f67121b);
                    map.get("errnoMsg");
                    String str7 = (String) c(map, "stack", C3135h.f67121b);
                    String str8 = map.get("jstack");
                    if (str8 != null) {
                        str7 = str7 + "java:\n" + str8;
                    }
                    Integer num = mapO.get("sico");
                    if (num == null || num.intValue() <= 0) {
                        str = str5;
                        str2 = str6;
                    } else {
                        str2 = str6 + C5.j.f4076c + str5 + C5.j.f4077d;
                        str = "KERNEL";
                    }
                    String str9 = map.get("nativeLog");
                    byte[] bArrX = (str9 == null || str9.isEmpty()) ? null : C1996q.x(str9, "BuglyNativeLog.txt");
                    String str10 = (String) c(map, "sendingProcess", C3135h.f67121b);
                    Integer num2 = mapO.get("spd");
                    if (num2 != null) {
                        str10 = str10 + C5.j.f4076c + num2 + C5.j.f4077d;
                    }
                    String str11 = str10;
                    String str12 = (String) c(map, "threadName", C3135h.f67121b);
                    Integer num3 = mapO.get("et");
                    if (num3 != null) {
                        str12 = str12 + C5.j.f4076c + num3 + C5.j.f4077d;
                    }
                    String str13 = str12;
                    String str14 = (String) c(map, "processName", C3135h.f67121b);
                    Integer num4 = mapO.get("ep");
                    if (num4 != null) {
                        str14 = str14 + C5.j.f4076c + num4 + C5.j.f4077d;
                    }
                    X6.a aVarA = interfaceC1702a.a(str14, str13, (((long) mapO.get("ets").intValue()) * 1000) + (((long) mapO.get("etms").intValue()) / 1000), str2, (String) c(map, "errorAddr", C3135h.f67121b), e(str7), str, str11, (String) c(map, "tombPath", C3135h.f67121b), map.get("sysLogPath"), map.get("jniLogPath"), str4, bArrX, h(map), false, false);
                    if (aVarA != null) {
                        String str15 = (String) c(map, "userId", aVarA.f25003y6);
                        aVarA.f25003y6 = str15;
                        C1992m.h("[Native record info] userId: %s", str15);
                        String str16 = (String) c(map, "sysLog", aVarA.f24960I6);
                        aVarA.f24960I6 = str16;
                        String str17 = (String) c(map, "appVersion", str16);
                        aVarA.f24996r6 = str17;
                        C1992m.a(1, "[Native record info] appVersion: %s", str17);
                        String str18 = map.get("isAppForeground");
                        if (str18 != null) {
                            C1992m.a(1, "[Native record info] isAppForeground: %s", str18);
                            zEqualsIgnoreCase = str18.equalsIgnoreCase("true");
                        } else {
                            zEqualsIgnoreCase = false;
                        }
                        aVarA.f24985d7 = zEqualsIgnoreCase;
                        aVarA.f24984c7 = j(map);
                        aVarA.f24963L6 = null;
                        aVarA.f25001w6 = true;
                    }
                    return aVarA;
                } catch (Throwable th) {
                    C1992m.j("error format", new Object[0]);
                    th.printStackTrace();
                    return null;
                }
            }
            C1992m.j("no intStateStr", new Object[0]);
        }
        return null;
    }

    public static <KeyT, ValueT> ValueT c(Map<KeyT, ValueT> map, KeyT keyt, ValueT valuet) {
        ValueT valuet2;
        try {
            valuet2 = map.get(keyt);
        } catch (Exception e10) {
            C1992m.e(e10);
        }
        return valuet2 != null ? valuet2 : valuet;
    }

    public static String d(BufferedInputStream bufferedInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream(1024);
            while (true) {
                try {
                    int i10 = bufferedInputStream.read();
                    if (i10 == -1) {
                        break;
                    }
                    if (i10 == 0) {
                        String str = new String(byteArrayOutputStream.toByteArray(), "UTf-8");
                        byteArrayOutputStream.close();
                        return str;
                    }
                    byteArrayOutputStream.write(i10);
                } catch (Throwable th) {
                    th = th;
                    try {
                        C1992m.e(th);
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    public static String e(String str) {
        if (str == null) {
            return "";
        }
        String[] strArrSplit = str.split("\n");
        if (strArrSplit == null || strArrSplit.length == 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrSplit) {
            if (!str2.contains("java.lang.Thread.getStackTrace(")) {
                sb2.append(str2);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.String] */
    public static String f(String str, int i10, String str2, boolean z10) {
        BufferedReader bufferedReader = null;
        if (str != null && i10 > 0) {
            File file = new File(str);
            if (file.exists() && file.canRead()) {
                C1992m.d("Read system log from native record file(length: %s bytes): %s", Long.valueOf(file.length()), file.getAbsolutePath());
                f43521a.add(file);
                C1992m.a(1, "Add this record file to list for cleaning lastly.", new Object[0]);
                if (str2 == null) {
                    return C1996q.i(new File(str), i10, z10);
                }
                String sb2 = new StringBuilder();
                try {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
                        while (true) {
                            try {
                                String line = bufferedReader2.readLine();
                                if (line == null) {
                                    break;
                                }
                                if (Pattern.compile(str2 + "[ ]*:").matcher(line).find()) {
                                    sb2.append(line);
                                    sb2.append("\n");
                                }
                                if (i10 > 0 && sb2.length() > i10) {
                                    if (z10) {
                                        sb2.delete(i10, sb2.length());
                                        break;
                                    }
                                    sb2.delete(0, sb2.length() - i10);
                                }
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                try {
                                    C1992m.b(2, th);
                                    sb2.append("\n[error:" + th.toString() + "]");
                                    String string = sb2.toString();
                                    if (bufferedReader == null) {
                                        return string;
                                    }
                                    bufferedReader.close();
                                    sb2 = string;
                                } catch (Throwable th2) {
                                    if (bufferedReader != null) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Exception e10) {
                                            C1992m.b(2, e10);
                                        }
                                    }
                                    throw th2;
                                }
                            }
                        }
                        String string2 = sb2.toString();
                        bufferedReader2.close();
                        sb2 = string2;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    return sb2;
                } catch (Exception e11) {
                    C1992m.b(2, e11);
                    return sb2;
                }
            }
        }
        return null;
    }

    public static String g(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        String strL = l(str, str2);
        if (strL != null && !strL.isEmpty()) {
            sb2.append("Register infos:\n");
            sb2.append(strL);
        }
        String strM = m(str, str2);
        if (strM != null && !strM.isEmpty()) {
            if (sb2.length() > 0) {
                sb2.append("\n");
            }
            sb2.append("System SO infos:\n");
            sb2.append(strM);
        }
        return sb2.toString();
    }

    public static Map<String, String> h(Map<String, String> map) {
        String str = map.get("key-value");
        if (str == null) {
            return null;
        }
        HashMap map2 = new HashMap();
        for (String str2 : str.split("\n")) {
            String[] strArrSplit = str2.split("=");
            if (strArrSplit.length == 2) {
                map2.put(strArrSplit[0], strArrSplit[1]);
            }
        }
        return map2;
    }

    public static void i(boolean z10, String str) {
        if (str != null) {
            f43521a.add(new File(str, "rqd_record.eup"));
            f43521a.add(new File(str, "reg_record.txt"));
            f43521a.add(new File(str, "map_record.txt"));
            f43521a.add(new File(str, "backup_record.txt"));
            if (z10) {
                n(str);
            }
        }
        List<File> list = f43521a;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (File file : f43521a) {
            if (file.exists() && file.canWrite()) {
                file.delete();
                C1992m.h("Delete record file %s", file.getAbsoluteFile());
            }
        }
    }

    public static long j(Map<String, String> map) {
        String str = map.get("launchTime");
        if (str == null) {
            return -1L;
        }
        C1992m.h("[Native record info] launchTime: %s", str);
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e10) {
            if (C1992m.b(2, e10)) {
                return -1L;
            }
            e10.printStackTrace();
            return -1L;
        }
    }

    public static String k(String str) {
        if (str == null) {
            return null;
        }
        File file = new File(str, "backup_record.txt");
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        return null;
    }

    public static String l(String str, String str2) {
        BufferedReader bufferedReaderA = C1996q.A(str, "reg_record.txt");
        if (bufferedReaderA == null) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            String line = bufferedReaderA.readLine();
            if (line != null && line.startsWith(str2)) {
                int i10 = 18;
                int i11 = 0;
                int length = 0;
                while (true) {
                    String line2 = bufferedReaderA.readLine();
                    if (line2 == null) {
                        break;
                    }
                    if (i11 % 4 == 0) {
                        if (i11 > 0) {
                            sb2.append("\n");
                        }
                        sb2.append(q.a.f84558V1);
                    } else {
                        if (line2.length() > 16) {
                            i10 = 28;
                        }
                        sb2.append("                ".substring(0, i10 - length));
                    }
                    length = line2.length();
                    sb2.append(line2);
                    i11++;
                }
                sb2.append("\n");
                return sb2.toString();
            }
            try {
                bufferedReaderA.close();
            } catch (Exception e10) {
                C1992m.e(e10);
            }
            return null;
        } catch (Throwable th) {
            try {
                C1992m.e(th);
                try {
                    bufferedReaderA.close();
                } catch (Exception e11) {
                    C1992m.b(2, e11);
                }
                return null;
            } finally {
                try {
                    bufferedReaderA.close();
                } catch (Exception e12) {
                    C1992m.e(e12);
                }
            }
        }
    }

    public static String m(String str, String str2) {
        BufferedReader bufferedReaderA = C1996q.A(str, "map_record.txt");
        if (bufferedReaderA == null) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            String line = bufferedReaderA.readLine();
            if (line != null && line.startsWith(str2)) {
                while (true) {
                    String line2 = bufferedReaderA.readLine();
                    if (line2 == null) {
                        break;
                    }
                    sb2.append(q.a.f84558V1);
                    sb2.append(line2);
                    sb2.append("\n");
                }
                return sb2.toString();
            }
            try {
                bufferedReaderA.close();
            } catch (Exception e10) {
                C1992m.e(e10);
            }
            return null;
        } catch (Throwable th) {
            try {
                C1992m.e(th);
                try {
                    bufferedReaderA.close();
                } catch (Exception e11) {
                    C1992m.b(2, e11);
                }
                return null;
            } finally {
                try {
                    bufferedReaderA.close();
                } catch (Exception e12) {
                    C1992m.e(e12);
                }
            }
        }
    }

    public static void n(String str) {
        File[] fileArrListFiles;
        if (str == null) {
            return;
        }
        try {
            File file = new File(str);
            if (file.canRead() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.canRead() && file2.canWrite() && file2.length() == 0) {
                        file2.delete();
                        C1992m.h("Delete empty record file %s", file2.getAbsoluteFile());
                    }
                }
            }
        } catch (Throwable th) {
            C1992m.e(th);
        }
    }

    public static Map<String, Integer> o(String str) {
        if (str == null) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            for (String str2 : str.split(",")) {
                String[] strArrSplit = str2.split(":");
                if (strArrSplit.length != 2) {
                    C1992m.j("error format at %s", str2);
                    return null;
                }
                map.put(strArrSplit[0], Integer.valueOf(Integer.parseInt(strArrSplit[1])));
            }
            return map;
        } catch (Exception e10) {
            C1992m.j("error format intStateStr %s", str);
            e10.printStackTrace();
            return null;
        }
    }
}
