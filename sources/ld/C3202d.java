package ld;

import f.C2564k;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.text.Format;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.TimeZone;
import md.C3269d;
import md.C3270e;
import md.C3271f;
import md.InterfaceC3266a;
import z.C4707b;

/* JADX INFO: renamed from: ld.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3202d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f67375h = "ISO-8859-1";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f67376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f67377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f67378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f67379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f67380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC3266a f67381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ClassLoader f67382g;

    /* JADX INFO: renamed from: ld.d$a */
    public class a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f67383h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f67384i = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f67385j = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3266a f67386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean[] f67387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f67388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object[] f67389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object[] f67390e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object[] f67391f;

        public a(C3202d c3202d) {
            this(new Object[0]);
        }

        public final Object a(int i10, Object obj) {
            InterfaceC3266a interfaceC3266a = this.f67386a;
            if (interfaceC3266a != null) {
                if (obj == null) {
                    obj = "null";
                }
                if (i10 != 0) {
                    if (i10 == 1) {
                        return interfaceC3266a.a(obj.toString());
                    }
                    if (i10 != 2) {
                        return null;
                    }
                    return interfaceC3266a.b(obj.toString());
                }
            }
            return obj;
        }

        public Object[] b() {
            return this.f67389d;
        }

        public InterfaceC3266a c() {
            return this.f67386a;
        }

        public Object[] d(Locale locale) {
            Object[] objArr = new Object[this.f67390e.length];
            int i10 = 0;
            while (true) {
                Object[] objArr2 = this.f67390e;
                if (i10 >= objArr2.length) {
                    return objArr;
                }
                Object objA = this.f67391f[i10];
                if (objA == null) {
                    Object obj = objArr2[i10];
                    if (this.f67387b[i10]) {
                        objA = a(this.f67388c[i10], ((C3200b) obj).n(locale));
                    } else {
                        objA = a(this.f67388c[i10], obj);
                        this.f67391f[i10] = objA;
                    }
                }
                objArr[i10] = objA;
                i10++;
            }
        }

        public boolean e() {
            return this.f67390e.length == 0;
        }

        public void f(InterfaceC3266a interfaceC3266a) {
            if (interfaceC3266a != this.f67386a) {
                for (int i10 = 0; i10 < this.f67390e.length; i10++) {
                    this.f67391f[i10] = null;
                }
            }
            this.f67386a = interfaceC3266a;
        }

        public a(Object[] objArr) {
            this.f67386a = null;
            this.f67389d = objArr;
            this.f67390e = new Object[objArr.length];
            this.f67391f = new Object[objArr.length];
            this.f67387b = new boolean[objArr.length];
            this.f67388c = new int[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                Object obj = objArr[i10];
                if (obj instanceof C3269d) {
                    this.f67390e[i10] = ((C3269d) obj).a();
                    this.f67388c[i10] = 0;
                } else if (obj instanceof C3270e) {
                    this.f67390e[i10] = ((C3270e) obj).a();
                    if (objArr[i10] instanceof C3271f) {
                        this.f67388c[i10] = 2;
                    } else {
                        this.f67388c[i10] = 1;
                    }
                } else {
                    this.f67390e[i10] = obj;
                    this.f67388c[i10] = 1;
                }
                this.f67387b[i10] = this.f67390e[i10] instanceof C3200b;
            }
        }
    }

    public C3202d(String str, String str2) throws NullPointerException {
        this.f67378c = "ISO-8859-1";
        this.f67380e = null;
        this.f67381f = null;
        this.f67382g = null;
        if (str == null || str2 == null) {
            throw null;
        }
        this.f67376a = str2;
        this.f67377b = str;
        this.f67379d = new a(this);
    }

    public String a(String str, Locale locale) {
        if (this.f67380e == null) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer(str);
        Object[] objArrD = this.f67380e.d(locale);
        for (Object obj : objArrD) {
            stringBuffer.append(obj);
        }
        return stringBuffer.toString();
    }

    public String b(String str, Object[] objArr, Locale locale, TimeZone timeZone) {
        MessageFormat messageFormat = new MessageFormat(" ");
        messageFormat.setLocale(locale);
        messageFormat.applyPattern(str);
        if (!timeZone.equals(TimeZone.getDefault())) {
            Format[] formats = messageFormat.getFormats();
            for (int i10 = 0; i10 < formats.length; i10++) {
                Format format = formats[i10];
                if (format instanceof DateFormat) {
                    DateFormat dateFormat = (DateFormat) format;
                    dateFormat.setTimeZone(timeZone);
                    messageFormat.setFormat(i10, dateFormat);
                }
            }
        }
        return messageFormat.format(objArr);
    }

    public Object[] c() {
        return this.f67379d.b();
    }

    public ClassLoader d() {
        return this.f67382g;
    }

    public String e(String str, Locale locale, TimeZone timeZone) throws C3204f {
        String strA = this.f67376a;
        if (str != null) {
            strA = C4707b.a(strA, ".", str);
        }
        String str2 = strA;
        try {
            ClassLoader classLoader = this.f67382g;
            String string = (classLoader == null ? ResourceBundle.getBundle(this.f67377b, locale) : ResourceBundle.getBundle(this.f67377b, locale, classLoader)).getString(str2);
            if (!this.f67378c.equals("ISO-8859-1")) {
                string = new String(string.getBytes("ISO-8859-1"), this.f67378c);
            }
            if (!this.f67379d.e()) {
                string = b(string, this.f67379d.d(locale), locale, timeZone);
            }
            return a(string, locale);
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        } catch (MissingResourceException unused) {
            String strA2 = B.d.a(C2564k.a("Can't find entry ", str2, " in resource file "), this.f67377b, ".");
            String str3 = this.f67377b;
            ClassLoader classLoaderD = this.f67382g;
            if (classLoaderD == null) {
                classLoaderD = d();
            }
            throw new C3204f(strA2, str3, str2, locale, classLoaderD);
        }
    }

    public Object[] f() {
        a aVar = this.f67380e;
        if (aVar == null) {
            return null;
        }
        return aVar.b();
    }

    public InterfaceC3266a g() {
        return this.f67381f;
    }

    public String h() {
        return this.f67376a;
    }

    public String i() {
        return this.f67377b;
    }

    public void j(ClassLoader classLoader) {
        this.f67382g = classLoader;
    }

    public void k(Object obj) {
        l(new Object[]{obj});
    }

    public void l(Object[] objArr) {
        if (objArr == null) {
            this.f67380e = null;
            return;
        }
        a aVar = new a(objArr);
        this.f67380e = aVar;
        aVar.f(this.f67381f);
    }

    public void m(InterfaceC3266a interfaceC3266a) {
        this.f67379d.f(interfaceC3266a);
        a aVar = this.f67380e;
        if (aVar != null) {
            aVar.f(interfaceC3266a);
        }
        this.f67381f = interfaceC3266a;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Resource: \"");
        stringBuffer.append(this.f67377b);
        stringBuffer.append("\" Id: \"");
        stringBuffer.append(this.f67376a);
        stringBuffer.append("\" Arguments: ");
        stringBuffer.append(this.f67379d.b().length);
        stringBuffer.append(" normal");
        a aVar = this.f67380e;
        if (aVar != null && aVar.b().length > 0) {
            stringBuffer.append(", ");
            stringBuffer.append(this.f67380e.b().length);
            stringBuffer.append(" extra");
        }
        stringBuffer.append(" Encoding: ");
        stringBuffer.append(this.f67378c);
        stringBuffer.append(" ClassLoader: ");
        stringBuffer.append(this.f67382g);
        return stringBuffer.toString();
    }

    public C3202d(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        this.f67378c = "ISO-8859-1";
        this.f67380e = null;
        this.f67381f = null;
        this.f67382g = null;
        if (str == null || str2 == null) {
            throw null;
        }
        this.f67376a = str2;
        this.f67377b = str;
        this.f67379d = new a(this);
        if (!Charset.isSupported(str3)) {
            throw new UnsupportedEncodingException(F.b.a("The encoding \"", str3, "\" is not supported."));
        }
        this.f67378c = str3;
    }

    public C3202d(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        this.f67378c = "ISO-8859-1";
        this.f67380e = null;
        this.f67381f = null;
        this.f67382g = null;
        if (str == null || str2 == null || objArr == null) {
            throw null;
        }
        this.f67376a = str2;
        this.f67377b = str;
        this.f67379d = new a(objArr);
        if (!Charset.isSupported(str3)) {
            throw new UnsupportedEncodingException(F.b.a("The encoding \"", str3, "\" is not supported."));
        }
        this.f67378c = str3;
    }

    public C3202d(String str, String str2, Object[] objArr) throws NullPointerException {
        this.f67378c = "ISO-8859-1";
        this.f67380e = null;
        this.f67381f = null;
        this.f67382g = null;
        if (str == null || str2 == null || objArr == null) {
            throw null;
        }
        this.f67376a = str2;
        this.f67377b = str;
        this.f67379d = new a(objArr);
    }
}
