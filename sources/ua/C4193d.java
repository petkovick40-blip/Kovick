package ua;

import Ba.L;
import ca.InterfaceC2041j0;
import java.io.InputStream;
import java.nio.charset.Charset;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ua.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "ConsoleKt")
public final class C4193d {
    @InterfaceC3797f
    public static final void a(byte b10) {
        System.out.print(Byte.valueOf(b10));
    }

    @InterfaceC3797f
    public static final void b(char c10) {
        System.out.print(c10);
    }

    @InterfaceC3797f
    public static final void c(double d10) {
        System.out.print(d10);
    }

    @InterfaceC3797f
    public static final void d(float f10) {
        System.out.print(f10);
    }

    @InterfaceC3797f
    public static final void e(int i10) {
        System.out.print(i10);
    }

    @InterfaceC3797f
    public static final void f(long j10) {
        System.out.print(j10);
    }

    @InterfaceC3797f
    public static final void g(Object obj) {
        System.out.print(obj);
    }

    @InterfaceC3797f
    public static final void h(short s10) {
        System.out.print(Short.valueOf(s10));
    }

    @InterfaceC3797f
    public static final void i(boolean z10) {
        System.out.print(z10);
    }

    @InterfaceC3797f
    public static final void j(char[] cArr) {
        L.p(cArr, "message");
        System.out.print(cArr);
    }

    @InterfaceC3797f
    public static final void k() {
        System.out.println();
    }

    @InterfaceC3797f
    public static final void l(byte b10) {
        System.out.println(Byte.valueOf(b10));
    }

    @InterfaceC3797f
    public static final void m(char c10) {
        System.out.println(c10);
    }

    @InterfaceC3797f
    public static final void n(double d10) {
        System.out.println(d10);
    }

    @InterfaceC3797f
    public static final void o(float f10) {
        System.out.println(f10);
    }

    @InterfaceC3797f
    public static final void p(int i10) {
        System.out.println(i10);
    }

    @InterfaceC3797f
    public static final void q(long j10) {
        System.out.println(j10);
    }

    @InterfaceC3797f
    public static final void r(Object obj) {
        System.out.println(obj);
    }

    @InterfaceC3797f
    public static final void s(short s10) {
        System.out.println(Short.valueOf(s10));
    }

    @InterfaceC3797f
    public static final void t(boolean z10) {
        System.out.println(z10);
    }

    @InterfaceC3797f
    public static final void u(char[] cArr) {
        L.p(cArr, "message");
        System.out.println(cArr);
    }

    @Cf.m
    public static final String v() {
        C4209t c4209t = C4209t.f76768a;
        InputStream inputStream = System.in;
        L.o(inputStream, "in");
        Charset charsetDefaultCharset = Charset.defaultCharset();
        L.o(charsetDefaultCharset, "defaultCharset(...)");
        return c4209t.d(inputStream, charsetDefaultCharset);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.6")
    public static final String w() {
        String strV = v();
        if (strV != null) {
            return strV;
        }
        throw new C4213x("EOF has already been reached");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.6")
    public static final String x() {
        return v();
    }
}
