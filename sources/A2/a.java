package A2;

import h.O;
import h.Q;
import java.io.File;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: A2.a$a, reason: collision with other inner class name */
    public interface InterfaceC0003a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f437a = 262144000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f438b = "image_manager_disk_cache";

        @Q
        a build();
    }

    public interface b {
        boolean a(@O File file);
    }

    void a(InterfaceC4315f interfaceC4315f, b bVar);

    @Q
    File b(InterfaceC4315f interfaceC4315f);

    void c(InterfaceC4315f interfaceC4315f);

    void clear();
}
