package V7;

import android.os.Build;
import android.text.TextUtils;
import android.view.WindowManager;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23220a = Df.a.a(-33956412179366L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f23221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f23222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f23223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f23225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f23226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f23227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f23228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f23229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f23230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f23231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f23232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f23233n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f23234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f23235p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f23236q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f23237r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f23238s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f23239t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f23240u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f23241v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static String f23242w;

    static {
        String[] strArr = Df.a.f5270a;
        f23221b = Df.b.b(-33977887015846L, strArr);
        f23222c = Df.b.b(-33999361852326L, strArr);
        f23223d = Df.b.b(-34025131656102L, strArr);
        f23224e = Df.b.b(-34046606492582L, strArr);
        f23225f = Df.b.b(-34089556165542L, strArr);
        f23226g = Df.b.b(-34111031002022L, strArr);
        f23227h = Df.b.b(-34132505838502L, strArr);
        f23228i = Df.b.b(-34166865576870L, strArr);
        f23229j = Df.b.b(-34205520282534L, strArr);
        f23230k = Df.b.b(-34231290086310L, strArr);
        f23231l = Df.b.b(-34257059890086L, strArr);
        f23232m = Df.b.b(-34300009563046L, strArr);
        f23233n = Df.b.b(-34403088778150L, strArr);
        f23234o = Df.b.b(-34497578058662L, strArr);
        f23235p = Df.b.b(-34604952241062L, strArr);
        f23236q = Df.b.b(-34695146554278L, strArr);
        f23237r = Df.b.b(-34776750932902L, strArr);
        f23238s = Df.b.b(-34879830148006L, strArr);
        f23239t = Df.b.b(-34987204330406L, strArr);
        f23240u = Df.b.b(-35090283545510L, strArr);
        f23241v = Df.b.b(-35167592956838L, strArr);
    }

    public static boolean a(String str) {
        String str2 = f23242w;
        if (str2 != null) {
            return str2.equals(str);
        }
        if (TextUtils.isEmpty(c(Df.a.a(-32328619574182L)))) {
            String[] strArr = Df.a.f5270a;
            if (!TextUtils.isEmpty(c(Df.b.b(-32453173625766L, strArr)))) {
                f23242w = Df.b.b(-32530483037094L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-32556252840870L, strArr)))) {
                f23242w = Df.b.b(-32650742121382L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-32672216957862L, strArr)))) {
                f23242w = Df.b.b(-32779591140262L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-32801065976742L, strArr)))) {
                f23242w = Df.b.b(-32882670355366L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-32904145191846L, strArr)))) {
                f23242w = Df.b.b(-32994339505062L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-33037289178022L, strArr)))) {
                f23242w = Df.b.b(-33140368393126L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-33174728131494L, strArr))) && c(Df.b.b(-33282102313894L, strArr)).toLowerCase().contains(Df.b.b(-33389476496294L, strArr))) {
                f23242w = Df.b.b(-33428131201958L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-33466785907622L, strArr))) && c(Df.b.b(-33561275188134L, strArr)).toLowerCase().contains(Df.b.b(-33655764468646L, strArr))) {
                f23242w = Df.b.b(-33694419174310L, strArr);
            } else if (!TextUtils.isEmpty(c(Df.b.b(-33737368847270L, strArr)))) {
                f23242w = Df.b.b(-33840448062374L, strArr);
            } else if (Build.DISPLAY.toUpperCase().contains(Df.b.b(-33866217866150L, strArr))) {
                f23242w = Df.b.b(-33891987669926L, strArr);
            } else {
                f23242w = Build.MANUFACTURER.toUpperCase();
            }
        } else {
            f23242w = Df.b.b(-32431698789286L, Df.a.f5270a);
        }
        return f23242w.equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b() {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V7.a.b():java.lang.String");
    }

    public static String c(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(Df.a.a(-33917757473702L) + str).getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                try {
                    bufferedReader.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                return line;
            } catch (IOException unused) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean d() {
        return false;
    }

    public static boolean e() {
        return a(Df.a.a(-30159661089702L));
    }

    public static boolean f() {
        return a(Df.a.a(-29949207692198L));
    }

    public static boolean g() {
        return a(Df.a.a(-30035107038118L));
    }

    public static boolean h() {
        return a(Df.a.a(-29970682528678L));
    }

    public static boolean i() {
        return a(Df.a.a(-30060876841894L));
    }

    public static boolean j() {
        return a(Df.a.a(-30095236580262L));
    }

    public static boolean k() {
        return a(Df.a.a(-30013632201638L));
    }

    public static boolean l() {
        return a(Df.a.a(-30185430893478L));
    }

    public static boolean m() {
        return a(Df.a.a(-30133891285926L));
    }

    public static boolean n() {
        return a(Df.a.a(-29992157365158L));
    }

    public static void o(WindowManager.LayoutParams layoutParams) {
        try {
            layoutParams.setTitle(b());
            if (a(Df.a.a(-30228380566438L))) {
                p(layoutParams, 8192);
            } else {
                String[] strArr = Df.a.f5270a;
                if (a(Df.b.b(-30254150370214L, strArr)) || a(Df.b.b(-30275625206694L, strArr))) {
                    t(layoutParams, 6666);
                } else if (a(Df.b.b(-30301395010470L, strArr)) && Build.VERSION.SDK_INT == 30) {
                    Field declaredField = layoutParams.getClass().getDeclaredField(Df.b.b(-30340049716134L, strArr));
                    declaredField.setAccessible(true);
                    r(layoutParams, ((Integer) declaredField.get(layoutParams.getClass())).intValue());
                } else if (m()) {
                    s(layoutParams);
                } else if (a(Df.b.b(-30511848407974L, strArr))) {
                    layoutParams.memoryType |= 268435456;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static boolean p(WindowManager.LayoutParams layoutParams, int i10) {
        try {
            Class<?> cls = Class.forName(Df.a.a(-30554798080934L));
            String[] strArr = Df.a.f5270a;
            Field declaredField = cls.getDeclaredField(Df.b.b(-30687942067110L, strArr));
            declaredField.setAccessible(true);
            Object objNewInstance = cls.newInstance();
            declaredField.setInt(objNewInstance, i10);
            layoutParams.getClass().getField(Df.b.b(-30713711870886L, strArr)).set(layoutParams, objNewInstance);
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchFieldException unused) {
            return false;
        }
    }

    public static boolean q(WindowManager.LayoutParams layoutParams, int i10) {
        try {
            Field declaredField = layoutParams.getClass().getDeclaredField(Df.a.a(-30765251478438L));
            declaredField.setAccessible(true);
            declaredField.setInt(layoutParams, i10);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void r(WindowManager.LayoutParams layoutParams, int i10) {
        try {
            Field declaredField = layoutParams.getClass().getDeclaredField(Df.a.a(-30812496118694L));
            declaredField.setAccessible(true);
            declaredField.set(layoutParams, Integer.valueOf(i10));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void s(WindowManager.LayoutParams layoutParams) {
        try {
            Class<?> cls = layoutParams.getClass();
            String strA = Df.a.a(-30868330693542L);
            Class cls2 = Integer.TYPE;
            Method method = cls.getMethod(strA, cls2);
            Method method2 = layoutParams.getClass().getMethod(Df.b.b(-30958525006758L, Df.a.f5270a), cls2);
            method.invoke(layoutParams, -2147352576);
            method2.invoke(layoutParams, Integer.valueOf(layoutParams.flags));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static boolean t(WindowManager.LayoutParams layoutParams, int i10) {
        try {
            layoutParams.flags |= 4096;
            return true;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }
}
