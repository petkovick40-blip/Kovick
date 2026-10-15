package r;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import h.c0;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class q0 extends X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f72930c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f72931d = 20;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference<Context> f72932b;

    public q0(@h.O Context context, @h.O Resources resources) {
        super(resources);
        this.f72932b = new WeakReference<>(context);
    }

    public static boolean b() {
        return f72930c;
    }

    public static void c(boolean z10) {
        f72930c = z10;
    }

    public static boolean d() {
        return false;
    }

    @Override // r.X, android.content.res.Resources
    public XmlResourceParser getAnimation(int i10) throws Resources.NotFoundException {
        return this.f72707a.getAnimation(i10);
    }

    @Override // r.X, android.content.res.Resources
    public boolean getBoolean(int i10) throws Resources.NotFoundException {
        return this.f72707a.getBoolean(i10);
    }

    @Override // r.X, android.content.res.Resources
    public int getColor(int i10) throws Resources.NotFoundException {
        return this.f72707a.getColor(i10);
    }

    @Override // r.X, android.content.res.Resources
    public ColorStateList getColorStateList(int i10) throws Resources.NotFoundException {
        return this.f72707a.getColorStateList(i10);
    }

    @Override // r.X, android.content.res.Resources
    public Configuration getConfiguration() {
        return this.f72707a.getConfiguration();
    }

    @Override // r.X, android.content.res.Resources
    public float getDimension(int i10) throws Resources.NotFoundException {
        return this.f72707a.getDimension(i10);
    }

    @Override // r.X, android.content.res.Resources
    public int getDimensionPixelOffset(int i10) throws Resources.NotFoundException {
        return this.f72707a.getDimensionPixelOffset(i10);
    }

    @Override // r.X, android.content.res.Resources
    public int getDimensionPixelSize(int i10) throws Resources.NotFoundException {
        return this.f72707a.getDimensionPixelSize(i10);
    }

    @Override // r.X, android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        return this.f72707a.getDisplayMetrics();
    }

    @Override // r.X, android.content.res.Resources
    public Drawable getDrawable(int i10) throws Resources.NotFoundException {
        Context context = this.f72932b.get();
        return context != null ? W.h().t(context, this, i10) : a(i10);
    }

    @Override // r.X, android.content.res.Resources
    @h.X(15)
    public /* bridge */ /* synthetic */ Drawable getDrawableForDensity(int i10, int i11) throws Resources.NotFoundException {
        return super.getDrawableForDensity(i10, i11);
    }

    @Override // r.X, android.content.res.Resources
    public float getFraction(int i10, int i11, int i12) {
        return this.f72707a.getFraction(i10, i11, i12);
    }

    @Override // r.X, android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.f72707a.getIdentifier(str, str2, str3);
    }

    @Override // r.X, android.content.res.Resources
    public int[] getIntArray(int i10) throws Resources.NotFoundException {
        return this.f72707a.getIntArray(i10);
    }

    @Override // r.X, android.content.res.Resources
    public int getInteger(int i10) throws Resources.NotFoundException {
        return this.f72707a.getInteger(i10);
    }

    @Override // r.X, android.content.res.Resources
    public XmlResourceParser getLayout(int i10) throws Resources.NotFoundException {
        return this.f72707a.getLayout(i10);
    }

    @Override // r.X, android.content.res.Resources
    public Movie getMovie(int i10) throws Resources.NotFoundException {
        return this.f72707a.getMovie(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String getQuantityString(int i10, int i11, Object[] objArr) throws Resources.NotFoundException {
        return this.f72707a.getQuantityString(i10, i11, objArr);
    }

    @Override // r.X, android.content.res.Resources
    public CharSequence getQuantityText(int i10, int i11) throws Resources.NotFoundException {
        return this.f72707a.getQuantityText(i10, i11);
    }

    @Override // r.X, android.content.res.Resources
    public String getResourceEntryName(int i10) throws Resources.NotFoundException {
        return this.f72707a.getResourceEntryName(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String getResourceName(int i10) throws Resources.NotFoundException {
        return this.f72707a.getResourceName(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String getResourcePackageName(int i10) throws Resources.NotFoundException {
        return this.f72707a.getResourcePackageName(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String getResourceTypeName(int i10) throws Resources.NotFoundException {
        return this.f72707a.getResourceTypeName(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String getString(int i10) throws Resources.NotFoundException {
        return this.f72707a.getString(i10);
    }

    @Override // r.X, android.content.res.Resources
    public String[] getStringArray(int i10) throws Resources.NotFoundException {
        return this.f72707a.getStringArray(i10);
    }

    @Override // r.X, android.content.res.Resources
    public CharSequence getText(int i10) throws Resources.NotFoundException {
        return this.f72707a.getText(i10);
    }

    @Override // r.X, android.content.res.Resources
    public CharSequence[] getTextArray(int i10) throws Resources.NotFoundException {
        return this.f72707a.getTextArray(i10);
    }

    @Override // r.X, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(int i10, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        super.getValue(i10, typedValue, z10);
    }

    @Override // r.X, android.content.res.Resources
    @h.X(15)
    public /* bridge */ /* synthetic */ void getValueForDensity(int i10, int i11, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        super.getValueForDensity(i10, i11, typedValue, z10);
    }

    @Override // r.X, android.content.res.Resources
    public XmlResourceParser getXml(int i10) throws Resources.NotFoundException {
        return this.f72707a.getXml(i10);
    }

    @Override // r.X, android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f72707a.obtainAttributes(attributeSet, iArr);
    }

    @Override // r.X, android.content.res.Resources
    public TypedArray obtainTypedArray(int i10) throws Resources.NotFoundException {
        return this.f72707a.obtainTypedArray(i10);
    }

    @Override // r.X, android.content.res.Resources
    public InputStream openRawResource(int i10) throws Resources.NotFoundException {
        return this.f72707a.openRawResource(i10);
    }

    @Override // r.X, android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i10) throws Resources.NotFoundException {
        return this.f72707a.openRawResourceFd(i10);
    }

    @Override // r.X, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        super.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // r.X, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        super.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // r.X, android.content.res.Resources
    public /* bridge */ /* synthetic */ void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
    }

    @Override // r.X, android.content.res.Resources
    @h.X(21)
    public Drawable getDrawableForDensity(int i10, int i11, Resources.Theme theme) {
        return Y.i.h(this.f72707a, i10, i11, theme);
    }

    @Override // r.X, android.content.res.Resources
    public String getQuantityString(int i10, int i11) throws Resources.NotFoundException {
        return this.f72707a.getQuantityString(i10, i11);
    }

    @Override // r.X, android.content.res.Resources
    public String getString(int i10, Object[] objArr) throws Resources.NotFoundException {
        return this.f72707a.getString(i10, objArr);
    }

    @Override // r.X, android.content.res.Resources
    public CharSequence getText(int i10, CharSequence charSequence) {
        return this.f72707a.getText(i10, charSequence);
    }

    @Override // r.X, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(String str, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        super.getValue(str, typedValue, z10);
    }

    @Override // r.X, android.content.res.Resources
    public InputStream openRawResource(int i10, TypedValue typedValue) throws Resources.NotFoundException {
        return this.f72707a.openRawResource(i10, typedValue);
    }

    @Override // r.X, android.content.res.Resources
    @h.X(21)
    public Drawable getDrawable(int i10, Resources.Theme theme) throws Resources.NotFoundException {
        return Y.i.g(this.f72707a, i10, theme);
    }
}
