package z0;

import android.database.Cursor;
import android.widget.Filter;

/* JADX INFO: loaded from: classes.dex */
public class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f87592a;

    public interface a {
        CharSequence a(Cursor cursor);

        void b(Cursor cursor);

        Cursor c(CharSequence charSequence);

        Cursor z();
    }

    public b(a aVar) {
        this.f87592a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f87592a.a((Cursor) obj);
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorC = this.f87592a.c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorC != null) {
            filterResults.count = cursorC.getCount();
            filterResults.values = cursorC;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor cursorZ = this.f87592a.z();
        Object obj = filterResults.values;
        if (obj == null || obj == cursorZ) {
            return;
        }
        this.f87592a.b((Cursor) obj);
    }
}
