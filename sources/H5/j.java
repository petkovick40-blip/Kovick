package H5;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import h.O;
import h.Q;
import h.c0;
import j0.C2889a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class j {
    @Q
    public static Typeface a(@O Context context, @O Typeface typeface) {
        return b(context.getResources().getConfiguration(), typeface);
    }

    @Q
    public static Typeface b(@O Configuration configuration, @O Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, C2889a.e(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }
}
