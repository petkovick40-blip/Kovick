package B4;

import android.util.Log;
import h.O;
import java.util.Locale;
import s4.InterfaceC3858a;
import x4.C4436o;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4436o f1257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1258d;

    @InterfaceC3858a
    public a(@O String str, @O String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f1256b = string;
        this.f1255a = str;
        this.f1257c = new C4436o(str, null);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.f1255a, i10)) {
            i10++;
        }
        this.f1258d = i10;
    }

    @InterfaceC3858a
    public void a(@O String str, @O Object... objArr) {
        if (g(3)) {
            Log.d(this.f1255a, d(str, objArr));
        }
    }

    @InterfaceC3858a
    public void b(@O String str, @O Throwable th, @O Object... objArr) {
        Log.e(this.f1255a, d(str, objArr), th);
    }

    @InterfaceC3858a
    public void c(@O String str, @O Object... objArr) {
        Log.e(this.f1255a, d(str, objArr));
    }

    @O
    @InterfaceC3858a
    public String d(@O String str, @O Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f1256b.concat(str);
    }

    @O
    @InterfaceC3858a
    public String e() {
        return this.f1255a;
    }

    @InterfaceC3858a
    public void f(@O String str, @O Object... objArr) {
        Log.i(this.f1255a, d(str, objArr));
    }

    @InterfaceC3858a
    public boolean g(int i10) {
        return this.f1258d <= i10;
    }

    @InterfaceC3858a
    public void h(@O String str, @O Throwable th, @O Object... objArr) {
        if (g(2)) {
            Log.v(this.f1255a, d(str, objArr), th);
        }
    }

    @InterfaceC3858a
    public void i(@O String str, @O Object... objArr) {
        if (g(2)) {
            Log.v(this.f1255a, d(str, objArr));
        }
    }

    @InterfaceC3858a
    public void j(@O String str, @O Object... objArr) {
        Log.w(this.f1255a, d(str, objArr));
    }

    @InterfaceC3858a
    public void k(@O String str, @O Throwable th, @O Object... objArr) {
        Log.wtf(this.f1255a, d(str, objArr), th);
    }

    @InterfaceC3858a
    public void l(@O Throwable th) {
        Log.wtf(this.f1255a, th);
    }
}
