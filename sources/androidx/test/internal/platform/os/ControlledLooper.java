package androidx.test.internal.platform.os;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public interface ControlledLooper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ControlledLooper f42544a = new ControlledLooper() { // from class: androidx.test.internal.platform.os.ControlledLooper.1
        @Override // androidx.test.internal.platform.os.ControlledLooper
        public void a() {
        }

        @Override // androidx.test.internal.platform.os.ControlledLooper
        public void b(View decorView) {
        }
    };

    void a();

    void b(View decorView);
}
