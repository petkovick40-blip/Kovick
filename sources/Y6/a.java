package Y6;

import c7.C1992m;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: Y6.a$a, reason: collision with other inner class name */
    public static class C0246a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f25968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f25969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f25970c;

        public C0246a(c cVar, String str, boolean z10) {
            this.f25968a = cVar;
            this.f25969b = str;
            this.f25970c = z10;
        }

        @Override // Y6.a.d
        public final boolean a(String str, int i10, String str2, String str3) {
            C1992m.h("new thread %s", str);
            c cVar = this.f25968a;
            if (cVar.f25973a > 0 && cVar.f25975c > 0 && cVar.f25974b != null) {
                if (cVar.f25976d == null) {
                    cVar.f25976d = new HashMap();
                }
                this.f25968a.f25976d.put(str, new String[]{str2, str3, String.valueOf(i10)});
            }
            return true;
        }

        @Override // Y6.a.d
        public final boolean b(long j10) {
            C1992m.h("process end %d", Long.valueOf(j10));
            c cVar = this.f25968a;
            return cVar.f25973a <= 0 || cVar.f25975c <= 0 || cVar.f25974b == null;
        }

        @Override // Y6.a.d
        public final boolean c(long j10, long j11, String str) {
            C1992m.h("new process %s", str);
            if (!str.equals(this.f25969b)) {
                return true;
            }
            c cVar = this.f25968a;
            cVar.f25973a = j10;
            cVar.f25974b = str;
            cVar.f25975c = j11;
            return this.f25970c;
        }
    }

    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f25971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f25972b;

        public b(c cVar, boolean z10) {
            this.f25971a = cVar;
            this.f25972b = z10;
        }

        @Override // Y6.a.d
        public final boolean a(String str, int i10, String str2, String str3) {
            C1992m.h("new thread %s", str);
            c cVar = this.f25971a;
            if (cVar.f25976d == null) {
                cVar.f25976d = new HashMap();
            }
            this.f25971a.f25976d.put(str, new String[]{str2, str3, String.valueOf(i10)});
            return true;
        }

        @Override // Y6.a.d
        public final boolean b(long j10) {
            C1992m.h("process end %d", Long.valueOf(j10));
            return false;
        }

        @Override // Y6.a.d
        public final boolean c(long j10, long j11, String str) {
            C1992m.h("new process %s", str);
            c cVar = this.f25971a;
            cVar.f25973a = j10;
            cVar.f25974b = str;
            cVar.f25975c = j11;
            return this.f25972b;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f25973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f25974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f25975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map<String, String[]> f25976d;
    }

    public interface d {
        boolean a(String str, int i10, String str2, String str3);

        boolean b(long j10);

        boolean c(long j10, long j11, String str);
    }

    public static String a(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < 3; i10++) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return null;
            }
            stringBuffer.append(line.concat("\n"));
        }
        return stringBuffer.toString();
    }

    public static Object[] b(BufferedReader bufferedReader, Pattern... patternArr) throws IOException {
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return null;
            }
            for (Pattern pattern : patternArr) {
                if (pattern.matcher(line).matches()) {
                    return new Object[]{pattern, line};
                }
            }
        }
    }

    public static String c(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null || line.trim().length() <= 0) {
                break;
            }
            stringBuffer.append(line.concat("\n"));
        }
        return stringBuffer.toString();
    }

    public static c d(String str, boolean z10) throws Throwable {
        if (str == null) {
            C1992m.j("path:%s", str);
            return null;
        }
        c cVar = new c();
        f(str, new b(cVar, z10));
        if (cVar.f25973a > 0 && cVar.f25975c > 0 && cVar.f25974b != null) {
            return cVar;
        }
        C1992m.j("first dump error %s", cVar.f25973a + " " + cVar.f25975c + " " + cVar.f25974b);
        return null;
    }

    public static c e(String str, String str2, boolean z10) throws Throwable {
        if (str != null && str2 != null) {
            c cVar = new c();
            f(str2, new C0246a(cVar, str, z10));
            if (cVar.f25973a > 0 && cVar.f25975c > 0 && cVar.f25974b != null) {
                return cVar;
            }
        }
        return null;
    }

    public static void f(String str, d dVar) throws Throwable {
        Throwable th;
        BufferedReader bufferedReader;
        if (str == null || dVar == null) {
            return;
        }
        File file = new File(str);
        if (!file.exists()) {
            return;
        }
        file.lastModified();
        file.length();
        int i10 = 2;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            Pattern patternCompile = Pattern.compile("-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}");
            Pattern patternCompile2 = Pattern.compile("-{5}\\send\\s\\d+\\s-{5}");
            Pattern patternCompile3 = Pattern.compile("Cmd\\sline:\\s(\\S+)");
            Pattern patternCompile4 = Pattern.compile("\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
            while (true) {
                Object[] objArrB = b(bufferedReader, patternCompile);
                if (objArrB == null) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e11) {
                        if (C1992m.e(e11)) {
                            return;
                        }
                        e11.printStackTrace();
                        return;
                    }
                }
                Object[] objArrB2 = b(bufferedReader, patternCompile3);
                if (objArrB2 == null) {
                    C1992m.i("Failed to find process name.", new Object[0]);
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e12) {
                        if (C1992m.b(i10, e12)) {
                            return;
                        }
                        e12.printStackTrace();
                        return;
                    }
                }
                String[] strArrSplit = objArrB[1].toString().split("\\s");
                long j10 = Long.parseLong(strArrSplit[i10]);
                long time = simpleDateFormat.parse(strArrSplit[4] + " " + strArrSplit[5]).getTime();
                Matcher matcher = patternCompile3.matcher(objArrB2[1].toString());
                matcher.find();
                matcher.group(1);
                if (!dVar.c(j10, time, matcher.group(1))) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e13) {
                        if (C1992m.e(e13)) {
                            return;
                        }
                        e13.printStackTrace();
                        return;
                    }
                }
                while (true) {
                    Object[] objArrB3 = b(bufferedReader, patternCompile4, patternCompile2);
                    if (objArrB3 == null) {
                        break;
                    }
                    if (objArrB3[0] == patternCompile4) {
                        String string = objArrB3[1].toString();
                        Matcher matcher2 = Pattern.compile("\".+\"").matcher(string);
                        matcher2.find();
                        String strGroup = matcher2.group();
                        String strSubstring = strGroup.substring(1, strGroup.length() - 1);
                        string.contains("NATIVE");
                        Matcher matcher3 = Pattern.compile("tid=\\d+").matcher(string);
                        matcher3.find();
                        String strGroup2 = matcher3.group();
                        dVar.a(strSubstring, Integer.parseInt(strGroup2.substring(strGroup2.indexOf("=") + 1)), a(bufferedReader), c(bufferedReader));
                    } else if (!dVar.b(Long.parseLong(objArrB3[1].toString().split("\\s")[2]))) {
                        try {
                            bufferedReader.close();
                            return;
                        } catch (IOException e14) {
                            if (C1992m.e(e14)) {
                                return;
                            }
                            e14.printStackTrace();
                            return;
                        }
                    }
                }
                i10 = 2;
            }
        } catch (Exception e15) {
            e = e15;
            bufferedReader2 = bufferedReader;
            if (!C1992m.e(e)) {
                e.printStackTrace();
            }
            C1992m.a(2, "trace open fail:%s : %s", e.getClass().getName(), e.getMessage());
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e16) {
                    if (C1992m.b(2, e16)) {
                        return;
                    }
                    e16.printStackTrace();
                }
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 == null) {
                throw th;
            }
            try {
                bufferedReader2.close();
                throw th;
            } catch (IOException e17) {
                if (C1992m.e(e17)) {
                    throw th;
                }
                e17.printStackTrace();
                throw th;
            }
        }
    }
}
