package Z1;

import h.O;
import h.c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26692a = p.f("InputMerger");

    @c0({c0.a.LIBRARY_GROUP})
    public static l a(String className) {
        try {
            return (l) Class.forName(className).newInstance();
        } catch (Exception e10) {
            p.c().b(f26692a, C.c.a("Trouble instantiating + ", className), e10);
            return null;
        }
    }

    @O
    public abstract androidx.work.b b(@O List<androidx.work.b> inputs);
}
