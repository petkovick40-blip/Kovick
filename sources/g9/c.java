package g9;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface c {

    public enum a {
        PRESS_TRIGGER,
        RELEASE_TRIGGER,
        CYCLE,
        DOWN_UP_TRIGGER
    }

    List<Map<String, Object>> getMacroOperations();

    String getName();

    A9.b getTerminateHotkey();

    A9.b getTriggerHotkey();

    a getTriggerMode();

    void setMacroOperations(List<Map<String, Object>> list);

    void setName(String str);

    void setTerminateHotkey(A9.b bVar);

    void setTriggerHotkey(A9.b bVar);

    void setTriggerMode(a aVar);
}
