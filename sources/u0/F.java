package u0;

import R.a;
import android.R;
import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import h.InterfaceC2714G;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.T;
import h.X;
import h.c0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l0.C3128a;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public class F {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f76048A = 128;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f76049B = 256;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f76050C = 512;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f76051D = 1024;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f76052E = 2048;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f76053F = 4096;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f76054G = 8192;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f76055H = 16384;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f76056I = 32768;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f76057J = 65536;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f76058K = 131072;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f76059L = 262144;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f76060M = 524288;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f76061N = 1048576;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f76062O = 2097152;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f76063P = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT";

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f76064Q = "ACTION_ARGUMENT_HTML_ELEMENT_STRING";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f76065R = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f76066S = "ACTION_ARGUMENT_SELECTION_START_INT";

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f76067T = "ACTION_ARGUMENT_SELECTION_END_INT";

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f76068U = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f76069V = "android.view.accessibility.action.ARGUMENT_ROW_INT";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f76070W = "android.view.accessibility.action.ARGUMENT_COLUMN_INT";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f76071X = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f76072Y = "ACTION_ARGUMENT_MOVE_WINDOW_X";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f76073Z = "ACTION_ARGUMENT_MOVE_WINDOW_Y";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f76074a0 = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f76075b0 = 1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f76076c0 = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f76077d = "AccessibilityNodeInfo.roleDescription";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f76078d0 = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f76079e = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f76080e0 = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f76081f = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY";

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f76082f0 = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f76083g = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY";

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f76084g0 = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f76085h = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY";

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f76086h0 = 16;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f76087i = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f76088i0 = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f76089j = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY";

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f76090j0 = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f76091k = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY";

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f76092k0 = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f76093l = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY";

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f76094l0 = 20000;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f76095m = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY";

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static int f76096m0 = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f76097n = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f76098o = "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f76099p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f76100q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f76101r = 4;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f76102s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f76103t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f76104u = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f76105v = 4;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f76106w = 8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f76107x = 16;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f76108y = 32;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f76109z = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f76110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int f76111b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f76112c = -1;

    public static class a {

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final a f76114B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final a f76115C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final a f76116D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final a f76117E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final a f76118F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final a f76119G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        @O
        public static final a f76120H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        @O
        public static final a f76121I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        @O
        public static final a f76122J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        @O
        public static final a f76123K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final a f76124L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final a f76125M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final a f76126N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final a f76127O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final a f76128P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        @O
        public static final a f76129Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        @O
        public static final a f76130R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        @O
        public static final a f76131S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        @O
        public static final a f76132T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        @O
        public static final a f76133U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        @O
        public static final a f76134V;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f76135e = "A11yActionCompat";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f76158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class<? extends M.a> f76159c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public final M f76160d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f76136f = new a(1, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f76137g = new a(2, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f76138h = new a(4, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f76139i = new a(8, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f76140j = new a(16, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f76141k = new a(32, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f76142l = new a(64, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f76143m = new a(128, null);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f76144n = new a(256, (CharSequence) null, (Class<? extends M.a>) M.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f76145o = new a(512, (CharSequence) null, (Class<? extends M.a>) M.b.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f76146p = new a(1024, (CharSequence) null, (Class<? extends M.a>) M.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f76147q = new a(2048, (CharSequence) null, (Class<? extends M.a>) M.c.class);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f76148r = new a(4096, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f76149s = new a(8192, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f76150t = new a(16384, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f76151u = new a(32768, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f76152v = new a(65536, null);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f76153w = new a(131072, (CharSequence) null, (Class<? extends M.a>) M.g.class);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f76154x = new a(262144, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f76155y = new a(524288, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f76156z = new a(1048576, null);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final a f76113A = new a(2097152, (CharSequence) null, (Class<? extends M.a>) M.h.class);

        static {
            int i10 = Build.VERSION.SDK_INT;
            f76114B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f76115C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, M.e.class);
            f76116D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f76117E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f76118F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f76119G = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            f76120H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f76121I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f76122J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f76123K = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f76124L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f76125M = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, M.f.class);
            f76126N = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, M.d.class);
            f76127O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f76128P = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f76129Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f76130R = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f76131S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f76132T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f76133U = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f76134V = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public a a(CharSequence charSequence, M m10) {
            return new a(null, this.f76158b, charSequence, m10, this.f76159c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f76157a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f76157a).getLabel();
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public boolean d(View view, Bundle bundle) {
            M.a aVarNewInstance;
            if (this.f76160d == null) {
                return false;
            }
            Class<? extends M.a> cls = this.f76159c;
            M.a aVar = null;
            if (cls != null) {
                try {
                    aVarNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e10) {
                    e = e10;
                }
                try {
                    aVarNewInstance.a(bundle);
                    aVar = aVarNewInstance;
                } catch (Exception e11) {
                    e = e11;
                    aVar = aVarNewInstance;
                    Class<? extends M.a> cls2 = this.f76159c;
                    Log.e(f76135e, "Failed to execute command with argument class ViewCommandArgument: ".concat(cls2 == null ? "null" : cls2.getName()), e);
                }
            }
            return this.f76160d.a(view, aVar);
        }

        public boolean equals(@Q Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f76157a;
            return obj2 == null ? aVar.f76157a == null : obj2.equals(aVar.f76157a);
        }

        public int hashCode() {
            Object obj = this.f76157a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public a(int i10, CharSequence charSequence, M m10) {
            this(null, i10, charSequence, m10, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class<? extends M.a> cls) {
            this(null, i10, charSequence, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, M m10, Class<? extends M.a> cls) {
            this.f76158b = i10;
            this.f76160d = m10;
            if (obj == null) {
                this.f76157a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f76157a = obj;
            }
            this.f76159c = cls;
        }
    }

    @X(33)
    public static class b {
        @InterfaceC2735u
        public static AccessibilityNodeInfo.ExtraRenderingInfo a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExtraRenderingInfo();
        }

        @InterfaceC2735u
        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }

        @InterfaceC2735u
        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setTextSelectable(z10);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f76161b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f76162c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f76163d = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76164a;

        public c(Object obj) {
            this.f76164a = obj;
        }

        public static c e(int i10, int i11, boolean z10) {
            return new c(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10));
        }

        public static c f(int i10, int i11, boolean z10, int i12) {
            return new c(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }

        public int a() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.f76164a).getColumnCount();
        }

        public int b() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.f76164a).getRowCount();
        }

        public int c() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.f76164a).getSelectionMode();
        }

        public boolean d() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.f76164a).isHierarchical();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76165a;

        public d(Object obj) {
            this.f76165a = obj;
        }

        public static d g(int i10, int i11, int i12, int i13, boolean z10) {
            return new d(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10));
        }

        public static d h(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new d(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }

        public int a() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).getColumnIndex();
        }

        public int b() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).getColumnSpan();
        }

        public int c() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).getRowIndex();
        }

        public int d() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).getRowSpan();
        }

        @Deprecated
        public boolean e() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).isHeading();
        }

        public boolean f() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.f76165a).isSelected();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f76166b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f76167c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f76168d = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76169a;

        public e(Object obj) {
            this.f76169a = obj;
        }

        public static e e(int i10, float f10, float f11, float f12) {
            return new e(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }

        public float a() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f76169a).getCurrent();
        }

        public float b() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f76169a).getMax();
        }

        public float c() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f76169a).getMin();
        }

        public int d() {
            return ((AccessibilityNodeInfo.RangeInfo) this.f76169a).getType();
        }
    }

    @Deprecated
    public F(Object obj) {
        this.f76110a = (AccessibilityNodeInfo) obj;
    }

    public static F F0() {
        return new F(AccessibilityNodeInfo.obtain());
    }

    public static F G0(View view) {
        return new F(AccessibilityNodeInfo.obtain(view));
    }

    public static F H0(View view, int i10) {
        return d2(AccessibilityNodeInfo.obtain(view, i10));
    }

    public static F I0(F f10) {
        return new F(AccessibilityNodeInfo.obtain(f10.f76110a));
    }

    public static F c2(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        return new F(accessibilityNodeInfo);
    }

    public static F d2(Object obj) {
        if (obj != null) {
            return new F(obj);
        }
        return null;
    }

    public static String o(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static ClickableSpan[] x(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public CharSequence A() {
        return this.f76110a.getContentDescription();
    }

    public boolean A0() {
        return this.f76110a.isSelected();
    }

    public void A1(CharSequence charSequence) {
        this.f76110a.setPackageName(charSequence);
    }

    public int B() {
        return this.f76110a.getDrawingOrder();
    }

    public boolean B0() {
        return this.f76110a.isShowingHintText();
    }

    public void B1(@Q CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f76110a.setPaneTitle(charSequence);
        } else {
            this.f76110a.getExtras().putCharSequence(f76079e, charSequence);
        }
    }

    public CharSequence C() {
        return this.f76110a.getError();
    }

    public boolean C0() {
        return Build.VERSION.SDK_INT >= 29 ? this.f76110a.isTextEntryKey() : r(8);
    }

    public void C1(View view) {
        this.f76111b = -1;
        this.f76110a.setParent(view);
    }

    @Q
    public AccessibilityNodeInfo.ExtraRenderingInfo D() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.a(this.f76110a);
        }
        return null;
    }

    public boolean D0() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.b(this.f76110a);
        }
        return false;
    }

    public void D1(View view, int i10) {
        this.f76111b = i10;
        this.f76110a.setParent(view, i10);
    }

    public Bundle E() {
        return this.f76110a.getExtras();
    }

    public boolean E0() {
        return this.f76110a.isVisibleToUser();
    }

    public void E1(boolean z10) {
        this.f76110a.setPassword(z10);
    }

    @Q
    public CharSequence F() {
        return this.f76110a.getHintText();
    }

    public void F1(e eVar) {
        this.f76110a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) eVar.f76169a);
    }

    @Deprecated
    public Object G() {
        return this.f76110a;
    }

    public void G1(@Q CharSequence charSequence) {
        this.f76110a.getExtras().putCharSequence(f76077d, charSequence);
    }

    public int H() {
        return this.f76110a.getInputType();
    }

    public void H1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f76110a.setScreenReaderFocusable(z10);
        } else {
            T0(1, z10);
        }
    }

    public F I() {
        return d2(this.f76110a.getLabelFor());
    }

    public void I1(boolean z10) {
        this.f76110a.setScrollable(z10);
    }

    public F J() {
        return d2(this.f76110a.getLabeledBy());
    }

    public boolean J0(int i10) {
        return this.f76110a.performAction(i10);
    }

    public void J1(boolean z10) {
        this.f76110a.setSelected(z10);
    }

    public int K() {
        return this.f76110a.getLiveRegion();
    }

    public boolean K0(int i10, Bundle bundle) {
        return this.f76110a.performAction(i10, bundle);
    }

    public void K1(boolean z10) {
        this.f76110a.setShowingHintText(z10);
    }

    public int L() {
        return this.f76110a.getMaxTextLength();
    }

    public void L0() {
        this.f76110a.recycle();
    }

    public void L1(View view) {
        this.f76112c = -1;
        this.f76110a.setSource(view);
    }

    public int M() {
        return this.f76110a.getMovementGranularities();
    }

    public boolean M0() {
        return this.f76110a.refresh();
    }

    public void M1(View view, int i10) {
        this.f76112c = i10;
        this.f76110a.setSource(view, i10);
    }

    public final SparseArray<WeakReference<ClickableSpan>> N(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayT = T(view);
        if (sparseArrayT != null) {
            return sparseArrayT;
        }
        SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
        view.setTag(a.e.f18139e0, sparseArray);
        return sparseArray;
    }

    public boolean N0(a aVar) {
        return this.f76110a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f76157a);
    }

    public void N1(@Q CharSequence charSequence) {
        if (C3128a.h()) {
            this.f76110a.setStateDescription(charSequence);
        } else {
            this.f76110a.getExtras().putCharSequence(f76097n, charSequence);
        }
    }

    public CharSequence O() {
        return this.f76110a.getPackageName();
    }

    public boolean O0(View view) {
        return this.f76110a.removeChild(view);
    }

    public void O1(CharSequence charSequence) {
        this.f76110a.setText(charSequence);
    }

    @Q
    public CharSequence P() {
        return Build.VERSION.SDK_INT >= 28 ? this.f76110a.getPaneTitle() : this.f76110a.getExtras().getCharSequence(f76079e);
    }

    public boolean P0(View view, int i10) {
        return this.f76110a.removeChild(view, i10);
    }

    public void P1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f76110a.setTextEntryKey(z10);
        } else {
            T0(8, z10);
        }
    }

    public F Q() {
        return d2(this.f76110a.getParent());
    }

    public final void Q0(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayT = T(view);
        if (sparseArrayT != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sparseArrayT.size(); i10++) {
                if (sparseArrayT.valueAt(i10).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                sparseArrayT.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    public void Q1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 33) {
            b.c(this.f76110a, z10);
        }
    }

    public e R() {
        AccessibilityNodeInfo.RangeInfo rangeInfo = this.f76110a.getRangeInfo();
        if (rangeInfo != null) {
            return new e(rangeInfo);
        }
        return null;
    }

    public void R0(boolean z10) {
        this.f76110a.setAccessibilityFocused(z10);
    }

    public void R1(int i10, int i11) {
        this.f76110a.setTextSelection(i10, i11);
    }

    @Q
    public CharSequence S() {
        return this.f76110a.getExtras().getCharSequence(f76077d);
    }

    public void S0(@O List<String> list) {
        this.f76110a.setAvailableExtraData(list);
    }

    public void S1(@Q CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f76110a.setTooltipText(charSequence);
        } else {
            this.f76110a.getExtras().putCharSequence(f76081f, charSequence);
        }
    }

    public final SparseArray<WeakReference<ClickableSpan>> T(View view) {
        return (SparseArray) view.getTag(a.e.f18139e0);
    }

    public final void T0(int i10, boolean z10) {
        Bundle bundleE = E();
        if (bundleE != null) {
            int i11 = bundleE.getInt(f76085h, 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleE.putInt(f76085h, i10 | i11);
        }
    }

    public void T1(@O f fVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f76110a.setTouchDelegateInfo(fVar.f76170a);
        }
    }

    @Q
    public CharSequence U() {
        return C3128a.h() ? this.f76110a.getStateDescription() : this.f76110a.getExtras().getCharSequence(f76097n);
    }

    @Deprecated
    public void U0(Rect rect) {
        this.f76110a.setBoundsInParent(rect);
    }

    public void U1(View view) {
        this.f76110a.setTraversalAfter(view);
    }

    public CharSequence V() {
        if (!g0()) {
            return this.f76110a.getText();
        }
        List<Integer> listI = i(f76089j);
        List<Integer> listI2 = i(f76091k);
        List<Integer> listI3 = i(f76093l);
        List<Integer> listI4 = i(f76087i);
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f76110a.getText(), 0, this.f76110a.getText().length()));
        for (int i10 = 0; i10 < listI.size(); i10++) {
            spannableString.setSpan(new C4111a(listI4.get(i10).intValue(), this, E().getInt(f76095m)), listI.get(i10).intValue(), listI2.get(i10).intValue(), listI3.get(i10).intValue());
        }
        return spannableString;
    }

    public void V0(Rect rect) {
        this.f76110a.setBoundsInScreen(rect);
    }

    public void V1(View view, int i10) {
        this.f76110a.setTraversalAfter(view, i10);
    }

    public int W() {
        return this.f76110a.getTextSelectionEnd();
    }

    public void W0(boolean z10) {
        this.f76110a.setCanOpenPopup(z10);
    }

    public void W1(View view) {
        this.f76110a.setTraversalBefore(view);
    }

    public int X() {
        return this.f76110a.getTextSelectionStart();
    }

    public void X0(boolean z10) {
        this.f76110a.setCheckable(z10);
    }

    public void X1(View view, int i10) {
        this.f76110a.setTraversalBefore(view, i10);
    }

    @Q
    public CharSequence Y() {
        return Build.VERSION.SDK_INT >= 28 ? this.f76110a.getTooltipText() : this.f76110a.getExtras().getCharSequence(f76081f);
    }

    public void Y0(boolean z10) {
        this.f76110a.setChecked(z10);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    public void Y1(@Q String str) {
        if (C3128a.k()) {
            this.f76110a.setUniqueId(str);
        } else {
            this.f76110a.getExtras().putString(f76098o, str);
        }
    }

    @Q
    public f Z() {
        AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo;
        if (Build.VERSION.SDK_INT < 29 || (touchDelegateInfo = this.f76110a.getTouchDelegateInfo()) == null) {
            return null;
        }
        return new f(touchDelegateInfo);
    }

    public void Z0(CharSequence charSequence) {
        this.f76110a.setClassName(charSequence);
    }

    public void Z1(String str) {
        this.f76110a.setViewIdResourceName(str);
    }

    public void a(int i10) {
        this.f76110a.addAction(i10);
    }

    public F a0() {
        return d2(this.f76110a.getTraversalAfter());
    }

    public void a1(boolean z10) {
        this.f76110a.setClickable(z10);
    }

    public void a2(boolean z10) {
        this.f76110a.setVisibleToUser(z10);
    }

    public void b(a aVar) {
        this.f76110a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f76157a);
    }

    public F b0() {
        return d2(this.f76110a.getTraversalBefore());
    }

    public void b1(Object obj) {
        this.f76110a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((c) obj).f76164a);
    }

    public AccessibilityNodeInfo b2() {
        return this.f76110a;
    }

    public void c(View view) {
        this.f76110a.addChild(view);
    }

    @T(markerClass = {C3128a.InterfaceC0622a.class})
    @Q
    public String c0() {
        return C3128a.k() ? this.f76110a.getUniqueId() : this.f76110a.getExtras().getString(f76098o);
    }

    public void c1(Object obj) {
        this.f76110a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((d) obj).f76165a);
    }

    public void d(View view, int i10) {
        this.f76110a.addChild(view, i10);
    }

    public String d0() {
        return this.f76110a.getViewIdResourceName();
    }

    public void d1(CharSequence charSequence) {
        this.f76110a.setContentDescription(charSequence);
    }

    public final void e(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        i(f76089j).add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        i(f76091k).add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        i(f76093l).add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        i(f76087i).add(Integer.valueOf(i10));
    }

    public N e0() {
        return N.v(this.f76110a.getWindow());
    }

    public void e1(boolean z10) {
        this.f76110a.setContentInvalid(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f76110a;
        if (accessibilityNodeInfo == null) {
            if (f10.f76110a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(f10.f76110a)) {
            return false;
        }
        return this.f76112c == f10.f76112c && this.f76111b == f10.f76111b;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void f(CharSequence charSequence, View view) {
    }

    public int f0() {
        return this.f76110a.getWindowId();
    }

    public void f1(boolean z10) {
        this.f76110a.setContextClickable(z10);
    }

    public boolean g() {
        return this.f76110a.canOpenPopup();
    }

    public final boolean g0() {
        return !i(f76089j).isEmpty();
    }

    public void g1(boolean z10) {
        this.f76110a.setDismissable(z10);
    }

    public final void h() {
        this.f76110a.getExtras().remove(f76089j);
        this.f76110a.getExtras().remove(f76091k);
        this.f76110a.getExtras().remove(f76093l);
        this.f76110a.getExtras().remove(f76087i);
    }

    public final int h0(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals(sparseArray.valueAt(i10).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f76096m0;
        f76096m0 = i11 + 1;
        return i11;
    }

    public void h1(int i10) {
        this.f76110a.setDrawingOrder(i10);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f76110a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final List<Integer> i(String str) {
        ArrayList<Integer> integerArrayList = this.f76110a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f76110a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public boolean i0() {
        return this.f76110a.isAccessibilityFocused();
    }

    public void i1(boolean z10) {
        this.f76110a.setEditable(z10);
    }

    public List<F> j(String str) {
        ArrayList arrayList = new ArrayList();
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByText = this.f76110a.findAccessibilityNodeInfosByText(str);
        int size = listFindAccessibilityNodeInfosByText.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new F(listFindAccessibilityNodeInfosByText.get(i10)));
        }
        return arrayList;
    }

    public boolean j0() {
        return this.f76110a.isCheckable();
    }

    public void j1(boolean z10) {
        this.f76110a.setEnabled(z10);
    }

    public List<F> k(String str) {
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = this.f76110a.findAccessibilityNodeInfosByViewId(str);
        ArrayList arrayList = new ArrayList();
        Iterator<AccessibilityNodeInfo> it = listFindAccessibilityNodeInfosByViewId.iterator();
        while (it.hasNext()) {
            arrayList.add(new F(it.next()));
        }
        return arrayList;
    }

    public boolean k0() {
        return this.f76110a.isChecked();
    }

    public void k1(CharSequence charSequence) {
        this.f76110a.setError(charSequence);
    }

    public F l(int i10) {
        return d2(this.f76110a.findFocus(i10));
    }

    public boolean l0() {
        return this.f76110a.isClickable();
    }

    public void l1(boolean z10) {
        this.f76110a.setFocusable(z10);
    }

    public F m(int i10) {
        return d2(this.f76110a.focusSearch(i10));
    }

    public boolean m0() {
        return this.f76110a.isContentInvalid();
    }

    public void m1(boolean z10) {
        this.f76110a.setFocused(z10);
    }

    public List<a> n() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f76110a.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public boolean n0() {
        return this.f76110a.isContextClickable();
    }

    public void n1(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f76110a.setHeading(z10);
        } else {
            T0(2, z10);
        }
    }

    public boolean o0() {
        return this.f76110a.isDismissable();
    }

    public void o1(@Q CharSequence charSequence) {
        this.f76110a.setHintText(charSequence);
    }

    @Deprecated
    public int p() {
        return this.f76110a.getActions();
    }

    public boolean p0() {
        return this.f76110a.isEditable();
    }

    public void p1(boolean z10) {
        this.f76110a.setImportantForAccessibility(z10);
    }

    @O
    public List<String> q() {
        return this.f76110a.getAvailableExtraData();
    }

    public boolean q0() {
        return this.f76110a.isEnabled();
    }

    public void q1(int i10) {
        this.f76110a.setInputType(i10);
    }

    public final boolean r(int i10) {
        Bundle bundleE = E();
        return bundleE != null && (bundleE.getInt(f76085h, 0) & i10) == i10;
    }

    public boolean r0() {
        return this.f76110a.isFocusable();
    }

    public void r1(View view) {
        this.f76110a.setLabelFor(view);
    }

    @Deprecated
    public void s(Rect rect) {
        this.f76110a.getBoundsInParent(rect);
    }

    public boolean s0() {
        return this.f76110a.isFocused();
    }

    public void s1(View view, int i10) {
        this.f76110a.setLabelFor(view, i10);
    }

    public void t(Rect rect) {
        this.f76110a.getBoundsInScreen(rect);
    }

    public boolean t0() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.f76110a.isHeading();
        }
        if (r(2)) {
            return true;
        }
        d dVarZ = z();
        return dVarZ != null && dVarZ.e();
    }

    public void t1(View view) {
        this.f76110a.setLabeledBy(view);
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        s(rect);
        sb2.append("; boundsInParent: " + rect);
        t(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(O());
        sb2.append("; className: ");
        sb2.append(w());
        sb2.append("; text: ");
        sb2.append(V());
        sb2.append("; contentDescription: ");
        sb2.append(A());
        sb2.append("; viewId: ");
        sb2.append(d0());
        sb2.append("; uniqueId: ");
        sb2.append(c0());
        sb2.append("; checkable: ");
        sb2.append(j0());
        sb2.append("; checked: ");
        sb2.append(k0());
        sb2.append("; focusable: ");
        sb2.append(r0());
        sb2.append("; focused: ");
        sb2.append(s0());
        sb2.append("; selected: ");
        sb2.append(A0());
        sb2.append("; clickable: ");
        sb2.append(l0());
        sb2.append("; longClickable: ");
        sb2.append(v0());
        sb2.append("; enabled: ");
        sb2.append(q0());
        sb2.append("; password: ");
        sb2.append(x0());
        sb2.append("; scrollable: " + z0());
        sb2.append("; [");
        List<a> listN = n();
        for (int i10 = 0; i10 < listN.size(); i10++) {
            a aVar = listN.get(i10);
            String strO = o(aVar.b());
            if (strO.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strO = aVar.c().toString();
            }
            sb2.append(strO);
            if (i10 != listN.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public F u(int i10) {
        return d2(this.f76110a.getChild(i10));
    }

    public boolean u0() {
        return this.f76110a.isImportantForAccessibility();
    }

    public void u1(View view, int i10) {
        this.f76110a.setLabeledBy(view, i10);
    }

    public int v() {
        return this.f76110a.getChildCount();
    }

    public boolean v0() {
        return this.f76110a.isLongClickable();
    }

    public void v1(int i10) {
        this.f76110a.setLiveRegion(i10);
    }

    public CharSequence w() {
        return this.f76110a.getClassName();
    }

    public boolean w0() {
        return this.f76110a.isMultiLine();
    }

    public void w1(boolean z10) {
        this.f76110a.setLongClickable(z10);
    }

    public boolean x0() {
        return this.f76110a.isPassword();
    }

    public void x1(int i10) {
        this.f76110a.setMaxTextLength(i10);
    }

    public c y() {
        AccessibilityNodeInfo.CollectionInfo collectionInfo = this.f76110a.getCollectionInfo();
        if (collectionInfo != null) {
            return new c(collectionInfo);
        }
        return null;
    }

    public boolean y0() {
        return Build.VERSION.SDK_INT >= 28 ? this.f76110a.isScreenReaderFocusable() : r(1);
    }

    public void y1(int i10) {
        this.f76110a.setMovementGranularities(i10);
    }

    public d z() {
        AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = this.f76110a.getCollectionItemInfo();
        if (collectionItemInfo != null) {
            return new d(collectionItemInfo);
        }
        return null;
    }

    public boolean z0() {
        return this.f76110a.isScrollable();
    }

    public void z1(boolean z10) {
        this.f76110a.setMultiLine(z10);
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AccessibilityNodeInfo.TouchDelegateInfo f76170a;

        public f(@O Map<Region, View> map) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f76170a = J.a(map);
            } else {
                this.f76170a = null;
            }
        }

        @Q
        public Region a(@InterfaceC2714G(from = 0) int i10) {
            if (Build.VERSION.SDK_INT >= 29) {
                return this.f76170a.getRegionAt(i10);
            }
            return null;
        }

        @InterfaceC2714G(from = 0)
        public int b() {
            if (Build.VERSION.SDK_INT >= 29) {
                return this.f76170a.getRegionCount();
            }
            return 0;
        }

        @Q
        public F c(@O Region region) {
            AccessibilityNodeInfo targetForRegion;
            if (Build.VERSION.SDK_INT < 29 || (targetForRegion = this.f76170a.getTargetForRegion(region)) == null) {
                return null;
            }
            return F.c2(targetForRegion);
        }

        public f(@O AccessibilityNodeInfo.TouchDelegateInfo touchDelegateInfo) {
            this.f76170a = touchDelegateInfo;
        }
    }

    public F(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f76110a = accessibilityNodeInfo;
    }
}
