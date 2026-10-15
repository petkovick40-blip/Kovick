package androidx.test.platform.ui;

import android.view.KeyEvent;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public interface UiController {
    boolean a(KeyEvent event) throws InjectEventSecurityException;

    boolean b(MotionEvent event) throws InjectEventSecurityException;

    void c();

    void d(long millisDelay);

    boolean e(String str) throws InjectEventSecurityException;
}
