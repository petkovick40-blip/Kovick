package Ab;

import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f932a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f934b = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public StringBuffer f935c = new StringBuffer();

        public a(String str) {
            this.f933a = str;
        }

        public void a(String str) {
            if (this.f934b) {
                this.f934b = false;
            } else {
                this.f935c.append(this.f933a);
            }
            this.f935c.append(str);
        }

        public String toString() {
            return this.f935c.toString();
        }
    }

    public k() {
        this.f932a = 0;
    }

    public String a(Hashtable hashtable) {
        a aVar = new a(" ");
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Integer num = (Integer) enumerationKeys.nextElement();
            if (c(num.intValue())) {
                aVar.a((String) hashtable.get(num));
            }
        }
        return aVar.f935c.toString();
    }

    public int b() {
        return this.f932a;
    }

    public boolean c(int i10) {
        return (i10 & this.f932a) != 0;
    }

    public void d(int i10) {
        this.f932a = i10 | this.f932a;
    }

    public k(int i10) {
        this.f932a = i10;
    }
}
