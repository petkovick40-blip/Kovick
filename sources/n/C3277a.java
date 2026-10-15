package n;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public final class C3277a {

    /* JADX INFO: renamed from: n.a$a, reason: collision with other inner class name */
    @X(15)
    public static class C0650a {
        @InterfaceC2735u
        public static void a(@O Resources resources, int i10, int i11, @O TypedValue typedValue, boolean z10) {
            resources.getValueForDensity(i10, i11, typedValue, z10);
        }
    }

    /* JADX INFO: renamed from: n.a$b */
    @X(18)
    public static class b {
        @InterfaceC2735u
        public static void a(@O ObjectAnimator objectAnimator, boolean z10) {
            objectAnimator.setAutoCancel(z10);
        }
    }

    /* JADX INFO: renamed from: n.a$c */
    @X(21)
    public static class c {
        @O
        @InterfaceC2735u
        public static Drawable a(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
            return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
        }

        @InterfaceC2735u
        public static int b(@O TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }

        @InterfaceC2735u
        public static void c(@O Drawable drawable, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }
    }
}
