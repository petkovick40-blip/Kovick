package Y;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.O;
import h.Q;
import h.c0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f25524d = "ComplexColorCompat";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shader f25525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f25526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25527c;

    public d(Shader shader, ColorStateList colorStateList, @InterfaceC2727l int i10) {
        this.f25525a = shader;
        this.f25526b = colorStateList;
        this.f25527c = i10;
    }

    @O
    public static d a(@O Resources resources, @InterfaceC2729n int i10, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        XmlResourceParser xml = resources.getXml(i10);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return d(g.c(resources, xml, attributeSetAsAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return c(c.b(resources, xml, attributeSetAsAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    public static d b(@InterfaceC2727l int i10) {
        return new d(null, null, i10);
    }

    public static d c(@O ColorStateList colorStateList) {
        return new d(null, colorStateList, colorStateList.getDefaultColor());
    }

    public static d d(@O Shader shader) {
        return new d(shader, null, 0);
    }

    @Q
    public static d g(@O Resources resources, @InterfaceC2729n int i10, @Q Resources.Theme theme) {
        try {
            return a(resources, i10, theme);
        } catch (Exception e10) {
            Log.e(f25524d, "Failed to inflate ComplexColor.", e10);
            return null;
        }
    }

    @InterfaceC2727l
    public int e() {
        return this.f25527c;
    }

    @Q
    public Shader f() {
        return this.f25525a;
    }

    public boolean h() {
        return this.f25525a != null;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return this.f25525a == null && (colorStateList = this.f25526b) != null && colorStateList.isStateful();
    }

    public boolean j(int[] iArr) {
        if (i()) {
            ColorStateList colorStateList = this.f25526b;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.f25527c) {
                this.f25527c = colorForState;
                return true;
            }
        }
        return false;
    }

    public void k(@InterfaceC2727l int i10) {
        this.f25527c = i10;
    }

    public boolean l() {
        return h() || this.f25527c != 0;
    }
}
