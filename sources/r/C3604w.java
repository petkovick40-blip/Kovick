package r;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import h.InterfaceC2735u;
import t0.C3959f;
import t0.C3975k0;

/* JADX INFO: renamed from: r.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3604w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f72950a = "ReceiveContent";

    /* JADX INFO: renamed from: r.w$a */
    @h.X(24)
    public static final class a {
        @InterfaceC2735u
        public static boolean a(@h.O DragEvent dragEvent, @h.O TextView textView, @h.O Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                C3975k0.m1(textView, new C3959f.b(dragEvent.getClipData(), 3).f75039a.build());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        @InterfaceC2735u
        public static boolean b(@h.O DragEvent dragEvent, @h.O View view, @h.O Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            C3975k0.m1(view, new C3959f.b(dragEvent.getClipData(), 3).f75039a.build());
            return true;
        }
    }

    public static boolean a(@h.O View view, @h.O DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && C3975k0.h0(view) != null) {
            Activity activityC = c(view);
            if (activityC == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? a.a(dragEvent, (TextView) view, activityC) : a.b(dragEvent, view, activityC);
            }
        }
        return false;
    }

    public static boolean b(@h.O TextView textView, int i10) {
        if (Build.VERSION.SDK_INT >= 31 || C3975k0.h0(textView) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            C3959f.b bVar = new C3959f.b(primaryClip, 1);
            bVar.f75039a.c(i10 != 16908322 ? 1 : 0);
            C3975k0.m1(textView, bVar.f75039a.build());
        }
        return true;
    }

    @h.Q
    public static Activity c(@h.O View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
