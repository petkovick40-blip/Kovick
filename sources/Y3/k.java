package Y3;

import Y3.e;
import com.google.auto.value.AutoValue;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class k {

    @AutoValue.Builder
    public static abstract class a {
        @O
        public abstract k a();

        @O
        public abstract a b(@Q Y3.a aVar);

        @O
        public abstract a c(@Q b bVar);
    }

    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f25698X;

        b(int i10) {
            this.f25698X = i10;
        }
    }

    @O
    public static a a() {
        return new e.b();
    }

    @Q
    public abstract Y3.a b();

    @Q
    public abstract b c();
}
