package r4;

import android.content.Intent;

/* JADX INFO: renamed from: r4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3672x extends Exception {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Intent f73410X;

    public C3672x(@h.O String str, @h.O Intent intent) {
        super(str);
        this.f73410X = intent;
    }

    @h.O
    public Intent a() {
        return new Intent(this.f73410X);
    }
}
