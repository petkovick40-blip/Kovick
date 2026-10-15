package t0;

import android.app.Activity;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import h.InterfaceC2735u;
import h.c0;

/* JADX INFO: renamed from: t0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4010x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DragAndDropPermissions f75164a;

    /* JADX INFO: renamed from: t0.x$a */
    @h.X(24)
    public static class a {
        @InterfaceC2735u
        public static void a(DragAndDropPermissions dragAndDropPermissions) {
            dragAndDropPermissions.release();
        }

        @InterfaceC2735u
        public static DragAndDropPermissions b(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    public C4010x(DragAndDropPermissions dragAndDropPermissions) {
        this.f75164a = dragAndDropPermissions;
    }

    @h.Q
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static C4010x b(@h.O Activity activity, @h.O DragEvent dragEvent) {
        DragAndDropPermissions dragAndDropPermissionsB = a.b(activity, dragEvent);
        if (dragAndDropPermissionsB != null) {
            return new C4010x(dragAndDropPermissionsB);
        }
        return null;
    }

    public void a() {
        a.a(this.f75164a);
    }
}
