package g9;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public interface d {

    public enum a {
        PRESS,
        CLICK
    }

    boolean L();

    boolean S();

    int getAutoReleaseInterval();

    Rect getCustomViewRectangle();

    float getFreefireDeacclerationValue();

    int getHorizontalSensitivity();

    int getHorizontalSensitivityAfterSwitch();

    int getMaxAcceleration();

    int getMinAcceleration();

    int getMouseAccelerationCoefficient();

    int getMouseAccelerationValue();

    A9.b getResetViewHotkey();

    A9.b getSwitchMouseLockHotkey();

    A9.b getSwitchSensitivityHotkey();

    a getSwitchSensitivityMode();

    int getTouchDownDelay();

    int getTouchUpDelay();

    int getVerticalSensitivity();

    int getVerticalSensitivityAfterSwitch();

    boolean h();

    boolean o();

    void setAutoReleaseInterval(int i10);

    void setCustomPlayerViewRectangle(boolean z10);

    void setCustomViewRectangle(Rect rect);

    void setEdgeReleaseOnly(boolean z10);

    void setFreefireDeacclerationValue(float f10);

    void setFreefirePremiumSensitivity(boolean z10);

    void setHorizontalSensitivity(int i10);

    void setHorizontalSensitivityAfterSwitch(int i10);

    void setMaxAcceleration(int i10);

    void setMinAcceleration(int i10);

    void setMouseAccelerationCoefficient(int i10);

    void setMouseAccelerationEnable(boolean z10);

    void setMouseAccelerationValue(int i10);

    void setResetViewHotkey(A9.b bVar);

    void setSwitchMouseLockHotkey(A9.b bVar);

    void setSwitchSensitivityHotkey(A9.b bVar);

    void setSwitchSensitivityMode(a aVar);

    void setTouchDownDelay(int i10);

    void setTouchUpDelay(int i10);

    void setVerticalSensitivity(int i10);

    void setVerticalSensitivityAfterSwitch(int i10);
}
