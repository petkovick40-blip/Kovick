package I2;

import W.C1474d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import h.InterfaceC2736v;
import h.Q;
import l.C3119a;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f8593a = true;

    public static Drawable a(Context context, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        return c(context, context, i10, theme);
    }

    public static Drawable b(Context context, Context context2, @InterfaceC2736v int i10) {
        return c(context, context2, i10, null);
    }

    public static Drawable c(Context context, Context context2, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        try {
            if (f8593a) {
                return e(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return C1474d.i(context2, i10);
        } catch (NoClassDefFoundError unused2) {
            f8593a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i10, theme);
    }

    public static Drawable d(Context context, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        return Y.i.g(context.getResources(), i10, theme);
    }

    public static Drawable e(Context context, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        if (theme != null) {
            p.d dVar = new p.d(context, theme);
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return C3119a.b(context, i10);
    }
}
