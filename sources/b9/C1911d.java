package b9;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: b9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1911d {

    /* JADX INFO: renamed from: b9.d$a */
    public interface a {
        void a(boolean z10);
    }

    public void a(a aVar) {
        try {
            for (Field field : Class.forName(Df.a.a(-57887969952678L)).getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if ((obj instanceof String) && ((String) obj).contains(Df.b.b(-58016818971558L, Df.a.f5270a))) {
                    aVar.a(true);
                    return;
                }
            }
            aVar.a(false);
        } catch (ClassNotFoundException | IllegalAccessException unused) {
            aVar.a(false);
        }
    }
}
