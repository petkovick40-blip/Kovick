package J9;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    boolean I();

    boolean P();

    String getComponentIdentifier();

    K9.d getConfigureButtonView();

    K9.e getDeleteButtonView();

    Rect getFrame();

    View.OnClickListener getOnDeleteButtonClickedListener();

    boolean isSelected();

    void setComponentIdentifier(String str);

    void setConfigureButtonView(K9.d dVar);

    void setDeleteButtonView(K9.e eVar);

    void setDisableConfigureButton(boolean z10);

    void setDisableDeleteButton(boolean z10);

    void setFrame(Rect rect);

    void setOnDeleteButtonClickedListener(View.OnClickListener onClickListener);

    void setSelected(boolean z10);

    void v(int i10, int i11, int i12, int i13);
}
