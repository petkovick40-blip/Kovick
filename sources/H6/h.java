package H6;

import android.bluetooth.BluetoothAdapter;
import androidx.activity.C1825e;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7857e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7858f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7859g = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7863d;

    public h(int i10, String str) {
        this(i10, str, false);
    }

    public boolean a() {
        return BluetoothAdapter.checkBluetoothAddress(this.f7861b);
    }

    public h b() {
        h hVar = new h(this.f7860a, this.f7861b, this.f7862c);
        hVar.f7863d = this.f7863d;
        return hVar;
    }

    public String c() {
        return this.f7861b;
    }

    public int d() {
        return this.f7863d;
    }

    public int e() {
        return this.f7860a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7860a == hVar.f7860a && Objects.equals(this.f7861b, hVar.f7861b);
    }

    public boolean f() {
        return this.f7862c;
    }

    public h g(String str) {
        this.f7861b = str;
        return this;
    }

    public h h(int i10) {
        this.f7863d = i10;
        return this;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f7860a), this.f7861b);
    }

    public h i(boolean z10) {
        this.f7862c = z10;
        return this;
    }

    public h j(int i10) {
        this.f7860a = i10;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ReConnectDevMsg{way=");
        sb2.append(this.f7860a);
        sb2.append(", address='");
        sb2.append(this.f7861b);
        sb2.append("', isUseADV=");
        sb2.append(this.f7862c);
        sb2.append(", state=");
        return C1825e.a(sb2, this.f7863d, '}');
    }

    public h(int i10, String str, boolean z10) {
        j(i10).g(str).i(z10);
    }
}
