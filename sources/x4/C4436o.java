package x4;

import android.util.Log;
import h6.InterfaceC2771h;
import h6.InterfaceC2772i;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: x4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4436o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public final String f83643b;

    @InterfaceC3858a
    public C4436o(@h.O String str) {
        this(str, null);
    }

    @InterfaceC3858a
    public boolean a(int i10) {
        return Log.isLoggable(this.f83642a, i10);
    }

    @InterfaceC3858a
    public boolean b() {
        return false;
    }

    @InterfaceC3858a
    public void c(@h.O String str, @h.O String str2) {
        if (Log.isLoggable(this.f83642a, 3)) {
            Log.d(str, r(str2));
        }
    }

    @InterfaceC3858a
    public void d(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 3)) {
            Log.d(str, r(str2), th);
        }
    }

    @InterfaceC3858a
    public void e(@h.O String str, @h.O String str2) {
        if (Log.isLoggable(this.f83642a, 6)) {
            Log.e(str, r(str2));
        }
    }

    @InterfaceC3858a
    public void f(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 6)) {
            Log.e(str, r(str2), th);
        }
    }

    @InterfaceC3858a
    @InterfaceC2771h
    public void g(@h.O String str, @InterfaceC2772i @h.O String str2, @h.O Object... objArr) {
        if (Log.isLoggable(this.f83642a, 6)) {
            Log.e(str, s(str2, objArr));
        }
    }

    @InterfaceC3858a
    public void h(@h.O String str, @h.O String str2) {
        if (Log.isLoggable(this.f83642a, 4)) {
            Log.i(str, r(str2));
        }
    }

    @InterfaceC3858a
    public void i(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 4)) {
            Log.i(str, r(str2), th);
        }
    }

    @InterfaceC3858a
    public void j(@h.O String str, @h.O String str2) {
    }

    @InterfaceC3858a
    public void k(@h.O String str, @h.O String str2, @h.O Throwable th) {
    }

    @InterfaceC3858a
    public void l(@h.O String str, @h.O String str2) {
        if (Log.isLoggable(this.f83642a, 2)) {
            Log.v(str, r(str2));
        }
    }

    @InterfaceC3858a
    public void m(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 2)) {
            Log.v(str, r(str2), th);
        }
    }

    @InterfaceC3858a
    public void n(@h.O String str, @h.O String str2) {
        if (Log.isLoggable(this.f83642a, 5)) {
            Log.w(str, r(str2));
        }
    }

    @InterfaceC3858a
    public void o(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 5)) {
            Log.w(str, r(str2), th);
        }
    }

    @InterfaceC3858a
    @InterfaceC2771h
    public void p(@h.O String str, @InterfaceC2772i @h.O String str2, @h.O Object... objArr) {
        if (Log.isLoggable(this.f83642a, 5)) {
            Log.w(this.f83642a, s(str2, objArr));
        }
    }

    @InterfaceC3858a
    public void q(@h.O String str, @h.O String str2, @h.O Throwable th) {
        if (Log.isLoggable(this.f83642a, 7)) {
            Log.e(str, r(str2), th);
            Log.wtf(str, r(str2), th);
        }
    }

    public final String r(String str) {
        String str2 = this.f83643b;
        return str2 == null ? str : str2.concat(str);
    }

    @InterfaceC2771h
    public final String s(String str, Object... objArr) {
        String str2 = this.f83643b;
        String str3 = String.format(str, objArr);
        return str2 == null ? str3 : str2.concat(str3);
    }

    @InterfaceC3858a
    public C4436o(@h.O String str, @h.Q String str2) {
        C4457z.s(str, "log tag cannot be null");
        C4457z.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f83642a = str;
        this.f83643b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
