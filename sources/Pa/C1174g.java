package Pa;

import java.nio.charset.Charset;
import w2.InterfaceC4315f;
import za.InterfaceC4756f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: Pa.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1174g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C1174g f17041a = new C1174g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Charset f17047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.m
    public static volatile Charset f17048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.m
    public static volatile Charset f17049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.m
    public static volatile Charset f17050j;

    static {
        Charset charsetForName = Charset.forName(InterfaceC4315f.f82758a);
        Ba.L.o(charsetForName, "forName(...)");
        f17042b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        Ba.L.o(charsetForName2, "forName(...)");
        f17043c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        Ba.L.o(charsetForName3, "forName(...)");
        f17044d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        Ba.L.o(charsetForName4, "forName(...)");
        f17045e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        Ba.L.o(charsetForName5, "forName(...)");
        f17046f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        Ba.L.o(charsetForName6, "forName(...)");
        f17047g = charsetForName6;
    }

    @Cf.l
    @InterfaceC4759i(name = "UTF32")
    public final Charset a() {
        Charset charset = f17048h;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32");
        Ba.L.o(charsetForName, "forName(...)");
        f17048h = charsetForName;
        return charsetForName;
    }

    @Cf.l
    @InterfaceC4759i(name = "UTF32_BE")
    public final Charset b() {
        Charset charset = f17050j;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        Ba.L.o(charsetForName, "forName(...)");
        f17050j = charsetForName;
        return charsetForName;
    }

    @Cf.l
    @InterfaceC4759i(name = "UTF32_LE")
    public final Charset c() {
        Charset charset = f17049i;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        Ba.L.o(charsetForName, "forName(...)");
        f17049i = charsetForName;
        return charsetForName;
    }
}
