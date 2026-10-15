package R1;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public interface b extends Animatable {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Animatable2.AnimationCallback f18804a;

        /* JADX INFO: renamed from: R1.b$a$a, reason: collision with other inner class name */
        public class C0158a extends Animatable2.AnimationCallback {
            public C0158a() {
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationEnd(Drawable drawable) {
                a.this.b(drawable);
            }

            @Override // android.graphics.drawable.Animatable2.AnimationCallback
            public void onAnimationStart(Drawable drawable) {
                a.this.c(drawable);
            }
        }

        @X(23)
        public Animatable2.AnimationCallback a() {
            if (this.f18804a == null) {
                this.f18804a = new C0158a();
            }
            return this.f18804a;
        }

        public void b(Drawable drawable) {
        }

        public void c(Drawable drawable) {
        }
    }

    boolean b(@O a aVar);

    void c(@O a aVar);

    void d();
}
