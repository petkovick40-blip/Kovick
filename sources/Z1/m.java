package Z1;

import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    public class a extends m {
        @Override // Z1.m
        @Q
        public l a(@O String className) {
            return null;
        }
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public static m c() {
        return new a();
    }

    @Q
    public abstract l a(@O String className);

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public final l b(@O String className) {
        l lVarA = a(className);
        return lVarA == null ? l.a(className) : lVarA;
    }
}
