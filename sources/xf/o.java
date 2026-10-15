package xf;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f84193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadMode f84194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class<?> f84195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f84196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f84197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f84198f;

    public o(Method method, Class<?> cls, ThreadMode threadMode, int i10, boolean z10) {
        this.f84193a = method;
        this.f84194b = threadMode;
        this.f84195c = cls;
        this.f84196d = i10;
        this.f84197e = z10;
    }

    public final synchronized void a() {
        if (this.f84198f == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(this.f84193a.getDeclaringClass().getName());
            sb2.append('#');
            sb2.append(this.f84193a.getName());
            sb2.append('(');
            sb2.append(this.f84195c.getName());
            this.f84198f = sb2.toString();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        a();
        o oVar = (o) obj;
        oVar.a();
        return this.f84198f.equals(oVar.f84198f);
    }

    public int hashCode() {
        return this.f84193a.hashCode();
    }
}
