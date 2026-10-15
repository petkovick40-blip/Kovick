package k;

import android.view.View;
import android.widget.AdapterView;
import k.AbstractC2958a;

/* JADX INFO: loaded from: classes.dex */
public class y implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC2958a.e f65978X;

    public y(AbstractC2958a.e eVar) {
        this.f65978X = eVar;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        AbstractC2958a.e eVar = this.f65978X;
        if (eVar != null) {
            eVar.a(i10, j10);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
