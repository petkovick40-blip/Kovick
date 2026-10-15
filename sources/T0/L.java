package T0;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public class L extends ComponentCallbacksC1270f {

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f20376H7 = 16711681;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final int f20377I7 = 16711682;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f20378J7 = 16711683;

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public ListView f20379A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public View f20380B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public TextView f20381C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public View f20382D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f20383E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public CharSequence f20384F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public boolean f20385G7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public final Handler f20386w7 = new Handler();

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public final Runnable f20387x7 = new a();

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public final AdapterView.OnItemClickListener f20388y7 = new b();

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public ListAdapter f20389z7;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListView listView = L.this.f20379A7;
            listView.focusableViewAvailable(listView);
        }
    }

    public class b implements AdapterView.OnItemClickListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            L.this.J2((ListView) adapterView, view, i10, j10);
        }
    }

    public final void E2() {
        if (this.f20379A7 != null) {
            return;
        }
        View viewF0 = f0();
        if (viewF0 == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (viewF0 instanceof ListView) {
            this.f20379A7 = (ListView) viewF0;
        } else {
            TextView textView = (TextView) viewF0.findViewById(f20376H7);
            this.f20381C7 = textView;
            if (textView == null) {
                this.f20380B7 = viewF0.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.f20382D7 = viewF0.findViewById(f20377I7);
            this.f20383E7 = viewF0.findViewById(f20378J7);
            View viewFindViewById = viewF0.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById != null) {
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
            }
            ListView listView = (ListView) viewFindViewById;
            this.f20379A7 = listView;
            View view = this.f20380B7;
            if (view != null) {
                listView.setEmptyView(view);
            } else {
                CharSequence charSequence = this.f20384F7;
                if (charSequence != null) {
                    this.f20381C7.setText(charSequence);
                    this.f20379A7.setEmptyView(this.f20381C7);
                }
            }
        }
        this.f20385G7 = true;
        this.f20379A7.setOnItemClickListener(this.f20388y7);
        ListAdapter listAdapter = this.f20389z7;
        if (listAdapter != null) {
            this.f20389z7 = null;
            M2(listAdapter);
        } else if (this.f20382D7 != null) {
            O2(false, false);
        }
        this.f20386w7.post(this.f20387x7);
    }

    @h.Q
    public ListAdapter F2() {
        return this.f20389z7;
    }

    @h.O
    public ListView G2() {
        E2();
        return this.f20379A7;
    }

    public long H2() {
        E2();
        return this.f20379A7.getSelectedItemId();
    }

    public int I2() {
        E2();
        return this.f20379A7.getSelectedItemPosition();
    }

    public void J2(@h.O ListView listView, @h.O View view, int i10, long j10) {
    }

    @h.O
    public final ListAdapter K2() {
        ListAdapter listAdapterF2 = F2();
        if (listAdapterF2 != null) {
            return listAdapterF2;
        }
        throw new IllegalStateException("ListFragment " + this + " does not have a ListAdapter.");
    }

    @Override // T0.ComponentCallbacksC1270f
    @h.Q
    public View L0(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, @h.Q Bundle bundle) {
        Context contextO1 = O1();
        FrameLayout frameLayout = new FrameLayout(contextO1);
        LinearLayout linearLayout = new LinearLayout(contextO1);
        linearLayout.setId(f20377I7);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextO1, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextO1);
        frameLayout2.setId(f20378J7);
        TextView textView = new TextView(contextO1);
        textView.setId(f20376H7);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextO1);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    public void L2(@h.Q CharSequence charSequence) {
        E2();
        TextView textView = this.f20381C7;
        if (textView == null) {
            throw new IllegalStateException("Can't be used with a custom content view");
        }
        textView.setText(charSequence);
        if (this.f20384F7 == null) {
            this.f20379A7.setEmptyView(this.f20381C7);
        }
        this.f20384F7 = charSequence;
    }

    public void M2(@h.Q ListAdapter listAdapter) {
        boolean z10 = this.f20389z7 != null;
        this.f20389z7 = listAdapter;
        ListView listView = this.f20379A7;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (this.f20385G7 || z10) {
                return;
            }
            O2(true, S1().getWindowToken() != null);
        }
    }

    public void N2(boolean z10) {
        O2(z10, true);
    }

    @Override // T0.ComponentCallbacksC1270f
    public void O0() {
        this.f20386w7.removeCallbacks(this.f20387x7);
        this.f20379A7 = null;
        this.f20385G7 = false;
        this.f20383E7 = null;
        this.f20382D7 = null;
        this.f20380B7 = null;
        this.f20381C7 = null;
        this.f20544R6 = true;
    }

    public final void O2(boolean z10, boolean z11) {
        E2();
        View view = this.f20382D7;
        if (view == null) {
            throw new IllegalStateException("Can't be used with a custom content view");
        }
        if (this.f20385G7 == z10) {
            return;
        }
        this.f20385G7 = z10;
        if (z10) {
            if (z11) {
                view.startAnimation(AnimationUtils.loadAnimation(u(), R.anim.fade_out));
                this.f20383E7.startAnimation(AnimationUtils.loadAnimation(u(), R.anim.fade_in));
            } else {
                view.clearAnimation();
                this.f20383E7.clearAnimation();
            }
            this.f20382D7.setVisibility(8);
            this.f20383E7.setVisibility(0);
            return;
        }
        if (z11) {
            view.startAnimation(AnimationUtils.loadAnimation(u(), R.anim.fade_in));
            this.f20383E7.startAnimation(AnimationUtils.loadAnimation(u(), R.anim.fade_out));
        } else {
            view.clearAnimation();
            this.f20383E7.clearAnimation();
        }
        this.f20382D7.setVisibility(0);
        this.f20383E7.setVisibility(8);
    }

    public void P2(boolean z10) {
        O2(z10, false);
    }

    public void Q2(int i10) {
        E2();
        this.f20379A7.setSelection(i10);
    }

    @Override // T0.ComponentCallbacksC1270f
    public void g1(@h.O View view, @h.Q Bundle bundle) {
        E2();
    }
}
