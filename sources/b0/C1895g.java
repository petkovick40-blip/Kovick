package b0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.ColorSpace;
import h.InterfaceC2727l;
import h.X;

/* JADX INFO: renamed from: b0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1895g {
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float A(long j10) {
        return Color.luminance(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float B(long j10) {
        return Color.red(j10);
    }

    public static final int C(@InterfaceC2727l int i10) {
        return (i10 >> 16) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean D(long j10) {
        return Color.isSrgb(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final boolean E(long j10) {
        return Color.isWideGamut(j10);
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color F(@Cf.l Color color, @Cf.l Color color2) {
        L.p(color, "<this>");
        L.p(color2, "c");
        Color colorU = C1896h.u(color2, color);
        L.o(colorU, "compositeColors(c, this)");
        return colorU;
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color G(@InterfaceC2727l int i10) {
        Color colorValueOf = Color.valueOf(i10);
        L.o(colorValueOf, "valueOf(this)");
        return colorValueOf;
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color H(long j10) {
        Color colorValueOf = Color.valueOf(j10);
        L.o(colorValueOf, "valueOf(this)");
        return colorValueOf;
    }

    @X(26)
    @InterfaceC2727l
    @SuppressLint({"ClassVerificationFailure"})
    public static final int I(long j10) {
        return Color.toArgb(j10);
    }

    @InterfaceC2727l
    public static final int J(@Cf.l String str) {
        L.p(str, "<this>");
        return Color.parseColor(str);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long K(@InterfaceC2727l int i10) {
        return Color.pack(i10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float a(long j10) {
        return Color.red(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float b(@Cf.l Color color) {
        L.p(color, "<this>");
        return color.getComponent(0);
    }

    public static final int c(@InterfaceC2727l int i10) {
        return (i10 >> 24) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float d(long j10) {
        return Color.green(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float e(@Cf.l Color color) {
        L.p(color, "<this>");
        return color.getComponent(1);
    }

    public static final int f(@InterfaceC2727l int i10) {
        return (i10 >> 16) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float g(long j10) {
        return Color.blue(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float h(@Cf.l Color color) {
        L.p(color, "<this>");
        return color.getComponent(2);
    }

    public static final int i(@InterfaceC2727l int i10) {
        return (i10 >> 8) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float j(long j10) {
        return Color.alpha(j10);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float k(@Cf.l Color color) {
        L.p(color, "<this>");
        return color.getComponent(3);
    }

    public static final int l(@InterfaceC2727l int i10) {
        return i10 & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long m(@InterfaceC2727l int i10, @Cf.l ColorSpace.Named named) {
        L.p(named, "colorSpace");
        return Color.convert(i10, ColorSpace.get(named));
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long n(@InterfaceC2727l int i10, @Cf.l ColorSpace colorSpace) {
        L.p(colorSpace, "colorSpace");
        return Color.convert(i10, colorSpace);
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long o(long j10, @Cf.l ColorSpace.Named named) {
        L.p(named, "colorSpace");
        return Color.convert(j10, ColorSpace.get(named));
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final long p(long j10, @Cf.l ColorSpace colorSpace) {
        L.p(colorSpace, "colorSpace");
        return Color.convert(j10, colorSpace);
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color q(@Cf.l Color color, @Cf.l ColorSpace.Named named) {
        L.p(color, "<this>");
        L.p(named, "colorSpace");
        Color colorConvert = color.convert(ColorSpace.get(named));
        L.o(colorConvert, "convert(ColorSpace.get(colorSpace))");
        return colorConvert;
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Color r(@Cf.l Color color, @Cf.l ColorSpace colorSpace) {
        L.p(color, "<this>");
        L.p(colorSpace, "colorSpace");
        Color colorConvert = color.convert(colorSpace);
        L.o(colorConvert, "convert(colorSpace)");
        return colorConvert;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float s(long j10) {
        return Color.alpha(j10);
    }

    public static final int t(@InterfaceC2727l int i10) {
        return (i10 >> 24) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float u(long j10) {
        return Color.blue(j10);
    }

    public static final int v(@InterfaceC2727l int i10) {
        return i10 & 255;
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final ColorSpace w(long j10) {
        ColorSpace colorSpace = Color.colorSpace(j10);
        L.o(colorSpace, "colorSpace(this)");
        return colorSpace;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float x(long j10) {
        return Color.green(j10);
    }

    public static final int y(@InterfaceC2727l int i10) {
        return (i10 >> 8) & 255;
    }

    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final float z(@InterfaceC2727l int i10) {
        return Color.luminance(i10);
    }
}
