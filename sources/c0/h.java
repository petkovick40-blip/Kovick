package c0;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.Log;
import b0.C1889a;
import h.O;
import h.Q;
import java.io.InputStream;
import t0.C3921C;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43344a = "RoundedBitmapDrawableFa";

    public static class a extends g {
        public a(Resources resources, Bitmap bitmap) {
            super(resources, bitmap);
        }

        @Override // c0.g
        public void f(int i10, int i11, int i12, Rect rect, Rect rect2) {
            C3921C.a.b(i10, i11, i12, rect, rect2, 0);
        }

        @Override // c0.g
        public boolean h() {
            Bitmap bitmap = this.f43331a;
            return bitmap != null && C1889a.C0365a.a(bitmap);
        }

        @Override // c0.g
        public void o(boolean z10) {
            Bitmap bitmap = this.f43331a;
            if (bitmap != null) {
                C1889a.C0365a.b(bitmap, z10);
                invalidateSelf();
            }
        }
    }

    @O
    public static g a(@O Resources resources, @Q Bitmap bitmap) {
        return new f(resources, bitmap);
    }

    @O
    public static g b(@O Resources resources, @O InputStream inputStream) {
        f fVar = new f(resources, BitmapFactory.decodeStream(inputStream));
        if (fVar.f43331a == null) {
            Log.w(f43344a, "RoundedBitmapDrawable cannot decode " + inputStream);
        }
        return fVar;
    }

    @O
    public static g c(@O Resources resources, @O String str) {
        f fVar = new f(resources, BitmapFactory.decodeFile(str));
        if (fVar.f43331a == null) {
            Log.w(f43344a, "RoundedBitmapDrawable cannot decode " + str);
        }
        return fVar;
    }
}
