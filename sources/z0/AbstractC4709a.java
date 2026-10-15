package z0;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;
import h.c0;
import q.g;
import z0.b;

/* JADX INFO: renamed from: z0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4709a extends BaseAdapter implements Filterable, b.a {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Deprecated
    public static final int f87579v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f87580w6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public Context f87581V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public boolean f87582X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public boolean f87583Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public Cursor f87584Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public int f87585q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public C0780a f87586r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public DataSetObserver f87587s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public z0.b f87588t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public FilterQueryProvider f87589u6;

    /* JADX INFO: renamed from: z0.a$a, reason: collision with other inner class name */
    public class C0780a extends ContentObserver {
        public C0780a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            AbstractC4709a.this.j();
        }
    }

    /* JADX INFO: renamed from: z0.a$b */
    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            AbstractC4709a abstractC4709a = AbstractC4709a.this;
            abstractC4709a.f87582X = true;
            abstractC4709a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            AbstractC4709a abstractC4709a = AbstractC4709a.this;
            abstractC4709a.f87582X = false;
            abstractC4709a.notifyDataSetInvalidated();
        }
    }

    @Deprecated
    public AbstractC4709a(Context context, Cursor cursor) {
        f(context, cursor, 1);
    }

    public CharSequence a(Cursor cursor) {
        return cursor == null ? "" : cursor.toString();
    }

    public void b(Cursor cursor) {
        Cursor cursorL = l(cursor);
        if (cursorL != null) {
            cursorL.close();
        }
    }

    public Cursor c(CharSequence charSequence) {
        FilterQueryProvider filterQueryProvider = this.f87589u6;
        return filterQueryProvider != null ? filterQueryProvider.runQuery(charSequence) : this.f87584Z;
    }

    public abstract void d(View view, Context context, Cursor cursor);

    public FilterQueryProvider e() {
        return this.f87589u6;
    }

    public void f(Context context, Cursor cursor, int i10) {
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f87583Y = true;
        } else {
            this.f87583Y = false;
        }
        boolean z10 = cursor != null;
        this.f87584Z = cursor;
        this.f87582X = z10;
        this.f87581V1 = context;
        this.f87585q6 = z10 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f87586r6 = new C0780a();
            this.f87587s6 = new b();
        } else {
            this.f87586r6 = null;
            this.f87587s6 = null;
        }
        if (z10) {
            C0780a c0780a = this.f87586r6;
            if (c0780a != null) {
                cursor.registerContentObserver(c0780a);
            }
            DataSetObserver dataSetObserver = this.f87587s6;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    @Deprecated
    public void g(Context context, Cursor cursor, boolean z10) {
        f(context, cursor, z10 ? 1 : 2);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f87582X || (cursor = this.f87584Z) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f87582X) {
            return null;
        }
        this.f87584Z.moveToPosition(i10);
        if (view == null) {
            view = h(this.f87581V1, this.f87584Z, viewGroup);
        }
        d(view, this.f87581V1, this.f87584Z);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f87588t6 == null) {
            this.f87588t6 = new z0.b(this);
        }
        return this.f87588t6;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f87582X || (cursor = this.f87584Z) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f87584Z;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f87582X && (cursor = this.f87584Z) != null && cursor.moveToPosition(i10)) {
            return this.f87584Z.getLong(this.f87585q6);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f87582X) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f87584Z.moveToPosition(i10)) {
            throw new IllegalStateException(g.a("couldn't move cursor to position ", i10));
        }
        if (view == null) {
            view = i(this.f87581V1, this.f87584Z, viewGroup);
        }
        d(view, this.f87581V1, this.f87584Z);
        return view;
    }

    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return i(context, cursor, viewGroup);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public abstract View i(Context context, Cursor cursor, ViewGroup viewGroup);

    public void j() {
        Cursor cursor;
        if (!this.f87583Y || (cursor = this.f87584Z) == null || cursor.isClosed()) {
            return;
        }
        this.f87582X = this.f87584Z.requery();
    }

    public void k(FilterQueryProvider filterQueryProvider) {
        this.f87589u6 = filterQueryProvider;
    }

    public Cursor l(Cursor cursor) {
        Cursor cursor2 = this.f87584Z;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0780a c0780a = this.f87586r6;
            if (c0780a != null) {
                cursor2.unregisterContentObserver(c0780a);
            }
            DataSetObserver dataSetObserver = this.f87587s6;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f87584Z = cursor;
        if (cursor != null) {
            C0780a c0780a2 = this.f87586r6;
            if (c0780a2 != null) {
                cursor.registerContentObserver(c0780a2);
            }
            DataSetObserver dataSetObserver2 = this.f87587s6;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f87585q6 = cursor.getColumnIndexOrThrow("_id");
            this.f87582X = true;
            notifyDataSetChanged();
        } else {
            this.f87585q6 = -1;
            this.f87582X = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }

    @Override // z0.b.a
    public Cursor z() {
        return this.f87584Z;
    }

    public AbstractC4709a(Context context, Cursor cursor, boolean z10) {
        f(context, cursor, z10 ? 1 : 2);
    }

    public AbstractC4709a(Context context, Cursor cursor, int i10) {
        f(context, cursor, i10);
    }
}
