package q5;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import h.X;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@X(api = 30)
public final class x {
    public static boolean a(Context context, Map<Integer, Integer> map) throws Throwable {
        ResourcesLoader resourcesLoaderA = k.a(context, map);
        if (resourcesLoaderA == null) {
            return false;
        }
        context.getResources().addLoaders(resourcesLoaderA);
        return true;
    }

    public static boolean b(int i10) {
        return 28 <= i10 && i10 <= 31;
    }
}
