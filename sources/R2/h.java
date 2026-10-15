package R2;

import R2.k;
import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class h<R> implements g<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.a f18939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f<R> f18940b;

    public static class a implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f18941a;

        public a(Animation animation) {
            this.f18941a = animation;
        }

        @Override // R2.k.a
        public Animation a(Context context) {
            return this.f18941a;
        }
    }

    public static class b implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18942a;

        public b(int i10) {
            this.f18942a = i10;
        }

        @Override // R2.k.a
        public Animation a(Context context) {
            return AnimationUtils.loadAnimation(context, this.f18942a);
        }
    }

    public h(Animation animation) {
        this(new a(animation));
    }

    @Override // R2.g
    public f<R> a(EnumC4310a enumC4310a, boolean z10) {
        if (enumC4310a == EnumC4310a.MEMORY_CACHE || !z10) {
            return e.b();
        }
        if (this.f18940b == null) {
            this.f18940b = new k(this.f18939a);
        }
        return this.f18940b;
    }

    public h(int i10) {
        this(new b(i10));
    }

    public h(k.a aVar) {
        this.f18939a = aVar;
    }
}
