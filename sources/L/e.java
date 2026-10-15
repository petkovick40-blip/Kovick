package L;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10518e;

    public void a(View v10) {
        this.f10515b = v10.getLeft();
        this.f10516c = v10.getTop();
        this.f10517d = v10.getRight();
        this.f10518e = v10.getBottom();
        this.f10514a = v10.getRotation();
    }

    public int b() {
        return this.f10518e - this.f10516c;
    }

    public int c() {
        return this.f10517d - this.f10515b;
    }
}
