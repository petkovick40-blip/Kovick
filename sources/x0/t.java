package x0;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import h.O;
import h.Q;
import h.X;
import h.c0;
import t0.C3959f;
import t0.InterfaceC3948b0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class t implements InterfaceC3948b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f83356a = "ReceiveContent";

    @X(16)
    public static final class a {
        public static CharSequence a(@O Context context, @O ClipData.Item item, int i10) {
            if ((i10 & 1) == 0) {
                return item.coerceToStyledText(context);
            }
            CharSequence charSequenceCoerceToText = item.coerceToText(context);
            return charSequenceCoerceToText instanceof Spanned ? charSequenceCoerceToText.toString() : charSequenceCoerceToText;
        }
    }

    public static final class b {
        public static CharSequence a(@O Context context, @O ClipData.Item item, int i10) {
            CharSequence charSequenceCoerceToText = item.coerceToText(context);
            return ((i10 & 1) == 0 || !(charSequenceCoerceToText instanceof Spanned)) ? charSequenceCoerceToText : charSequenceCoerceToText.toString();
        }
    }

    public static CharSequence b(@O Context context, @O ClipData.Item item, int i10) {
        return a.a(context, item, i10);
    }

    public static void c(@O Editable editable, @O CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
        int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, iMax2);
        editable.replace(iMax, iMax2, charSequence);
    }

    @Override // t0.InterfaceC3948b0
    @Q
    public C3959f a(@O View view, @O C3959f c3959f) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + c3959f);
        }
        if (c3959f.f75038a.e() == 2) {
            return c3959f;
        }
        ClipData clipDataB = c3959f.f75038a.b();
        int iC = c3959f.f75038a.c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z10 = false;
        for (int i10 = 0; i10 < clipDataB.getItemCount(); i10++) {
            CharSequence charSequenceA = a.a(context, clipDataB.getItemAt(i10), iC);
            if (charSequenceA != null) {
                if (z10) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceA);
                } else {
                    c(editable, charSequenceA);
                    z10 = true;
                }
            }
        }
        return null;
    }
}
