package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.d;
import androidx.core.widget.NestedScrollView;
import h.Q;
import j.C2888a;
import java.lang.ref.WeakReference;
import k.q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class AlertController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public NestedScrollView f36860A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f36862C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ImageView f36863D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f36864E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f36865F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f36866G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListAdapter f36867H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f36869J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f36870K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f36871L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f36872M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f36873N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f36874O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f36875P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f36877R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f36880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f36881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f36883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f36884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListView f36885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f36886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f36889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f36891m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f36893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f36894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f36895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f36896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f36897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f36898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Message f36899u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f36900v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f36901w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f36902x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f36903y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f36904z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f36892n = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f36861B = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f36868I = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f36876Q = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final View.OnClickListener f36878S = new a();

    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f36905V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final int f36906q6;

        public RecycleListView(Context context) {
            this(context, null);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f36905V1, getPaddingRight(), z11 ? getPaddingBottom() : this.f36906q6);
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62139Y4);
            this.f36906q6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C2888a.m.f62147Z4, -1);
            this.f36905V1 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C2888a.m.f62156a5, -1);
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f36893o || (message3 = alertController.f36895q) == null) ? (view != alertController.f36897s || (message2 = alertController.f36899u) == null) ? (view != alertController.f36901w || (message = alertController.f36903y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f36877R.obtainMessage(1, alertController2.f36880b).sendToTarget();
        }
    }

    public class b implements NestedScrollView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f36908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f36909b;

        public b(View view, View view2) {
            this.f36908a = view;
            this.f36909b = view2;
        }

        @Override // androidx.core.widget.NestedScrollView.c
        public void a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
            AlertController.g(nestedScrollView, this.f36908a, this.f36909b);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f36911X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f36912Y;

        public c(View view, View view2) {
            this.f36911X = view;
            this.f36912Y = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.g(AlertController.this.f36860A, this.f36911X, this.f36912Y);
        }
    }

    public class d implements AbsListView.OnScrollListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f36914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f36915b;

        public d(View view, View view2) {
            this.f36914a = view;
            this.f36915b = view2;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
            AlertController.g(absListView, this.f36914a, this.f36915b);
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f36917X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f36918Y;

        public e(View view, View view2) {
            this.f36917X = view;
            this.f36918Y = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.g(AlertController.this.f36885g, this.f36917X, this.f36918Y);
        }
    }

    public static class f {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f36920A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f36921B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f36922C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f36923D;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean[] f36925F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public boolean f36926G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f36927H;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f36929J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public Cursor f36930K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f36931L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f36932M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public boolean f36933N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f36934O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public e f36935P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f36937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f36938b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f36940d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f36942f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f36943g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f36944h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f36945i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f36946j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f36947k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f36948l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f36949m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f36950n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f36951o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f36952p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f36953q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f36955s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f36956t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f36957u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f36958v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f36959w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f36960x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f36961y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f36962z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36939c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f36941e = 0;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f36924E = false;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f36928I = -1;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public boolean f36936Q = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f36954r = true;

        public class a extends ArrayAdapter<CharSequence> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f36963X;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f36963X = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = f.this.f36925F;
                if (zArr != null && zArr[i10]) {
                    this.f36963X.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        public class b extends CursorAdapter {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public final /* synthetic */ AlertController f36965V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final int f36966X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final int f36967Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f36968Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f36968Z = recycleListView;
                this.f36965V1 = alertController;
                Cursor cursor2 = getCursor();
                this.f36966X = cursor2.getColumnIndexOrThrow(f.this.f36931L);
                this.f36967Y = cursor2.getColumnIndexOrThrow(f.this.f36932M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f36966X));
                this.f36968Z.setItemChecked(cursor.getPosition(), cursor.getInt(this.f36967Y) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return f.this.f36938b.inflate(this.f36965V1.f36872M, viewGroup, false);
            }
        }

        public class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ AlertController f36970X;

            public c(AlertController alertController) {
                this.f36970X = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                f.this.f36960x.onClick(this.f36970X.f36880b, i10);
                if (f.this.f36927H) {
                    return;
                }
                this.f36970X.f36880b.dismiss();
            }
        }

        public class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f36972X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ AlertController f36973Y;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.f36972X = recycleListView;
                this.f36973Y = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                boolean[] zArr = f.this.f36925F;
                if (zArr != null) {
                    zArr[i10] = this.f36972X.isItemChecked(i10);
                }
                f.this.f36929J.onClick(this.f36973Y.f36880b, i10, this.f36972X.isItemChecked(i10));
            }
        }

        public interface e {
            void a(ListView listView);
        }

        public f(Context context) {
            this.f36937a = context;
            this.f36938b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            View view = this.f36943g;
            if (view != null) {
                alertController.n(view);
            } else {
                CharSequence charSequence = this.f36942f;
                if (charSequence != null) {
                    alertController.s(charSequence);
                }
                Drawable drawable = this.f36940d;
                if (drawable != null) {
                    alertController.p(drawable);
                }
                int i10 = this.f36939c;
                if (i10 != 0) {
                    alertController.o(i10);
                }
                int i11 = this.f36941e;
                if (i11 != 0) {
                    alertController.o(alertController.d(i11));
                }
            }
            CharSequence charSequence2 = this.f36944h;
            if (charSequence2 != null) {
                alertController.q(charSequence2);
            }
            CharSequence charSequence3 = this.f36945i;
            if (charSequence3 != null || this.f36946j != null) {
                alertController.l(-1, charSequence3, this.f36947k, null, this.f36946j);
            }
            CharSequence charSequence4 = this.f36948l;
            if (charSequence4 != null || this.f36949m != null) {
                alertController.l(-2, charSequence4, this.f36950n, null, this.f36949m);
            }
            CharSequence charSequence5 = this.f36951o;
            if (charSequence5 != null || this.f36952p != null) {
                alertController.l(-3, charSequence5, this.f36953q, null, this.f36952p);
            }
            if (this.f36958v != null || this.f36930K != null || this.f36959w != null) {
                b(alertController);
            }
            View view2 = this.f36962z;
            if (view2 != null) {
                if (this.f36924E) {
                    alertController.v(view2, this.f36920A, this.f36921B, this.f36922C, this.f36923D);
                    return;
                } else {
                    alertController.u(view2);
                    return;
                }
            }
            int i12 = this.f36961y;
            if (i12 != 0) {
                alertController.t(i12);
            }
        }

        public final void b(AlertController alertController) {
            ListAdapter hVar;
            RecycleListView recycleListView = (RecycleListView) this.f36938b.inflate(alertController.f36871L, (ViewGroup) null);
            if (this.f36926G) {
                hVar = this.f36930K == null ? new a(this.f36937a, alertController.f36872M, R.id.text1, this.f36958v, recycleListView) : new b(this.f36937a, this.f36930K, false, recycleListView, alertController);
            } else {
                int i10 = this.f36927H ? alertController.f36873N : alertController.f36874O;
                if (this.f36930K != null) {
                    hVar = new SimpleCursorAdapter(this.f36937a, i10, this.f36930K, new String[]{this.f36931L}, new int[]{R.id.text1});
                } else {
                    hVar = this.f36959w;
                    if (hVar == null) {
                        hVar = new h(this.f36937a, i10, R.id.text1, (Object[]) this.f36958v);
                    }
                }
            }
            e eVar = this.f36935P;
            if (eVar != null) {
                eVar.a(recycleListView);
            }
            alertController.f36867H = hVar;
            alertController.f36868I = this.f36928I;
            if (this.f36960x != null) {
                recycleListView.setOnItemClickListener(new c(alertController));
            } else if (this.f36929J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f36934O;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.f36927H) {
                recycleListView.setChoiceMode(1);
            } else if (this.f36926G) {
                recycleListView.setChoiceMode(2);
            }
            alertController.f36885g = recycleListView;
        }
    }

    public static final class g extends Handler {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f36975b = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference<DialogInterface> f36976a;

        public g(DialogInterface dialogInterface) {
            this.f36976a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f36976a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class h extends ArrayAdapter<CharSequence> {
        public h(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, q qVar, Window window) {
        this.f36879a = context;
        this.f36880b = qVar;
        this.f36881c = window;
        this.f36877R = new g(qVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C2888a.m.f62094T, C2888a.b.f60965M, 0);
        this.f36869J = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62102U, 0);
        this.f36870K = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62118W, 0);
        this.f36871L = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62134Y, 0);
        this.f36872M = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62142Z, 0);
        this.f36873N = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62160b0, 0);
        this.f36874O = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62126X, 0);
        this.f36875P = typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62151a0, true);
        this.f36882d = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62110V, 0);
        typedArrayObtainStyledAttributes.recycle();
        qVar.m(1);
    }

    public static boolean B(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2888a.b.f60960L, typedValue, true);
        return typedValue.data != 0;
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void g(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f36881c.findViewById(C2888a.g.f61464O);
        View viewFindViewById4 = viewFindViewById3.findViewById(C2888a.g.f61519v0);
        View viewFindViewById5 = viewFindViewById3.findViewById(C2888a.g.f61516u);
        View viewFindViewById6 = viewFindViewById3.findViewById(C2888a.g.f61508q);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(C2888a.g.f61520w);
        y(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(C2888a.g.f61519v0);
        View viewFindViewById8 = viewGroup.findViewById(C2888a.g.f61516u);
        View viewFindViewById9 = viewGroup.findViewById(C2888a.g.f61508q);
        ViewGroup viewGroupJ = j(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupJ2 = j(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupJ3 = j(viewFindViewById9, viewFindViewById6);
        x(viewGroupJ2);
        w(viewGroupJ3);
        z(viewGroupJ);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (viewGroupJ == null || viewGroupJ.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (viewGroupJ3 == null || viewGroupJ3.getVisibility() == 8) ? false : true;
        if (!z12 && viewGroupJ2 != null && (viewFindViewById2 = viewGroupJ2.findViewById(C2888a.g.f61509q0)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.f36860A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f36884f == null && this.f36885g == null) ? null : viewGroupJ.findViewById(C2888a.g.f61515t0);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupJ2 != null && (viewFindViewById = viewGroupJ2.findViewById(C2888a.g.f61511r0)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f36885g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z11, z12);
        }
        if (!z10) {
            View view = this.f36885g;
            if (view == null) {
                view = this.f36860A;
            }
            if (view != null) {
                r(viewGroupJ2, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f36885g;
        if (listView2 == null || (listAdapter = this.f36867H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i10 = this.f36868I;
        if (i10 > -1) {
            listView2.setItemChecked(i10, true);
            listView2.setSelection(i10);
        }
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public Button c(int i10) {
        if (i10 == -3) {
            return this.f36901w;
        }
        if (i10 == -2) {
            return this.f36897s;
        }
        if (i10 != -1) {
            return null;
        }
        return this.f36893o;
    }

    public int d(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f36879a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.f36885g;
    }

    public void f() {
        this.f36880b.setContentView(k());
        A();
    }

    public boolean h(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f36860A;
        return nestedScrollView != null && nestedScrollView.q(keyEvent);
    }

    public boolean i(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f36860A;
        return nestedScrollView != null && nestedScrollView.q(keyEvent);
    }

    @Q
    public final ViewGroup j(@Q View view, @Q View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int k() {
        int i10 = this.f36870K;
        return (i10 != 0 && this.f36876Q == 1) ? i10 : this.f36869J;
    }

    public void l(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f36877R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f36902x = charSequence;
            this.f36903y = message;
            this.f36904z = drawable;
        } else if (i10 == -2) {
            this.f36898t = charSequence;
            this.f36899u = message;
            this.f36900v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f36894p = charSequence;
            this.f36895q = message;
            this.f36896r = drawable;
        }
    }

    public void m(int i10) {
        this.f36876Q = i10;
    }

    public void n(View view) {
        this.f36866G = view;
    }

    public void o(int i10) {
        this.f36862C = null;
        this.f36861B = i10;
        ImageView imageView = this.f36863D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f36863D.setImageResource(this.f36861B);
            }
        }
    }

    public void p(Drawable drawable) {
        this.f36862C = drawable;
        this.f36861B = 0;
        ImageView imageView = this.f36863D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f36863D.setImageDrawable(drawable);
            }
        }
    }

    public void q(CharSequence charSequence) {
        this.f36884f = charSequence;
        TextView textView = this.f36865F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void r(ViewGroup viewGroup, View view, int i10, int i11) {
        View viewFindViewById = this.f36881c.findViewById(C2888a.g.f61470U);
        View viewFindViewById2 = this.f36881c.findViewById(C2888a.g.f61469T);
        C3975k0.p2(view, i10, i11);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    public void s(CharSequence charSequence) {
        this.f36883e = charSequence;
        TextView textView = this.f36864E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void t(int i10) {
        this.f36886h = null;
        this.f36887i = i10;
        this.f36892n = false;
    }

    public void u(View view) {
        this.f36886h = view;
        this.f36887i = 0;
        this.f36892n = false;
    }

    public void v(View view, int i10, int i11, int i12, int i13) {
        this.f36886h = view;
        this.f36887i = 0;
        this.f36892n = true;
        this.f36888j = i10;
        this.f36889k = i11;
        this.f36890l = i12;
        this.f36891m = i13;
    }

    public final void w(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f36893o = button;
        button.setOnClickListener(this.f36878S);
        if (TextUtils.isEmpty(this.f36894p) && this.f36896r == null) {
            this.f36893o.setVisibility(8);
            i10 = 0;
        } else {
            this.f36893o.setText(this.f36894p);
            Drawable drawable = this.f36896r;
            if (drawable != null) {
                int i11 = this.f36882d;
                drawable.setBounds(0, 0, i11, i11);
                this.f36893o.setCompoundDrawables(this.f36896r, null, null, null);
            }
            this.f36893o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f36897s = button2;
        button2.setOnClickListener(this.f36878S);
        if (TextUtils.isEmpty(this.f36898t) && this.f36900v == null) {
            this.f36897s.setVisibility(8);
        } else {
            this.f36897s.setText(this.f36898t);
            Drawable drawable2 = this.f36900v;
            if (drawable2 != null) {
                int i12 = this.f36882d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f36897s.setCompoundDrawables(this.f36900v, null, null, null);
            }
            this.f36897s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f36901w = button3;
        button3.setOnClickListener(this.f36878S);
        if (TextUtils.isEmpty(this.f36902x) && this.f36904z == null) {
            this.f36901w.setVisibility(8);
        } else {
            this.f36901w.setText(this.f36902x);
            Drawable drawable3 = this.f36904z;
            if (drawable3 != null) {
                int i13 = this.f36882d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f36901w.setCompoundDrawables(this.f36904z, null, null, null);
            }
            this.f36901w.setVisibility(0);
            i10 |= 4;
        }
        if (B(this.f36879a)) {
            if (i10 == 1) {
                b(this.f36893o);
            } else if (i10 == 2) {
                b(this.f36897s);
            } else if (i10 == 4) {
                b(this.f36901w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void x(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f36881c.findViewById(C2888a.g.f61471V);
        this.f36860A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f36860A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f36865F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f36884f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f36860A.removeView(this.f36865F);
        if (this.f36885g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f36860A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.f36860A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f36885g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void y(ViewGroup viewGroup) {
        View viewInflate = this.f36886h;
        if (viewInflate == null) {
            viewInflate = this.f36887i != 0 ? LayoutInflater.from(this.f36879a).inflate(this.f36887i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !a(viewInflate)) {
            this.f36881c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f36881c.findViewById(C2888a.g.f61518v);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f36892n) {
            frameLayout.setPadding(this.f36888j, this.f36889k, this.f36890l, this.f36891m);
        }
        if (this.f36885g != null) {
            ((LinearLayout.LayoutParams) ((d.b) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    public final void z(ViewGroup viewGroup) {
        if (this.f36866G != null) {
            viewGroup.addView(this.f36866G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f36881c.findViewById(C2888a.g.f61517u0).setVisibility(8);
            return;
        }
        this.f36863D = (ImageView) this.f36881c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f36883e) || !this.f36875P) {
            this.f36881c.findViewById(C2888a.g.f61517u0).setVisibility(8);
            this.f36863D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f36881c.findViewById(C2888a.g.f61506p);
        this.f36864E = textView;
        textView.setText(this.f36883e);
        int i10 = this.f36861B;
        if (i10 != 0) {
            this.f36863D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.f36862C;
        if (drawable != null) {
            this.f36863D.setImageDrawable(drawable);
        } else {
            this.f36864E.setPadding(this.f36863D.getPaddingLeft(), this.f36863D.getPaddingTop(), this.f36863D.getPaddingRight(), this.f36863D.getPaddingBottom());
            this.f36863D.setVisibility(8);
        }
    }
}
