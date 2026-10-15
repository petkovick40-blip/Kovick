package W7;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TableRow;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public class b extends TableRow {

    public class a implements View.OnFocusChangeListener {
        public a() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
        }
    }

    public b(Context context) {
        super(context);
        a(context);
    }

    public final void a(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55574J1, this);
        setOnFocusChangeListener(new a());
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }
}
