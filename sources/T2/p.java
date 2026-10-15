package T2;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.bumptech.glide.f;
import h.O;
import h.Q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class p<T> implements f.b<T>, Q2.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f20838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f20839b;

    public static final class a extends Q2.f<View, Object> {
        public a(@O View view) {
            super(view);
        }

        @Override // Q2.p
        public void g(@O Object obj, @Q R2.f<? super Object> fVar) {
        }

        @Override // Q2.f
        public void l(@Q Drawable drawable) {
        }

        @Override // Q2.p
        public void n(@Q Drawable drawable) {
        }
    }

    public p() {
    }

    @Override // com.bumptech.glide.f.b
    @Q
    public int[] a(@O T t10, int i10, int i11) {
        int[] iArr = this.f20838a;
        if (iArr == null) {
            return null;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    public void b(@O View view) {
        if (this.f20838a == null && this.f20839b == null) {
            a aVar = new a(view);
            this.f20839b = aVar;
            aVar.m(this);
        }
    }

    @Override // Q2.o
    public void f(int i10, int i11) {
        this.f20838a = new int[]{i10, i11};
        this.f20839b = null;
    }

    public p(@O View view) {
        a aVar = new a(view);
        this.f20839b = aVar;
        aVar.m(this);
    }
}
