package x0;

import android.widget.ListView;
import h.O;
import x0.n;

/* JADX INFO: loaded from: classes.dex */
public class m extends AbstractViewOnTouchListenerC4391a {

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public final ListView f83319U6;

    public m(@O ListView listView) {
        super(listView);
        this.f83319U6 = listView;
    }

    @Override // x0.AbstractViewOnTouchListenerC4391a
    public boolean a(int i10) {
        return false;
    }

    @Override // x0.AbstractViewOnTouchListenerC4391a
    public boolean b(int i10) {
        ListView listView = this.f83319U6;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i10 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // x0.AbstractViewOnTouchListenerC4391a
    public void l(int i10, int i11) {
        n.a.b(this.f83319U6, i11);
    }
}
