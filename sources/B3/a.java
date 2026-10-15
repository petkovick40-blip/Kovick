package B3;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class a {
    public static void a(@O View view, int i10) {
        ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) view.getLayoutParams())).width = i10;
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824));
        view.requestLayout();
    }
}
