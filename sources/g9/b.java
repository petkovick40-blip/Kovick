package g9;

/* JADX INFO: loaded from: classes3.dex */
public interface b {

    public enum a {
        PRESS,
        CLICK,
        NO_SWITCH
    }

    /* JADX INFO: renamed from: g9.b$b, reason: collision with other inner class name */
    public enum EnumC0578b {
        PRESS,
        CLICK,
        NO_SWITCH
    }

    public enum c {
        WASD,
        ARROW,
        CUSTOMIZED
    }

    int getDelayResponseTime();

    int getEastKeyCode();

    int getLargeAngleKeyCode();

    int getNorthKeyCode();

    int getSmallAngleKeyCode();

    int getSouthKeyCode();

    a getSwitchLargeAngleMode();

    int getSwitchRadiusKeyCode();

    EnumC0578b getSwitchRadiusMode();

    int getSwitchRadiusRatio();

    a getSwitchSmallAngleMode();

    int getTotalMoveStep();

    c getTriggerMode();

    int getWestKeyCode();

    int getZeroRadiusRatio();

    void setDelayResponseTime(int i10);

    void setEastKeyCode(int i10);

    void setLargeAngleKeyCode(int i10);

    void setNorthKeyCode(int i10);

    void setSmallAngleKeyCode(int i10);

    void setSouthKeyCode(int i10);

    void setSwitchLargeAngleMode(a aVar);

    void setSwitchRadiusKeyCode(int i10);

    void setSwitchRadiusMode(EnumC0578b enumC0578b);

    void setSwitchRadiusRatio(int i10);

    void setSwitchSmallAngleMode(a aVar);

    void setTotalMoveStep(int i10);

    void setTriggerMode(c cVar);

    void setWestKeyCode(int i10);

    void setZeroRadiusRatio(int i10);
}
