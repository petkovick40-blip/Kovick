package U;

import R.a;
import U.k0;
import U.m0;
import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p0.C3434a;
import t0.C3975k0;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21311A = "android.title";

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final String f21312A0 = "transport";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21313B = "android.title.big";

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final String f21314B0 = "sys";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21315C = "android.text";

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final String f21316C0 = "service";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21317D = "android.subText";

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final String f21318D0 = "reminder";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21319E = "android.remoteInputHistory";

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final String f21320E0 = "recommendation";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21321F = "android.infoText";

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final String f21322F0 = "status";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21323G = "android.summaryText";

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final String f21324G0 = "workout";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21325H = "android.bigText";

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final String f21326H0 = "location_sharing";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21327I = "android.icon";

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final String f21328I0 = "stopwatch";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21329J = "android.largeIcon";

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final String f21330J0 = "missed_call";

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21331K = "android.largeIcon.big";

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final int f21332K0 = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21333L = "android.progress";

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final int f21334L0 = 1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21335M = "android.progressMax";

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final int f21336M0 = 2;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21337N = "android.progressIndeterminate";

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final int f21338N0 = 0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21339O = "android.showChronometer";

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final int f21340O0 = 1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21341P = "android.chronometerCountDown";

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final int f21342P0 = 2;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21343Q = "android.colorized";

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final String f21344Q0 = "silent";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21345R = "android.showWhen";

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final int f21346R0 = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21347S = "android.picture";

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final int f21348S0 = 1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21349T = "android.pictureIcon";

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final int f21350T0 = 2;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21351U = "android.pictureContentDescription";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21352V = "android.showBigPictureWhenCollapsed";

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21353W = "android.textLines";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21354X = "android.template";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f21355Y = "androidx.core.app.extra.COMPAT_TEMPLATE";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    @Deprecated
    public static final String f21356Z = "android.people";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21357a = "android.intent.category.NOTIFICATION_PREFERENCES";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21358a0 = "android.people.list";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21359b = "android.intent.extra.CHANNEL_ID";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21360b0 = "android.backgroundImageUri";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21361c = "android.intent.extra.CHANNEL_GROUP_ID";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21362c0 = "android.mediaSession";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21363d = "android.intent.extra.NOTIFICATION_TAG";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21364d0 = "android.compactActions";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21365e = "android.intent.extra.NOTIFICATION_ID";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21366e0 = "android.selfDisplayName";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21367f = -1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21368f0 = "android.messagingStyleUser";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f21369g = 1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21370g0 = "android.conversationTitle";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f21371h = 2;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21372h0 = "android.messages";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21373i = 4;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21374i0 = "android.messages.historic";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f21375j = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21376j0 = "android.isGroupConversation";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f21377k = 1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21378k0 = "android.hiddenConversationTitle";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f21379l = 2;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f21380l0 = "android.audioContents";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f21381m = 4;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    @InterfaceC2727l
    public static final int f21382m0 = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f21383n = 8;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f21384n0 = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f21385o = 16;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f21386o0 = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f21387p = 32;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f21388p0 = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f21389q = 64;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f21390q0 = "call";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Deprecated
    public static final int f21391r = 128;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f21392r0 = "navigation";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f21393s = 256;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f21394s0 = "msg";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f21395t = 512;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String f21396t0 = "email";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f21397u = 4096;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final String f21398u0 = "event";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f21399v = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final String f21400v0 = "promo";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f21401w = -1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final String f21402w0 = "alarm";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f21403x = -2;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final String f21404x0 = "progress";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f21405y = 1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final String f21406y0 = "social";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f21407z = 2;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final String f21408z0 = "err";

    public static class b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f21409m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f21410n = 1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f21411o = 2;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f21412p = 3;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f21413q = 4;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f21414r = 5;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f21415s = 6;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f21416t = 7;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f21417u = 8;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f21418v = 9;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f21419w = 10;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f21420x = "android.support.action.showsUserInterface";

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f21421y = "android.support.action.semanticAction";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f21422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.Q
        public IconCompat f21423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m0[] f21424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m0[] f21425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f21426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f21427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f21428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f21429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Deprecated
        public int f21430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f21431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f21432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f21433l;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f21434a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f21435b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f21436c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f21437d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Bundle f21438e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public ArrayList<m0> f21439f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f21440g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f21441h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f21442i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f21443j;

            public a(@h.Q IconCompat iconCompat, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            @h.X(19)
            @h.O
            @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
            public static a f(@h.O Notification.Action action) {
                a aVar = action.getIcon() != null ? new a(IconCompat.g(action.getIcon()), action.title, action.actionIntent) : new a(action.icon, action.title, action.actionIntent);
                RemoteInput[] remoteInputs = action.getRemoteInputs();
                if (remoteInputs != null && remoteInputs.length != 0) {
                    for (RemoteInput remoteInput : remoteInputs) {
                        aVar.b(m0.b.c(remoteInput));
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                aVar.f21437d = action.getAllowGeneratedReplies();
                if (i10 >= 28) {
                    aVar.f21440g = action.getSemanticAction();
                }
                if (i10 >= 29) {
                    aVar.f21442i = action.isContextual();
                }
                if (i10 >= 31) {
                    aVar.f21443j = action.isAuthenticationRequired();
                }
                return aVar;
            }

            @h.O
            public a a(@h.Q Bundle bundle) {
                if (bundle != null) {
                    this.f21438e.putAll(bundle);
                }
                return this;
            }

            @h.O
            public a b(@h.Q m0 m0Var) {
                if (this.f21439f == null) {
                    this.f21439f = new ArrayList<>();
                }
                if (m0Var != null) {
                    this.f21439f.add(m0Var);
                }
                return this;
            }

            @h.O
            public b c() {
                d();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<m0> arrayList3 = this.f21439f;
                if (arrayList3 != null) {
                    for (m0 m0Var : arrayList3) {
                        if (m0Var.r()) {
                            arrayList.add(m0Var);
                        } else {
                            arrayList2.add(m0Var);
                        }
                    }
                }
                return new b(this.f21434a, this.f21435b, this.f21436c, this.f21438e, arrayList2.isEmpty() ? null : (m0[]) arrayList2.toArray(new m0[arrayList2.size()]), arrayList.isEmpty() ? null : (m0[]) arrayList.toArray(new m0[arrayList.size()]), this.f21437d, this.f21440g, this.f21441h, this.f21442i, this.f21443j);
            }

            public final void d() {
                if (this.f21442i && this.f21436c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            @h.O
            public a e(@h.O InterfaceC0180b interfaceC0180b) {
                interfaceC0180b.a(this);
                return this;
            }

            @h.O
            public Bundle g() {
                return this.f21438e;
            }

            @h.O
            public a h(boolean z10) {
                this.f21437d = z10;
                return this;
            }

            @h.O
            public a i(boolean z10) {
                this.f21443j = z10;
                return this;
            }

            @h.O
            public a j(boolean z10) {
                this.f21442i = z10;
                return this;
            }

            @h.O
            public a k(int i10) {
                this.f21440g = i10;
                return this;
            }

            @h.O
            public a l(boolean z10) {
                this.f21441h = z10;
                return this;
            }

            public a(int i10, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
                this(i10 != 0 ? IconCompat.r(null, "", i10) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a(@h.O b bVar) {
                this(bVar.f(), bVar.f21431j, bVar.f21432k, new Bundle(bVar.f21422a), bVar.g(), bVar.b(), bVar.h(), bVar.f21427f, bVar.l(), bVar.k());
            }

            public a(@h.Q IconCompat iconCompat, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent, @h.O Bundle bundle, @h.Q m0[] m0VarArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f21437d = true;
                this.f21441h = true;
                this.f21434a = iconCompat;
                this.f21435b = g.A(charSequence);
                this.f21436c = pendingIntent;
                this.f21438e = bundle;
                this.f21439f = m0VarArr == null ? null : new ArrayList<>(Arrays.asList(m0VarArr));
                this.f21437d = z10;
                this.f21440g = i10;
                this.f21441h = z11;
                this.f21442i = z12;
                this.f21443j = z13;
            }
        }

        /* JADX INFO: renamed from: U.L$b$b, reason: collision with other inner class name */
        public interface InterfaceC0180b {
            @h.O
            a a(@h.O a aVar);
        }

        @Retention(RetentionPolicy.SOURCE)
        public @interface c {
        }

        public b(int i10, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.r(null, "", i10) : null, charSequence, pendingIntent);
        }

        @h.Q
        public PendingIntent a() {
            return this.f21432k;
        }

        public boolean b() {
            return this.f21426e;
        }

        @h.Q
        public m0[] c() {
            return this.f21425d;
        }

        @h.O
        public Bundle d() {
            return this.f21422a;
        }

        @Deprecated
        public int e() {
            return this.f21430i;
        }

        @h.Q
        public IconCompat f() {
            int i10;
            if (this.f21423b == null && (i10 = this.f21430i) != 0) {
                this.f21423b = IconCompat.r(null, "", i10);
            }
            return this.f21423b;
        }

        @h.Q
        public m0[] g() {
            return this.f21424c;
        }

        public int h() {
            return this.f21428g;
        }

        public boolean i() {
            return this.f21427f;
        }

        @h.Q
        public CharSequence j() {
            return this.f21431j;
        }

        public boolean k() {
            return this.f21433l;
        }

        public boolean l() {
            return this.f21429h;
        }

        public static final class d implements InterfaceC0180b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final String f21444e = "android.wearable.EXTENSIONS";

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final String f21445f = "flags";

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final String f21446g = "inProgressLabel";

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final String f21447h = "confirmLabel";

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final String f21448i = "cancelLabel";

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public static final int f21449j = 1;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static final int f21450k = 2;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public static final int f21451l = 4;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public static final int f21452m = 1;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f21453a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public CharSequence f21454b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public CharSequence f21455c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public CharSequence f21456d;

            public d() {
                this.f21453a = 1;
            }

            @Override // U.L.b.InterfaceC0180b
            @h.O
            public a a(@h.O a aVar) {
                Bundle bundle = new Bundle();
                int i10 = this.f21453a;
                if (i10 != 1) {
                    bundle.putInt("flags", i10);
                }
                CharSequence charSequence = this.f21454b;
                if (charSequence != null) {
                    bundle.putCharSequence(f21446g, charSequence);
                }
                CharSequence charSequence2 = this.f21455c;
                if (charSequence2 != null) {
                    bundle.putCharSequence(f21447h, charSequence2);
                }
                CharSequence charSequence3 = this.f21456d;
                if (charSequence3 != null) {
                    bundle.putCharSequence(f21448i, charSequence3);
                }
                aVar.f21438e.putBundle("android.wearable.EXTENSIONS", bundle);
                return aVar;
            }

            @h.O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d clone() {
                d dVar = new d();
                dVar.f21453a = this.f21453a;
                dVar.f21454b = this.f21454b;
                dVar.f21455c = this.f21455c;
                dVar.f21456d = this.f21456d;
                return dVar;
            }

            @h.Q
            @Deprecated
            public CharSequence c() {
                return this.f21456d;
            }

            @h.Q
            @Deprecated
            public CharSequence d() {
                return this.f21455c;
            }

            public boolean e() {
                return (this.f21453a & 4) != 0;
            }

            public boolean f() {
                return (this.f21453a & 2) != 0;
            }

            @h.Q
            @Deprecated
            public CharSequence g() {
                return this.f21454b;
            }

            public boolean h() {
                return (this.f21453a & 1) != 0;
            }

            @h.O
            public d i(boolean z10) {
                l(1, z10);
                return this;
            }

            @h.O
            @Deprecated
            public d j(@h.Q CharSequence charSequence) {
                this.f21456d = charSequence;
                return this;
            }

            @h.O
            @Deprecated
            public d k(@h.Q CharSequence charSequence) {
                this.f21455c = charSequence;
                return this;
            }

            public final void l(int i10, boolean z10) {
                if (z10) {
                    this.f21453a = i10 | this.f21453a;
                } else {
                    this.f21453a = (~i10) & this.f21453a;
                }
            }

            @h.O
            public d m(boolean z10) {
                l(4, z10);
                return this;
            }

            @h.O
            public d n(boolean z10) {
                l(2, z10);
                return this;
            }

            @h.O
            @Deprecated
            public d o(@h.Q CharSequence charSequence) {
                this.f21454b = charSequence;
                return this;
            }

            public d(@h.O b bVar) {
                this.f21453a = 1;
                Bundle bundle = bVar.d().getBundle("android.wearable.EXTENSIONS");
                if (bundle != null) {
                    this.f21453a = bundle.getInt("flags", 1);
                    this.f21454b = bundle.getCharSequence(f21446g);
                    this.f21455c = bundle.getCharSequence(f21447h);
                    this.f21456d = bundle.getCharSequence(f21448i);
                }
            }
        }

        public b(@h.Q IconCompat iconCompat, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (m0[]) null, (m0[]) null, true, 0, true, false, false);
        }

        public b(int i10, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent, @h.Q Bundle bundle, @h.Q m0[] m0VarArr, @h.Q m0[] m0VarArr2, boolean z10, int i11, boolean z11, boolean z12, boolean z13) {
            this(i10 != 0 ? IconCompat.r(null, "", i10) : null, charSequence, pendingIntent, bundle, m0VarArr, m0VarArr2, z10, i11, z11, z12, z13);
        }

        public b(@h.Q IconCompat iconCompat, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent, @h.Q Bundle bundle, @h.Q m0[] m0VarArr, @h.Q m0[] m0VarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f21427f = true;
            this.f21423b = iconCompat;
            if (iconCompat != null && iconCompat.w() == 2) {
                this.f21430i = iconCompat.t();
            }
            this.f21431j = g.A(charSequence);
            this.f21432k = pendingIntent;
            this.f21422a = bundle == null ? new Bundle() : bundle;
            this.f21424c = m0VarArr;
            this.f21425d = m0VarArr2;
            this.f21426e = z10;
            this.f21428g = i10;
            this.f21427f = z11;
            this.f21429h = z12;
            this.f21433l = z13;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    public static class d extends q {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f21457j = "androidx.core.app.NotificationCompat$BigPictureStyle";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IconCompat f21458e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public IconCompat f21459f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f21460g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f21461h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f21462i;

        @h.X(16)
        public static class a {
            private a() {
            }

            @h.X(16)
            public static void a(Notification.BigPictureStyle bigPictureStyle, Bitmap bitmap) {
                bigPictureStyle.bigLargeIcon(bitmap);
            }

            @h.X(16)
            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setSummaryText(charSequence);
            }
        }

        @h.X(23)
        public static class b {
            private b() {
            }

            @h.X(23)
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        @h.X(31)
        public static class c {
            private c() {
            }

            @h.X(31)
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            @h.X(31)
            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            @h.X(31)
            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        public d() {
        }

        @h.Q
        public static IconCompat A(@h.Q Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.g((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.m((Bitmap) parcelable);
            }
            return null;
        }

        @h.Q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public static IconCompat E(@h.Q Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable(L.f21347S);
            return parcelable != null ? A(parcelable) : A(bundle.getParcelable(L.f21349T));
        }

        @h.O
        public d B(@h.Q Bitmap bitmap) {
            this.f21459f = bitmap == null ? null : IconCompat.m(bitmap);
            this.f21460g = true;
            return this;
        }

        @h.O
        public d C(@h.Q Bitmap bitmap) {
            this.f21458e = bitmap == null ? null : IconCompat.m(bitmap);
            return this;
        }

        @h.X(31)
        @h.O
        public d D(@h.Q Icon icon) {
            this.f21458e = IconCompat.g(icon);
            return this;
        }

        @h.O
        public d F(@h.Q CharSequence charSequence) {
            this.f21586b = g.A(charSequence);
            return this;
        }

        @h.X(31)
        @h.O
        public d G(@h.Q CharSequence charSequence) {
            this.f21461h = charSequence;
            return this;
        }

        @h.O
        public d H(@h.Q CharSequence charSequence) {
            this.f21587c = g.A(charSequence);
            this.f21588d = true;
            return this;
        }

        @h.X(31)
        @h.O
        public d I(boolean z10) {
            this.f21462i = z10;
            return this;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
            int i10 = Build.VERSION.SDK_INT;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(interfaceC1350s.a()).setBigContentTitle(this.f21586b);
            IconCompat iconCompat = this.f21458e;
            if (iconCompat != null) {
                if (i10 >= 31) {
                    c.a(bigContentTitle, this.f21458e.G(interfaceC1350s instanceof a0 ? ((a0) interfaceC1350s).f() : null));
                } else if (iconCompat.w() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f21458e.s());
                }
            }
            if (this.f21460g) {
                if (this.f21459f == null) {
                    a.a(bigContentTitle, null);
                } else {
                    b.a(bigContentTitle, this.f21459f.G(interfaceC1350s instanceof a0 ? ((a0) interfaceC1350s).f() : null));
                }
            }
            if (this.f21588d) {
                a.b(bigContentTitle, this.f21587c);
            }
            if (i10 >= 31) {
                c.c(bigContentTitle, this.f21462i);
                c.b(bigContentTitle, this.f21461h);
            }
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void g(@h.O Bundle bundle) {
            super.g(bundle);
            bundle.remove(L.f21331K);
            bundle.remove(L.f21347S);
            bundle.remove(L.f21349T);
            bundle.remove(L.f21352V);
        }

        @Override // U.L.q
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return f21457j;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void y(@h.O Bundle bundle) {
            super.y(bundle);
            if (bundle.containsKey(L.f21331K)) {
                this.f21459f = A(bundle.getParcelable(L.f21331K));
                this.f21460g = true;
            }
            this.f21458e = E(bundle);
            this.f21462i = bundle.getBoolean(L.f21352V);
        }

        public d(@h.Q g gVar) {
            z(gVar);
        }
    }

    public static class e extends q {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f21463f = "androidx.core.app.NotificationCompat$BigTextStyle";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f21464e;

        public e() {
        }

        @h.O
        public e A(@h.Q CharSequence charSequence) {
            this.f21464e = g.A(charSequence);
            return this;
        }

        @h.O
        public e B(@h.Q CharSequence charSequence) {
            this.f21586b = g.A(charSequence);
            return this;
        }

        @h.O
        public e C(@h.Q CharSequence charSequence) {
            this.f21587c = g.A(charSequence);
            this.f21588d = true;
            return this;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void a(@h.O Bundle bundle) {
            super.a(bundle);
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(interfaceC1350s.a()).setBigContentTitle(this.f21586b).bigText(this.f21464e);
            if (this.f21588d) {
                bigTextStyleBigText.setSummaryText(this.f21587c);
            }
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void g(@h.O Bundle bundle) {
            super.g(bundle);
            bundle.remove(L.f21325H);
        }

        @Override // U.L.q
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return f21463f;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void y(@h.O Bundle bundle) {
            super.y(bundle);
            this.f21464e = bundle.getCharSequence(L.f21325H);
        }

        public e(@h.Q g gVar) {
            z(gVar);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f21465h = 1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f21466i = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PendingIntent f21467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PendingIntent f21468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public IconCompat f21469c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @InterfaceC2732q
        public int f21471e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21472f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f21473g;

        @h.X(29)
        public static class a {
            private a() {
            }

            @h.X(29)
            @h.Q
            public static f a(@h.Q Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                c cVar = new c(bubbleMetadata.getIntent(), IconCompat.g(bubbleMetadata.getIcon()));
                cVar.f(1, bubbleMetadata.getAutoExpandBubble());
                cVar.f21479f = bubbleMetadata.getDeleteIntent();
                cVar.f(2, bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    cVar.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    cVar.e(bubbleMetadata.getDesiredHeightResId());
                }
                return cVar.a();
            }

            @h.X(29)
            @h.Q
            public static Notification.BubbleMetadata b(@h.Q f fVar) {
                if (fVar == null || fVar.f21467a == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(fVar.f21469c.F()).setIntent(fVar.f21467a).setDeleteIntent(fVar.f21468b).setAutoExpandBubble(fVar.b()).setSuppressNotification(fVar.i());
                int i10 = fVar.f21470d;
                if (i10 != 0) {
                    suppressNotification.setDesiredHeight(i10);
                }
                int i11 = fVar.f21471e;
                if (i11 != 0) {
                    suppressNotification.setDesiredHeightResId(i11);
                }
                return suppressNotification.build();
            }
        }

        @h.X(30)
        public static class b {
            private b() {
            }

            @h.X(30)
            @h.Q
            public static f a(@h.Q Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null) {
                    return null;
                }
                c cVar = bubbleMetadata.getShortcutId() != null ? new c(bubbleMetadata.getShortcutId()) : new c(bubbleMetadata.getIntent(), IconCompat.g(bubbleMetadata.getIcon()));
                cVar.f(1, bubbleMetadata.getAutoExpandBubble());
                cVar.f21479f = bubbleMetadata.getDeleteIntent();
                cVar.f(2, bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    cVar.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    cVar.e(bubbleMetadata.getDesiredHeightResId());
                }
                return cVar.a();
            }

            @h.X(30)
            @h.Q
            public static Notification.BubbleMetadata b(@h.Q f fVar) {
                if (fVar == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder builder = fVar.f21473g != null ? new Notification.BubbleMetadata.Builder(fVar.f21473g) : new Notification.BubbleMetadata.Builder(fVar.f21467a, fVar.f21469c.F());
                builder.setDeleteIntent(fVar.f21468b).setAutoExpandBubble(fVar.b()).setSuppressNotification(fVar.i());
                int i10 = fVar.f21470d;
                if (i10 != 0) {
                    builder.setDesiredHeight(i10);
                }
                int i11 = fVar.f21471e;
                if (i11 != 0) {
                    builder.setDesiredHeightResId(i11);
                }
                return builder.build();
            }
        }

        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public PendingIntent f21474a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IconCompat f21475b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f21476c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @InterfaceC2732q
            public int f21477d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21478e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public PendingIntent f21479f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f21480g;

            @Deprecated
            public c() {
            }

            @h.O
            @SuppressLint({"SyntheticAccessor"})
            public f a() {
                String str = this.f21480g;
                if (str == null && this.f21474a == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.f21475b == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                f fVar = new f(this.f21474a, this.f21479f, this.f21475b, this.f21476c, this.f21477d, this.f21478e, str);
                fVar.f21472f = this.f21478e;
                return fVar;
            }

            @h.O
            public c b(boolean z10) {
                f(1, z10);
                return this;
            }

            @h.O
            public c c(@h.Q PendingIntent pendingIntent) {
                this.f21479f = pendingIntent;
                return this;
            }

            @h.O
            public c d(@h.r(unit = 0) int i10) {
                this.f21476c = Math.max(i10, 0);
                this.f21477d = 0;
                return this;
            }

            @h.O
            public c e(@InterfaceC2732q int i10) {
                this.f21477d = i10;
                this.f21476c = 0;
                return this;
            }

            @h.O
            public final c f(int i10, boolean z10) {
                if (z10) {
                    this.f21478e = i10 | this.f21478e;
                } else {
                    this.f21478e = (~i10) & this.f21478e;
                }
                return this;
            }

            @h.O
            public c g(@h.O IconCompat iconCompat) {
                if (this.f21480g != null) {
                    throw new IllegalStateException("Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead.");
                }
                if (iconCompat == null) {
                    throw new NullPointerException("Bubbles require non-null icon");
                }
                this.f21475b = iconCompat;
                return this;
            }

            @h.O
            public c h(@h.O PendingIntent pendingIntent) {
                if (this.f21480g != null) {
                    throw new IllegalStateException("Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead.");
                }
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                this.f21474a = pendingIntent;
                return this;
            }

            @h.O
            public c i(boolean z10) {
                f(2, z10);
                return this;
            }

            @h.X(30)
            public c(@h.O String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new NullPointerException("Bubble requires a non-null shortcut id");
                }
                this.f21480g = str;
            }

            public c(@h.O PendingIntent pendingIntent, @h.O IconCompat iconCompat) {
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                if (iconCompat != null) {
                    this.f21474a = pendingIntent;
                    this.f21475b = iconCompat;
                    return;
                }
                throw new NullPointerException("Bubbles require non-null icon");
            }
        }

        @h.Q
        public static f a(@h.Q Notification.BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.a(bubbleMetadata);
            }
            if (i10 == 29) {
                return a.a(bubbleMetadata);
            }
            return null;
        }

        @h.Q
        public static Notification.BubbleMetadata k(@h.Q f fVar) {
            if (fVar == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.b(fVar);
            }
            if (i10 == 29) {
                return a.b(fVar);
            }
            return null;
        }

        public boolean b() {
            return (this.f21472f & 1) != 0;
        }

        @h.Q
        public PendingIntent c() {
            return this.f21468b;
        }

        @h.r(unit = 0)
        public int d() {
            return this.f21470d;
        }

        @InterfaceC2732q
        public int e() {
            return this.f21471e;
        }

        @SuppressLint({"InvalidNullConversion"})
        @h.Q
        public IconCompat f() {
            return this.f21469c;
        }

        @SuppressLint({"InvalidNullConversion"})
        @h.Q
        public PendingIntent g() {
            return this.f21467a;
        }

        @h.Q
        public String h() {
            return this.f21473g;
        }

        public boolean i() {
            return (this.f21472f & 2) != 0;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void j(int i10) {
            this.f21472f = i10;
        }

        public f(@h.Q PendingIntent pendingIntent, @h.Q PendingIntent pendingIntent2, @h.Q IconCompat iconCompat, int i10, @InterfaceC2732q int i11, int i12, @h.Q String str) {
            this.f21467a = pendingIntent;
            this.f21469c = iconCompat;
            this.f21470d = i10;
            this.f21471e = i11;
            this.f21468b = pendingIntent2;
            this.f21472f = i12;
            this.f21473g = str;
        }
    }

    public static class i extends q {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f21560e = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f21561f = 3;

        public static List<b> C(List<b> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (b bVar : list) {
                if (!bVar.l()) {
                    arrayList.add(bVar);
                }
            }
            return arrayList;
        }

        public final RemoteViews A(RemoteViews remoteViews, boolean z10) {
            int iMin;
            int i10 = 0;
            RemoteViews remoteViewsC = c(true, a.g.f18180d, false);
            remoteViewsC.removeAllViews(a.e.f18115L);
            List<b> listC = C(this.f21585a.f21507b);
            if (!z10 || listC == null || (iMin = Math.min(listC.size(), 3)) <= 0) {
                i10 = 8;
            } else {
                for (int i11 = 0; i11 < iMin; i11++) {
                    remoteViewsC.addView(a.e.f18115L, B(listC.get(i11)));
                }
            }
            remoteViewsC.setViewVisibility(a.e.f18115L, i10);
            remoteViewsC.setViewVisibility(a.e.f18112I, i10);
            e(remoteViewsC, remoteViews);
            return remoteViewsC;
        }

        public final RemoteViews B(b bVar) {
            boolean z10 = bVar.f21432k == null;
            RemoteViews remoteViews = new RemoteViews(this.f21585a.f21506a.getPackageName(), z10 ? a.g.f18179c : a.g.f18178b);
            IconCompat iconCompatF = bVar.f();
            if (iconCompatF != null) {
                remoteViews.setImageViewBitmap(a.e.f18113J, o(iconCompatF, this.f21585a.f21506a.getResources().getColor(a.b.f18068c)));
            }
            remoteViews.setTextViewText(a.e.f18114K, bVar.f21431j);
            if (!z10) {
                remoteViews.setOnClickPendingIntent(a.e.f18111H, bVar.f21432k);
            }
            remoteViews.setContentDescription(a.e.f18111H, bVar.f21431j);
            return remoteViews;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
            interfaceC1350s.a().setStyle(new Notification.DecoratedCustomViewStyle());
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public boolean r() {
            return true;
        }

        @Override // U.L.q
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return f21560e;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews v(InterfaceC1350s interfaceC1350s) {
            return null;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews w(InterfaceC1350s interfaceC1350s) {
            return null;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews x(InterfaceC1350s interfaceC1350s) {
            return null;
        }
    }

    public interface j {
        @h.O
        g a(@h.O g gVar);
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface k {
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface n {
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface o {
    }

    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface p {
    }

    public static abstract class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public g f21585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f21586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f21587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f21588d = false;

        public static float h(float f10, float f11, float f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }

        @h.Q
        public static q i(@h.Q String str) {
            if (str == null) {
                return null;
            }
            switch (str) {
                case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                    return new i();
                case "androidx.core.app.NotificationCompat$BigPictureStyle":
                    return new d();
                case "androidx.core.app.NotificationCompat$InboxStyle":
                    return new l();
                case "androidx.core.app.NotificationCompat$BigTextStyle":
                    return new e();
                case "androidx.core.app.NotificationCompat$MessagingStyle":
                    return new m();
                default:
                    return null;
            }
        }

        @h.Q
        public static q j(@h.Q String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new d();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new e();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new l();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new m();
            }
            if (str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new i();
            }
            return null;
        }

        @h.Q
        public static q k(@h.O Bundle bundle) {
            q qVarI = i(bundle.getString(L.f21355Y));
            return qVarI != null ? qVarI : (bundle.containsKey(L.f21366e0) || bundle.containsKey(L.f21368f0)) ? new m() : (bundle.containsKey(L.f21347S) || bundle.containsKey(L.f21349T)) ? new d() : bundle.containsKey(L.f21325H) ? new e() : bundle.containsKey(L.f21353W) ? new l() : j(bundle.getString(L.f21354X));
        }

        @h.Q
        public static q l(@h.O Bundle bundle) {
            q qVarK = k(bundle);
            if (qVarK == null) {
                return null;
            }
            try {
                qVarK.y(bundle);
                return qVarK;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        @h.Q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public static q s(@h.O Notification notification) {
            Bundle bundle = notification.extras;
            if (bundle == null) {
                return null;
            }
            return l(bundle);
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void a(@h.O Bundle bundle) {
            if (this.f21588d) {
                bundle.putCharSequence(L.f21323G, this.f21587c);
            }
            CharSequence charSequence = this.f21586b;
            if (charSequence != null) {
                bundle.putCharSequence(L.f21313B, charSequence);
            }
            String strT = t();
            if (strT != null) {
                bundle.putString(L.f21355Y, strT);
            }
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x018b  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0190  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0192  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x019b  */
        @h.O
        @h.c0({h.c0.a.LIBRARY_GROUP_PREFIX})
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public android.widget.RemoteViews c(boolean r12, int r13, boolean r14) {
            /*
                Method dump skipped, instruction units count: 416
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: U.L.q.c(boolean, int, boolean):android.widget.RemoteViews");
        }

        @h.Q
        public Notification d() {
            g gVar = this.f21585a;
            if (gVar != null) {
                return gVar.h();
            }
            return null;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void e(RemoteViews remoteViews, RemoteViews remoteViews2) {
            u(remoteViews);
            remoteViews.removeAllViews(a.e.f18129Z);
            remoteViews.addView(a.e.f18129Z, remoteViews2.clone());
            remoteViews.setViewVisibility(a.e.f18129Z, 0);
            remoteViews.setViewPadding(a.e.f18131a0, 0, f(), 0, 0);
        }

        public final int f() {
            Resources resources = this.f21585a.f21506a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(a.c.f18090u);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(a.c.f18091v);
            float fH = (h(resources.getConfiguration().fontScale, 1.0f, 1.3f) - 1.0f) / 0.29999995f;
            return Math.round((fH * dimensionPixelSize2) + ((1.0f - fH) * dimensionPixelSize));
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void g(@h.O Bundle bundle) {
            bundle.remove(L.f21323G);
            bundle.remove(L.f21313B);
            bundle.remove(L.f21355Y);
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public Bitmap m(int i10, int i11) {
            return n(i10, i11, 0);
        }

        public final Bitmap n(int i10, int i11, int i12) {
            return p(IconCompat.q(this.f21585a.f21506a, i10), i11, i12);
        }

        public Bitmap o(@h.O IconCompat iconCompat, int i10) {
            return p(iconCompat, i10, 0);
        }

        public final Bitmap p(@h.O IconCompat iconCompat, int i10, int i11) {
            Drawable drawableZ = iconCompat.z(this.f21585a.f21506a);
            int intrinsicWidth = i11 == 0 ? drawableZ.getIntrinsicWidth() : i11;
            if (i11 == 0) {
                i11 = drawableZ.getIntrinsicHeight();
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, i11, Bitmap.Config.ARGB_8888);
            drawableZ.setBounds(0, 0, intrinsicWidth, i11);
            if (i10 != 0) {
                drawableZ.mutate().setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN));
            }
            drawableZ.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        }

        public final Bitmap q(int i10, int i11, int i12, int i13) {
            int i14 = a.d.f18099h;
            if (i13 == 0) {
                i13 = 0;
            }
            Bitmap bitmapN = n(i14, i13, i11);
            Canvas canvas = new Canvas(bitmapN);
            Drawable drawableMutate = this.f21585a.f21506a.getResources().getDrawable(i10).mutate();
            drawableMutate.setFilterBitmap(true);
            int i15 = (i11 - i12) / 2;
            int i16 = i12 + i15;
            drawableMutate.setBounds(i15, i15, i16, i16);
            drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            drawableMutate.draw(canvas);
            return bitmapN;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public boolean r() {
            return false;
        }

        @h.Q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return null;
        }

        public final void u(RemoteViews remoteViews) {
            remoteViews.setViewVisibility(a.e.f18169t0, 8);
            remoteViews.setViewVisibility(a.e.f18165r0, 8);
            remoteViews.setViewVisibility(a.e.f18163q0, 8);
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews v(InterfaceC1350s interfaceC1350s) {
            return null;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews w(InterfaceC1350s interfaceC1350s) {
            return null;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews x(InterfaceC1350s interfaceC1350s) {
            return null;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void y(@h.O Bundle bundle) {
            if (bundle.containsKey(L.f21323G)) {
                this.f21587c = bundle.getCharSequence(L.f21323G);
                this.f21588d = true;
            }
            this.f21586b = bundle.getCharSequence(L.f21313B);
        }

        public void z(@h.Q g gVar) {
            if (this.f21585a != gVar) {
                this.f21585a = gVar;
                if (gVar != null) {
                    gVar.z0(this);
                }
            }
        }
    }

    @Deprecated
    public L() {
    }

    @h.Q
    public static String A(@h.O Notification notification) {
        return notification.getShortcutId();
    }

    @h.X(19)
    public static boolean B(@h.O Notification notification) {
        return notification.extras.getBoolean(f21345R);
    }

    @h.Q
    public static String C(@h.O Notification notification) {
        return notification.getSortKey();
    }

    @h.X(19)
    @h.Q
    public static CharSequence D(@h.O Notification notification) {
        return notification.extras.getCharSequence(f21317D);
    }

    public static long E(@h.O Notification notification) {
        return notification.getTimeoutAfter();
    }

    @h.X(19)
    public static boolean F(@h.O Notification notification) {
        return notification.extras.getBoolean(f21339O);
    }

    public static int G(@h.O Notification notification) {
        return notification.visibility;
    }

    public static boolean H(@h.O Notification notification) {
        return (notification.flags & 512) != 0;
    }

    @h.Q
    public static b a(@h.O Notification notification, int i10) {
        return b(notification.actions[i10]);
    }

    @h.X(20)
    @h.O
    public static b b(@h.O Notification.Action action) {
        m0[] m0VarArr;
        int i10;
        RemoteInput[] remoteInputs = action.getRemoteInputs();
        if (remoteInputs == null) {
            m0VarArr = null;
        } else {
            m0[] m0VarArr2 = new m0[remoteInputs.length];
            for (int i11 = 0; i11 < remoteInputs.length; i11++) {
                RemoteInput remoteInput = remoteInputs[i11];
                m0VarArr2[i11] = new m0(remoteInput.getResultKey(), remoteInput.getLabel(), remoteInput.getChoices(), remoteInput.getAllowFreeFormInput(), Build.VERSION.SDK_INT >= 29 ? remoteInput.getEditChoicesBeforeSending() : 0, remoteInput.getExtras(), null);
            }
            m0VarArr = m0VarArr2;
        }
        int i12 = Build.VERSION.SDK_INT;
        boolean z10 = action.getExtras().getBoolean(c0.f21661c) || action.getAllowGeneratedReplies();
        boolean z11 = action.getExtras().getBoolean(b.f21420x, true);
        int semanticAction = i12 >= 28 ? action.getSemanticAction() : action.getExtras().getInt(b.f21421y, 0);
        boolean zIsContextual = i12 >= 29 ? action.isContextual() : false;
        boolean zIsAuthenticationRequired = i12 >= 31 ? action.isAuthenticationRequired() : false;
        if (action.getIcon() != null || (i10 = action.icon) == 0) {
            return new b(action.getIcon() != null ? IconCompat.h(action.getIcon()) : null, action.title, action.actionIntent, action.getExtras(), m0VarArr, (m0[]) null, z10, semanticAction, z11, zIsContextual, zIsAuthenticationRequired);
        }
        return new b(i10, action.title, action.actionIntent, action.getExtras(), m0VarArr, (m0[]) null, z10, semanticAction, z11, zIsContextual, zIsAuthenticationRequired);
    }

    public static int c(@h.O Notification notification) {
        Notification.Action[] actionArr = notification.actions;
        if (actionArr != null) {
            return actionArr.length;
        }
        return 0;
    }

    public static boolean d(@h.O Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return notification.getAllowSystemGeneratedContextualActions();
        }
        return false;
    }

    public static boolean e(@h.O Notification notification) {
        return (notification.flags & 16) != 0;
    }

    public static int f(@h.O Notification notification) {
        return notification.getBadgeIconType();
    }

    @h.Q
    public static f g(@h.O Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return f.a(notification.getBubbleMetadata());
        }
        return null;
    }

    @h.Q
    public static String h(@h.O Notification notification) {
        return notification.category;
    }

    @h.Q
    public static String i(@h.O Notification notification) {
        return notification.getChannelId();
    }

    public static int j(@h.O Notification notification) {
        return notification.color;
    }

    @h.X(19)
    @h.Q
    public static CharSequence k(@h.O Notification notification) {
        return notification.extras.getCharSequence(f21321F);
    }

    @h.X(19)
    @h.Q
    public static CharSequence l(@h.O Notification notification) {
        return notification.extras.getCharSequence(f21315C);
    }

    @h.X(19)
    @h.Q
    public static CharSequence m(@h.O Notification notification) {
        return notification.extras.getCharSequence(f21311A);
    }

    @h.Q
    public static Bundle n(@h.O Notification notification) {
        return notification.extras;
    }

    @h.Q
    public static String o(@h.O Notification notification) {
        return notification.getGroup();
    }

    public static int p(@h.O Notification notification) {
        return notification.getGroupAlertBehavior();
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static boolean q(@h.O Notification notification) {
        return (notification.flags & 128) != 0;
    }

    @h.X(21)
    @h.O
    public static List<b> r(@h.O Notification notification) {
        Bundle bundle;
        ArrayList arrayList = new ArrayList();
        Bundle bundle2 = notification.extras.getBundle(h.f21532d);
        if (bundle2 != null && (bundle = bundle2.getBundle(h.f21536h)) != null) {
            for (int i10 = 0; i10 < bundle.size(); i10++) {
                arrayList.add(c0.g(bundle.getBundle(Integer.toString(i10))));
            }
        }
        return arrayList;
    }

    public static boolean s(@h.O Notification notification) {
        return (notification.flags & 256) != 0;
    }

    @h.Q
    public static W.A t(@h.O Notification notification) {
        LocusId locusId;
        if (Build.VERSION.SDK_INT < 29 || (locusId = notification.getLocusId()) == null) {
            return null;
        }
        return W.A.d(locusId);
    }

    @h.O
    public static Notification[] u(@h.O Bundle bundle, @h.O String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Notification[]) || parcelableArray == null) {
            return (Notification[]) parcelableArray;
        }
        Notification[] notificationArr = new Notification[parcelableArray.length];
        for (int i10 = 0; i10 < parcelableArray.length; i10++) {
            notificationArr[i10] = (Notification) parcelableArray[i10];
        }
        bundle.putParcelableArray(str, notificationArr);
        return notificationArr;
    }

    public static boolean v(@h.O Notification notification) {
        return (notification.flags & 2) != 0;
    }

    public static boolean w(@h.O Notification notification) {
        return (notification.flags & 8) != 0;
    }

    @h.O
    public static List<k0> x(@h.O Notification notification) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 28) {
            ArrayList parcelableArrayList = notification.extras.getParcelableArrayList(f21358a0);
            if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(k0.b.a(J.a(it.next())));
                }
            }
        } else {
            String[] stringArray = notification.extras.getStringArray(f21356Z);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    k0.c cVar = new k0.c();
                    cVar.f21780c = str;
                    arrayList.add(new k0(cVar));
                }
            }
        }
        return arrayList;
    }

    @h.Q
    public static Notification y(@h.O Notification notification) {
        return notification.publicVersion;
    }

    @h.Q
    public static CharSequence z(@h.O Notification notification) {
        return notification.getSettingsText();
    }

    public static final class h implements j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public static final String f21532d = "android.car.EXTENSIONS";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f21533e = "large_icon";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f21534f = "car_conversation";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f21535g = "app_color";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public static final String f21536h = "invisible_actions";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f21537i = "author";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f21538j = "text";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f21539k = "messages";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f21540l = "remote_input";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String f21541m = "on_reply";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f21542n = "on_read";

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f21543o = "participants";

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final String f21544p = "timestamp";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bitmap f21545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f21546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21547c;

        @Deprecated
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String[] f21548a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final m0 f21549b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f21550c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final PendingIntent f21551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String[] f21552e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final long f21553f;

            /* JADX INFO: renamed from: U.L$h$a$a, reason: collision with other inner class name */
            public static class C0181a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final List<String> f21554a = new ArrayList();

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f21555b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public m0 f21556c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public PendingIntent f21557d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public PendingIntent f21558e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public long f21559f;

                public C0181a(@h.O String str) {
                    this.f21555b = str;
                }

                @h.O
                public C0181a a(@h.Q String str) {
                    if (str != null) {
                        this.f21554a.add(str);
                    }
                    return this;
                }

                @h.O
                public a b() {
                    List<String> list = this.f21554a;
                    return new a((String[]) list.toArray(new String[list.size()]), this.f21556c, this.f21558e, this.f21557d, new String[]{this.f21555b}, this.f21559f);
                }

                @h.O
                public C0181a c(long j10) {
                    this.f21559f = j10;
                    return this;
                }

                @h.O
                public C0181a d(@h.Q PendingIntent pendingIntent) {
                    this.f21557d = pendingIntent;
                    return this;
                }

                @h.O
                public C0181a e(@h.Q PendingIntent pendingIntent, @h.Q m0 m0Var) {
                    this.f21556c = m0Var;
                    this.f21558e = pendingIntent;
                    return this;
                }
            }

            public a(@h.Q String[] strArr, @h.Q m0 m0Var, @h.Q PendingIntent pendingIntent, @h.Q PendingIntent pendingIntent2, @h.Q String[] strArr2, long j10) {
                this.f21548a = strArr;
                this.f21549b = m0Var;
                this.f21551d = pendingIntent2;
                this.f21550c = pendingIntent;
                this.f21552e = strArr2;
                this.f21553f = j10;
            }

            public long a() {
                return this.f21553f;
            }

            @h.Q
            public String[] b() {
                return this.f21548a;
            }

            @h.Q
            public String c() {
                String[] strArr = this.f21552e;
                if (strArr.length > 0) {
                    return strArr[0];
                }
                return null;
            }

            @h.Q
            public String[] d() {
                return this.f21552e;
            }

            @h.Q
            public PendingIntent e() {
                return this.f21551d;
            }

            @h.Q
            public m0 f() {
                return this.f21549b;
            }

            @h.Q
            public PendingIntent g() {
                return this.f21550c;
            }
        }

        public h() {
            this.f21547c = 0;
        }

        @h.X(21)
        public static Bundle b(@h.O a aVar) {
            Bundle bundle = new Bundle();
            String str = (aVar.d() == null || aVar.d().length <= 1) ? null : aVar.d()[0];
            int length = aVar.b().length;
            Parcelable[] parcelableArr = new Parcelable[length];
            for (int i10 = 0; i10 < length; i10++) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("text", aVar.b()[i10]);
                bundle2.putString(f21537i, str);
                parcelableArr[i10] = bundle2;
            }
            bundle.putParcelableArray(f21539k, parcelableArr);
            m0 m0VarF = aVar.f();
            if (m0VarF != null) {
                bundle.putParcelable(f21540l, new RemoteInput.Builder(m0VarF.f21795a).setLabel(m0VarF.f21796b).setChoices(m0VarF.f21797c).setAllowFreeFormInput(m0VarF.f21798d).addExtras(m0VarF.f21800f).build());
            }
            bundle.putParcelable(f21541m, aVar.g());
            bundle.putParcelable(f21542n, aVar.e());
            bundle.putStringArray(f21543o, aVar.d());
            bundle.putLong(f21544p, aVar.a());
            return bundle;
        }

        @h.X(21)
        public static a f(@h.Q Bundle bundle) {
            String[] strArr;
            if (bundle == null) {
                return null;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(f21539k);
            if (parcelableArray != null) {
                int length = parcelableArray.length;
                String[] strArr2 = new String[length];
                for (int i10 = 0; i10 < length; i10++) {
                    Parcelable parcelable = parcelableArray[i10];
                    if (parcelable instanceof Bundle) {
                        String string = ((Bundle) parcelable).getString("text");
                        strArr2[i10] = string;
                        if (string != null) {
                        }
                    }
                    return null;
                }
                strArr = strArr2;
            } else {
                strArr = null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(f21542n);
            PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable(f21541m);
            RemoteInput remoteInput = (RemoteInput) bundle.getParcelable(f21540l);
            String[] stringArray = bundle.getStringArray(f21543o);
            if (stringArray == null || stringArray.length != 1) {
                return null;
            }
            return new a(strArr, remoteInput != null ? new m0(remoteInput.getResultKey(), remoteInput.getLabel(), remoteInput.getChoices(), remoteInput.getAllowFreeFormInput(), Build.VERSION.SDK_INT >= 29 ? remoteInput.getEditChoicesBeforeSending() : 0, remoteInput.getExtras(), null) : null, pendingIntent2, pendingIntent, stringArray, bundle.getLong(f21544p));
        }

        @Override // U.L.j
        @h.O
        public g a(@h.O g gVar) {
            Bundle bundle = new Bundle();
            Bitmap bitmap = this.f21545a;
            if (bitmap != null) {
                bundle.putParcelable(f21533e, bitmap);
            }
            int i10 = this.f21547c;
            if (i10 != 0) {
                bundle.putInt(f21535g, i10);
            }
            a aVar = this.f21546b;
            if (aVar != null) {
                bundle.putBundle(f21534f, b(aVar));
            }
            gVar.t().putBundle(f21532d, bundle);
            return gVar;
        }

        @InterfaceC2727l
        public int c() {
            return this.f21547c;
        }

        @h.Q
        public Bitmap d() {
            return this.f21545a;
        }

        @h.Q
        @Deprecated
        public a e() {
            return this.f21546b;
        }

        @h.O
        public h g(@InterfaceC2727l int i10) {
            this.f21547c = i10;
            return this;
        }

        @h.O
        public h h(@h.Q Bitmap bitmap) {
            this.f21545a = bitmap;
            return this;
        }

        @h.O
        @Deprecated
        public h i(@h.Q a aVar) {
            this.f21546b = aVar;
            return this;
        }

        public h(@h.O Notification notification) {
            this.f21547c = 0;
            Bundle bundle = notification.extras;
            Bundle bundle2 = bundle == null ? null : bundle.getBundle(f21532d);
            if (bundle2 != null) {
                this.f21545a = (Bitmap) bundle2.getParcelable(f21533e);
                this.f21547c = bundle2.getInt(f21535g, 0);
                this.f21546b = f(bundle2.getBundle(f21534f));
            }
        }
    }

    public static class l extends q {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f21562f = "androidx.core.app.NotificationCompat$InboxStyle";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ArrayList<CharSequence> f21563e = new ArrayList<>();

        public l() {
        }

        @h.O
        public l A(@h.Q CharSequence charSequence) {
            if (charSequence != null) {
                this.f21563e.add(g.A(charSequence));
            }
            return this;
        }

        @h.O
        public l B(@h.Q CharSequence charSequence) {
            this.f21586b = g.A(charSequence);
            return this;
        }

        @h.O
        public l C(@h.Q CharSequence charSequence) {
            this.f21587c = g.A(charSequence);
            this.f21588d = true;
            return this;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(interfaceC1350s.a()).setBigContentTitle(this.f21586b);
            if (this.f21588d) {
                bigContentTitle.setSummaryText(this.f21587c);
            }
            Iterator<CharSequence> it = this.f21563e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine(it.next());
            }
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void g(@h.O Bundle bundle) {
            super.g(bundle);
            bundle.remove(L.f21353W);
        }

        @Override // U.L.q
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return f21562f;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void y(@h.O Bundle bundle) {
            super.y(bundle);
            this.f21563e.clear();
            if (bundle.containsKey(L.f21353W)) {
                Collections.addAll(this.f21563e, bundle.getCharSequenceArray(L.f21353W));
            }
        }

        public l(@h.Q g gVar) {
            z(gVar);
        }
    }

    public static class m extends q {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f21564j = "androidx.core.app.NotificationCompat$MessagingStyle";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f21565k = 25;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<a> f21566e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<a> f21567f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public k0 f21568g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @h.Q
        public CharSequence f21569h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @h.Q
        public Boolean f21570i;

        public m() {
        }

        @h.Q
        public static m E(@h.O Notification notification) {
            q qVarS = q.s(notification);
            if (qVarS instanceof m) {
                return (m) qVarS;
            }
            return null;
        }

        @h.O
        public m A(@h.Q a aVar) {
            if (aVar != null) {
                this.f21567f.add(aVar);
                if (this.f21567f.size() > 25) {
                    this.f21567f.remove(0);
                }
            }
            return this;
        }

        @h.O
        public m B(@h.Q a aVar) {
            if (aVar != null) {
                this.f21566e.add(aVar);
                if (this.f21566e.size() > 25) {
                    this.f21566e.remove(0);
                }
            }
            return this;
        }

        @h.O
        public m C(@h.Q CharSequence charSequence, long j10, @h.Q k0 k0Var) {
            B(new a(charSequence, j10, k0Var));
            return this;
        }

        @h.O
        @Deprecated
        public m D(@h.Q CharSequence charSequence, long j10, @h.Q CharSequence charSequence2) {
            List<a> list = this.f21566e;
            k0.c cVar = new k0.c();
            cVar.f21778a = charSequence2;
            list.add(new a(charSequence, j10, new k0(cVar)));
            if (this.f21566e.size() > 25) {
                this.f21566e.remove(0);
            }
            return this;
        }

        @h.Q
        public final a F() {
            for (int size = this.f21566e.size() - 1; size >= 0; size--) {
                a aVar = this.f21566e.get(size);
                k0 k0Var = aVar.f21581c;
                if (k0Var != null && !TextUtils.isEmpty(k0Var.f())) {
                    return aVar;
                }
            }
            if (this.f21566e.isEmpty()) {
                return null;
            }
            return this.f21566e.get(r0.size() - 1);
        }

        @h.Q
        public CharSequence G() {
            return this.f21569h;
        }

        @h.O
        public List<a> H() {
            return this.f21567f;
        }

        @h.O
        public List<a> I() {
            return this.f21566e;
        }

        @h.O
        public k0 J() {
            return this.f21568g;
        }

        @h.Q
        @Deprecated
        public CharSequence K() {
            return this.f21568g.f();
        }

        public final boolean L() {
            for (int size = this.f21566e.size() - 1; size >= 0; size--) {
                k0 k0Var = this.f21566e.get(size).f21581c;
                if (k0Var != null && k0Var.f() == null) {
                    return true;
                }
            }
            return false;
        }

        public boolean M() {
            g gVar = this.f21585a;
            if (gVar != null && gVar.f21506a.getApplicationInfo().targetSdkVersion < 28 && this.f21570i == null) {
                return this.f21569h != null;
            }
            Boolean bool = this.f21570i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        @h.O
        public final TextAppearanceSpan N(int i10) {
            return new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i10), null);
        }

        public final CharSequence O(@h.O a aVar) {
            C3434a c3434aC = C3434a.c();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            k0 k0Var = aVar.f21581c;
            CharSequence charSequenceF = k0Var == null ? "" : k0Var.f();
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceF);
            int iR = C3975k0.f75095t;
            if (zIsEmpty) {
                charSequenceF = this.f21568g.f();
                if (this.f21585a.r() != 0) {
                    iR = this.f21585a.r();
                }
            }
            CharSequence charSequenceM = c3434aC.m(charSequenceF);
            spannableStringBuilder.append(charSequenceM);
            spannableStringBuilder.setSpan(N(iR), spannableStringBuilder.length() - charSequenceM.length(), spannableStringBuilder.length(), 33);
            CharSequence charSequence = aVar.f21579a;
            spannableStringBuilder.append((CharSequence) q.a.f84558V1).append(c3434aC.m(charSequence != null ? charSequence : ""));
            return spannableStringBuilder;
        }

        @h.O
        public m P(@h.Q CharSequence charSequence) {
            this.f21569h = charSequence;
            return this;
        }

        @h.O
        public m Q(boolean z10) {
            this.f21570i = Boolean.valueOf(z10);
            return this;
        }

        @Override // U.L.q
        public void a(@h.O Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence(L.f21366e0, this.f21568g.f());
            bundle.putBundle(L.f21368f0, this.f21568g.m());
            bundle.putCharSequence(L.f21378k0, this.f21569h);
            if (this.f21569h != null && this.f21570i.booleanValue()) {
                bundle.putCharSequence(L.f21370g0, this.f21569h);
            }
            if (!this.f21566e.isEmpty()) {
                bundle.putParcelableArray(L.f21372h0, a.a(this.f21566e));
            }
            if (!this.f21567f.isEmpty()) {
                bundle.putParcelableArray(L.f21374i0, a.a(this.f21567f));
            }
            Boolean bool = this.f21570i;
            if (bool != null) {
                bundle.putBoolean(L.f21376j0, bool.booleanValue());
            }
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void b(InterfaceC1350s interfaceC1350s) {
            Notification.MessagingStyle messagingStyle;
            Q(M());
            if (Build.VERSION.SDK_INT >= 28) {
                O.a();
                messagingStyle = N.a(this.f21568g.k());
            } else {
                messagingStyle = new Notification.MessagingStyle(this.f21568g.f());
            }
            Iterator<a> it = this.f21566e.iterator();
            while (it.hasNext()) {
                messagingStyle.addMessage(it.next().l());
            }
            Iterator<a> it2 = this.f21567f.iterator();
            while (it2.hasNext()) {
                messagingStyle.addHistoricMessage(it2.next().l());
            }
            if (this.f21570i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setConversationTitle(this.f21569h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                messagingStyle.setGroupConversation(this.f21570i.booleanValue());
            }
            messagingStyle.setBuilder(interfaceC1350s.a());
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void g(@h.O Bundle bundle) {
            super.g(bundle);
            bundle.remove(L.f21368f0);
            bundle.remove(L.f21366e0);
            bundle.remove(L.f21370g0);
            bundle.remove(L.f21378k0);
            bundle.remove(L.f21372h0);
            bundle.remove(L.f21374i0);
            bundle.remove(L.f21376j0);
        }

        @Override // U.L.q
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public String t() {
            return f21564j;
        }

        @Override // U.L.q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public void y(@h.O Bundle bundle) {
            super.y(bundle);
            this.f21566e.clear();
            if (bundle.containsKey(L.f21368f0)) {
                this.f21568g = k0.b(bundle.getBundle(L.f21368f0));
            } else {
                k0.c cVar = new k0.c();
                cVar.f21778a = bundle.getString(L.f21366e0);
                this.f21568g = new k0(cVar);
            }
            CharSequence charSequence = bundle.getCharSequence(L.f21370g0);
            this.f21569h = charSequence;
            if (charSequence == null) {
                this.f21569h = bundle.getCharSequence(L.f21378k0);
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(L.f21372h0);
            if (parcelableArray != null) {
                this.f21566e.addAll(a.f(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray(L.f21374i0);
            if (parcelableArray2 != null) {
                this.f21567f.addAll(a.f(parcelableArray2));
            }
            if (bundle.containsKey(L.f21376j0)) {
                this.f21570i = Boolean.valueOf(bundle.getBoolean(L.f21376j0));
            }
        }

        @Deprecated
        public m(@h.O CharSequence charSequence) {
            k0.c cVar = new k0.c();
            cVar.f21778a = charSequence;
            this.f21568g = new k0(cVar);
        }

        public static final class a {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final String f21571g = "text";

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public static final String f21572h = "time";

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final String f21573i = "sender";

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public static final String f21574j = "type";

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static final String f21575k = "uri";

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public static final String f21576l = "extras";

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public static final String f21577m = "person";

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final String f21578n = "sender_person";

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f21579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f21580b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @h.Q
            public final k0 f21581c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Bundle f21582d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @h.Q
            public String f21583e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @h.Q
            public Uri f21584f;

            public a(@h.Q CharSequence charSequence, long j10, @h.Q k0 k0Var) {
                this.f21582d = new Bundle();
                this.f21579a = charSequence;
                this.f21580b = j10;
                this.f21581c = k0Var;
            }

            @h.O
            public static Bundle[] a(@h.O List<a> list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = list.get(i10).m();
                }
                return bundleArr;
            }

            @h.Q
            public static a e(@h.O Bundle bundle) {
                k0 k0Var;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey(f21577m)) {
                            k0Var = k0.b(bundle.getBundle(f21577m));
                        } else if (bundle.containsKey(f21578n) && Build.VERSION.SDK_INT >= 28) {
                            k0Var = k0.b.a(J.a(bundle.getParcelable(f21578n)));
                        } else if (bundle.containsKey(f21573i)) {
                            k0.c cVar = new k0.c();
                            cVar.f21778a = bundle.getCharSequence(f21573i);
                            k0Var = new k0(cVar);
                        } else {
                            k0Var = null;
                        }
                        a aVar = new a(bundle.getCharSequence("text"), bundle.getLong("time"), k0Var);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            aVar.f21583e = string;
                            aVar.f21584f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            aVar.f21582d.putAll(bundle.getBundle("extras"));
                        }
                        return aVar;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            @h.O
            public static List<a> f(@h.O Parcelable[] parcelableArr) {
                a aVarE;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (aVarE = e((Bundle) parcelable)) != null) {
                        arrayList.add(aVarE);
                    }
                }
                return arrayList;
            }

            @h.Q
            public String b() {
                return this.f21583e;
            }

            @h.Q
            public Uri c() {
                return this.f21584f;
            }

            @h.O
            public Bundle d() {
                return this.f21582d;
            }

            @h.Q
            public k0 g() {
                return this.f21581c;
            }

            @h.Q
            @Deprecated
            public CharSequence h() {
                k0 k0Var = this.f21581c;
                if (k0Var == null) {
                    return null;
                }
                return k0Var.f();
            }

            @h.Q
            public CharSequence i() {
                return this.f21579a;
            }

            public long j() {
                return this.f21580b;
            }

            @h.O
            public a k(@h.Q String str, @h.Q Uri uri) {
                this.f21583e = str;
                this.f21584f = uri;
                return this;
            }

            @h.X(24)
            @h.O
            @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
            public Notification.MessagingStyle.Message l() {
                Notification.MessagingStyle.Message message;
                k0 k0Var = this.f21581c;
                if (Build.VERSION.SDK_INT >= 28) {
                    Q.a();
                    message = P.a(this.f21579a, this.f21580b, k0Var != null ? k0Var.k() : null);
                } else {
                    message = new Notification.MessagingStyle.Message(this.f21579a, this.f21580b, k0Var != null ? k0Var.f() : null);
                }
                String str = this.f21583e;
                if (str != null) {
                    message.setData(str, this.f21584f);
                }
                return message;
            }

            @h.O
            public final Bundle m() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f21579a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f21580b);
                k0 k0Var = this.f21581c;
                if (k0Var != null) {
                    bundle.putCharSequence(f21573i, k0Var.f());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable(f21578n, this.f21581c.k());
                    } else {
                        bundle.putBundle(f21577m, this.f21581c.m());
                    }
                }
                String str = this.f21583e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f21584f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f21582d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            @Deprecated
            public a(@h.Q CharSequence charSequence, long j10, @h.Q CharSequence charSequence2) {
                k0.c cVar = new k0.c();
                cVar.f21778a = charSequence2;
                this(charSequence, j10, new k0(cVar));
            }
        }

        public m(@h.O k0 k0Var) {
            if (!TextUtils.isEmpty(k0Var.f())) {
                this.f21568g = k0Var;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }
    }

    public static final class r implements j {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final String f21589A = "displayIntent";

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final String f21590B = "pages";

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final String f21591C = "background";

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final String f21592D = "contentIcon";

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final String f21593E = "contentIconGravity";

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final String f21594F = "contentActionIndex";

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final String f21595G = "customSizePreset";

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final String f21596H = "customContentHeight";

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final String f21597I = "gravity";

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final String f21598J = "hintScreenTimeout";

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final String f21599K = "dismissalId";

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final String f21600L = "bridgeTag";

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final int f21601M = 1;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final int f21602N = 2;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final int f21603O = 4;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final int f21604P = 8;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final int f21605Q = 16;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final int f21606R = 32;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final int f21607S = 64;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final int f21608T = 1;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final int f21609U = 8388613;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final int f21610V = 80;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f21611o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        @Deprecated
        public static final int f21612p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @Deprecated
        public static final int f21613q = 1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        @Deprecated
        public static final int f21614r = 2;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @Deprecated
        public static final int f21615s = 3;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @Deprecated
        public static final int f21616t = 4;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @Deprecated
        public static final int f21617u = 5;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @Deprecated
        public static final int f21618v = 0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        @Deprecated
        public static final int f21619w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f21620x = "android.wearable.EXTENSIONS";

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f21621y = "actions";

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f21622z = "flags";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList<b> f21623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public PendingIntent f21625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList<Notification> f21626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bitmap f21627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f21629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f21630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f21631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f21632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f21633k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f21634l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f21635m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f21636n;

        public r() {
            this.f21623a = new ArrayList<>();
            this.f21624b = 1;
            this.f21626d = new ArrayList<>();
            this.f21629g = 8388613;
            this.f21630h = -1;
            this.f21631i = 0;
            this.f21633k = 80;
        }

        @h.X(20)
        public static Notification.Action i(b bVar) {
            int i10 = Build.VERSION.SDK_INT;
            IconCompat iconCompatF = bVar.f();
            Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatF == null ? null : iconCompatF.F(), bVar.j(), bVar.a());
            Bundle bundle = bVar.d() != null ? new Bundle(bVar.d()) : new Bundle();
            bundle.putBoolean(c0.f21661c, bVar.b());
            builder.setAllowGeneratedReplies(bVar.b());
            if (i10 >= 31) {
                builder.setAuthenticationRequired(bVar.k());
            }
            builder.addExtras(bundle);
            m0[] m0VarArrG = bVar.g();
            if (m0VarArrG != null) {
                for (RemoteInput remoteInput : m0.d(m0VarArrG)) {
                    builder.addRemoteInput(remoteInput);
                }
            }
            return builder.build();
        }

        @Deprecated
        public boolean A() {
            return (this.f21624b & 4) != 0;
        }

        @h.O
        @Deprecated
        public List<Notification> B() {
            return this.f21626d;
        }

        public boolean C() {
            return (this.f21624b & 8) != 0;
        }

        @h.O
        @Deprecated
        public r D(@h.Q Bitmap bitmap) {
            this.f21627e = bitmap;
            return this;
        }

        @h.O
        public r E(@h.Q String str) {
            this.f21636n = str;
            return this;
        }

        @h.O
        public r F(int i10) {
            this.f21630h = i10;
            return this;
        }

        @h.O
        @Deprecated
        public r G(int i10) {
            this.f21628f = i10;
            return this;
        }

        @h.O
        @Deprecated
        public r H(int i10) {
            this.f21629g = i10;
            return this;
        }

        @h.O
        public r I(boolean z10) {
            N(1, z10);
            return this;
        }

        @h.O
        @Deprecated
        public r J(int i10) {
            this.f21632j = i10;
            return this;
        }

        @h.O
        @Deprecated
        public r K(int i10) {
            this.f21631i = i10;
            return this;
        }

        @h.O
        public r L(@h.Q String str) {
            this.f21635m = str;
            return this;
        }

        @h.O
        @Deprecated
        public r M(@h.Q PendingIntent pendingIntent) {
            this.f21625c = pendingIntent;
            return this;
        }

        public final void N(int i10, boolean z10) {
            if (z10) {
                this.f21624b = i10 | this.f21624b;
            } else {
                this.f21624b = (~i10) & this.f21624b;
            }
        }

        @h.O
        @Deprecated
        public r O(int i10) {
            this.f21633k = i10;
            return this;
        }

        @h.O
        @Deprecated
        public r P(boolean z10) {
            N(32, z10);
            return this;
        }

        @h.O
        @Deprecated
        public r Q(boolean z10) {
            N(16, z10);
            return this;
        }

        @h.O
        public r R(boolean z10) {
            N(64, z10);
            return this;
        }

        @h.O
        @Deprecated
        public r S(boolean z10) {
            N(2, z10);
            return this;
        }

        @h.O
        @Deprecated
        public r T(int i10) {
            this.f21634l = i10;
            return this;
        }

        @h.O
        @Deprecated
        public r U(boolean z10) {
            N(4, z10);
            return this;
        }

        @h.O
        public r V(boolean z10) {
            N(8, z10);
            return this;
        }

        @Override // U.L.j
        @h.O
        public g a(@h.O g gVar) {
            Bundle bundle = new Bundle();
            if (!this.f21623a.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f21623a.size());
                Iterator<b> it = this.f21623a.iterator();
                while (it.hasNext()) {
                    arrayList.add(i(it.next()));
                }
                bundle.putParcelableArrayList(f21621y, arrayList);
            }
            int i10 = this.f21624b;
            if (i10 != 1) {
                bundle.putInt("flags", i10);
            }
            PendingIntent pendingIntent = this.f21625c;
            if (pendingIntent != null) {
                bundle.putParcelable(f21589A, pendingIntent);
            }
            if (!this.f21626d.isEmpty()) {
                ArrayList<Notification> arrayList2 = this.f21626d;
                bundle.putParcelableArray(f21590B, (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
            }
            Bitmap bitmap = this.f21627e;
            if (bitmap != null) {
                bundle.putParcelable(f21591C, bitmap);
            }
            int i11 = this.f21628f;
            if (i11 != 0) {
                bundle.putInt(f21592D, i11);
            }
            int i12 = this.f21629g;
            if (i12 != 8388613) {
                bundle.putInt(f21593E, i12);
            }
            int i13 = this.f21630h;
            if (i13 != -1) {
                bundle.putInt(f21594F, i13);
            }
            int i14 = this.f21631i;
            if (i14 != 0) {
                bundle.putInt(f21595G, i14);
            }
            int i15 = this.f21632j;
            if (i15 != 0) {
                bundle.putInt(f21596H, i15);
            }
            int i16 = this.f21633k;
            if (i16 != 80) {
                bundle.putInt(f21597I, i16);
            }
            int i17 = this.f21634l;
            if (i17 != 0) {
                bundle.putInt(f21598J, i17);
            }
            String str = this.f21635m;
            if (str != null) {
                bundle.putString(f21599K, str);
            }
            String str2 = this.f21636n;
            if (str2 != null) {
                bundle.putString(f21600L, str2);
            }
            gVar.t().putBundle("android.wearable.EXTENSIONS", bundle);
            return gVar;
        }

        @h.O
        public r b(@h.O b bVar) {
            this.f21623a.add(bVar);
            return this;
        }

        @h.O
        public r c(@h.O List<b> list) {
            this.f21623a.addAll(list);
            return this;
        }

        @h.O
        @Deprecated
        public r d(@h.O Notification notification) {
            this.f21626d.add(notification);
            return this;
        }

        @h.O
        @Deprecated
        public r e(@h.O List<Notification> list) {
            this.f21626d.addAll(list);
            return this;
        }

        @h.O
        public r f() {
            this.f21623a.clear();
            return this;
        }

        @h.O
        @Deprecated
        public r g() {
            this.f21626d.clear();
            return this;
        }

        @h.O
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public r clone() {
            r rVar = new r();
            rVar.f21623a = new ArrayList<>(this.f21623a);
            rVar.f21624b = this.f21624b;
            rVar.f21625c = this.f21625c;
            rVar.f21626d = new ArrayList<>(this.f21626d);
            rVar.f21627e = this.f21627e;
            rVar.f21628f = this.f21628f;
            rVar.f21629g = this.f21629g;
            rVar.f21630h = this.f21630h;
            rVar.f21631i = this.f21631i;
            rVar.f21632j = this.f21632j;
            rVar.f21633k = this.f21633k;
            rVar.f21634l = this.f21634l;
            rVar.f21635m = this.f21635m;
            rVar.f21636n = this.f21636n;
            return rVar;
        }

        @h.O
        public List<b> j() {
            return this.f21623a;
        }

        @h.Q
        @Deprecated
        public Bitmap k() {
            return this.f21627e;
        }

        @h.Q
        public String l() {
            return this.f21636n;
        }

        public int m() {
            return this.f21630h;
        }

        @Deprecated
        public int n() {
            return this.f21628f;
        }

        @Deprecated
        public int o() {
            return this.f21629g;
        }

        public boolean p() {
            return (this.f21624b & 1) != 0;
        }

        @Deprecated
        public int q() {
            return this.f21632j;
        }

        @Deprecated
        public int r() {
            return this.f21631i;
        }

        @h.Q
        public String s() {
            return this.f21635m;
        }

        @h.Q
        @Deprecated
        public PendingIntent t() {
            return this.f21625c;
        }

        @Deprecated
        public int u() {
            return this.f21633k;
        }

        @Deprecated
        public boolean v() {
            return (this.f21624b & 32) != 0;
        }

        @Deprecated
        public boolean w() {
            return (this.f21624b & 16) != 0;
        }

        public boolean x() {
            return (this.f21624b & 64) != 0;
        }

        @Deprecated
        public boolean y() {
            return (this.f21624b & 2) != 0;
        }

        @Deprecated
        public int z() {
            return this.f21634l;
        }

        public r(@h.O Notification notification) {
            this.f21623a = new ArrayList<>();
            this.f21624b = 1;
            this.f21626d = new ArrayList<>();
            this.f21629g = 8388613;
            this.f21630h = -1;
            this.f21631i = 0;
            this.f21633k = 80;
            Bundle bundle = notification.extras;
            Bundle bundle2 = bundle != null ? bundle.getBundle("android.wearable.EXTENSIONS") : null;
            if (bundle2 != null) {
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList(f21621y);
                if (parcelableArrayList != null) {
                    int size = parcelableArrayList.size();
                    b[] bVarArr = new b[size];
                    for (int i10 = 0; i10 < size; i10++) {
                        bVarArr[i10] = L.b((Notification.Action) parcelableArrayList.get(i10));
                    }
                    Collections.addAll(this.f21623a, bVarArr);
                }
                this.f21624b = bundle2.getInt("flags", 1);
                this.f21625c = (PendingIntent) bundle2.getParcelable(f21589A);
                Notification[] notificationArrU = L.u(bundle2, f21590B);
                if (notificationArrU != null) {
                    Collections.addAll(this.f21626d, notificationArrU);
                }
                this.f21627e = (Bitmap) bundle2.getParcelable(f21591C);
                this.f21628f = bundle2.getInt(f21592D);
                this.f21629g = bundle2.getInt(f21593E, 8388613);
                this.f21630h = bundle2.getInt(f21594F, -1);
                this.f21631i = bundle2.getInt(f21595G, 0);
                this.f21632j = bundle2.getInt(f21596H);
                this.f21633k = bundle2.getInt(f21597I, 80);
                this.f21634l = bundle2.getInt(f21598J);
                this.f21635m = bundle2.getString(f21599K);
                this.f21636n = bundle2.getString(f21600L);
            }
        }
    }

    public static class g {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final int f21481Y = 5120;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f21482A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public boolean f21483B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f21484C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public String f21485D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public Bundle f21486E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f21487F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f21488G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public Notification f21489H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public RemoteViews f21490I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public RemoteViews f21491J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public RemoteViews f21492K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f21493L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f21494M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public String f21495N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public W.A f21496O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public long f21497P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f21498Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f21499R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public boolean f21500S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public f f21501T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public Notification f21502U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public boolean f21503V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public Icon f21504W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Deprecated
        public ArrayList<String> f21505X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public Context f21506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public ArrayList<b> f21507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.O
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public ArrayList<k0> f21508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList<b> f21509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f21510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f21511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PendingIntent f21512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f21513h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public RemoteViews f21514i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Bitmap f21515j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f21516k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f21517l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f21518m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f21519n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f21520o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f21521p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public q f21522q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f21523r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence f21524s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public CharSequence[] f21525t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f21526u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f21528w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f21529x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f21530y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f21531z;

        public g(@h.O Context context, @h.O String str) {
            this.f21507b = new ArrayList<>();
            this.f21508c = new ArrayList<>();
            this.f21509d = new ArrayList<>();
            this.f21519n = true;
            this.f21482A = false;
            this.f21487F = 0;
            this.f21488G = 0;
            this.f21494M = 0;
            this.f21498Q = 0;
            this.f21499R = 0;
            Notification notification = new Notification();
            this.f21502U = notification;
            this.f21506a = context;
            this.f21493L = str;
            notification.when = System.currentTimeMillis();
            this.f21502U.audioStreamType = -1;
            this.f21518m = 0;
            this.f21505X = new ArrayList<>();
            this.f21500S = true;
        }

        @h.Q
        public static CharSequence A(@h.Q CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, f21481Y) : charSequence;
        }

        @h.X(19)
        @h.Q
        public static Bundle u(@h.O Notification notification, @h.Q q qVar) {
            if (notification.extras == null) {
                return null;
            }
            Bundle bundle = new Bundle(notification.extras);
            bundle.remove(L.f21311A);
            bundle.remove(L.f21315C);
            bundle.remove(L.f21321F);
            bundle.remove(L.f21317D);
            bundle.remove(L.f21359b);
            bundle.remove(L.f21361c);
            bundle.remove(L.f21345R);
            bundle.remove(L.f21333L);
            bundle.remove(L.f21335M);
            bundle.remove(L.f21337N);
            bundle.remove(L.f21341P);
            bundle.remove(L.f21343Q);
            bundle.remove(L.f21358a0);
            bundle.remove(L.f21356Z);
            bundle.remove(b0.f21655d);
            bundle.remove(b0.f21653b);
            bundle.remove(b0.f21654c);
            bundle.remove(b0.f21652a);
            bundle.remove(b0.f21656e);
            Bundle bundle2 = bundle.getBundle(h.f21532d);
            if (bundle2 != null) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.remove(h.f21536h);
                bundle.putBundle(h.f21532d, bundle3);
            }
            if (qVar != null) {
                qVar.g(bundle);
            }
            return bundle;
        }

        @h.O
        public g A0(@h.Q CharSequence charSequence) {
            this.f21523r = A(charSequence);
            return this;
        }

        @h.Q
        public final Bitmap B(@h.Q Bitmap bitmap) {
            return bitmap;
        }

        @h.O
        public g B0(@h.Q CharSequence charSequence) {
            this.f21502U.tickerText = A(charSequence);
            return this;
        }

        @h.O
        public g C(boolean z10) {
            this.f21500S = z10;
            return this;
        }

        @h.O
        @Deprecated
        public g C0(@h.Q CharSequence charSequence, @h.Q RemoteViews remoteViews) {
            this.f21502U.tickerText = A(charSequence);
            this.f21514i = remoteViews;
            return this;
        }

        @h.O
        public g D(boolean z10) {
            W(16, z10);
            return this;
        }

        @h.O
        public g D0(long j10) {
            this.f21497P = j10;
            return this;
        }

        @h.O
        public g E(int i10) {
            this.f21494M = i10;
            return this;
        }

        @h.O
        public g E0(boolean z10) {
            this.f21520o = z10;
            return this;
        }

        @h.O
        public g F(@h.Q f fVar) {
            this.f21501T = fVar;
            return this;
        }

        @h.O
        public g F0(@h.Q long[] jArr) {
            this.f21502U.vibrate = jArr;
            return this;
        }

        @h.O
        public g G(@h.Q String str) {
            this.f21485D = str;
            return this;
        }

        @h.O
        public g G0(int i10) {
            this.f21488G = i10;
            return this;
        }

        @h.O
        public g H(@h.O String str) {
            this.f21493L = str;
            return this;
        }

        @h.O
        public g H0(long j10) {
            this.f21502U.when = j10;
            return this;
        }

        @h.X(24)
        @h.O
        public g I(boolean z10) {
            this.f21521p = z10;
            t().putBoolean(L.f21341P, z10);
            return this;
        }

        public final boolean I0() {
            q qVar = this.f21522q;
            return qVar == null || !qVar.r();
        }

        @h.O
        public g J(@InterfaceC2727l int i10) {
            this.f21487F = i10;
            return this;
        }

        @h.O
        public g K(boolean z10) {
            this.f21483B = z10;
            this.f21484C = true;
            return this;
        }

        @h.O
        public g L(@h.Q RemoteViews remoteViews) {
            this.f21502U.contentView = remoteViews;
            return this;
        }

        @h.O
        public g M(@h.Q CharSequence charSequence) {
            this.f21516k = A(charSequence);
            return this;
        }

        @h.O
        public g N(@h.Q PendingIntent pendingIntent) {
            this.f21512g = pendingIntent;
            return this;
        }

        @h.O
        public g O(@h.Q CharSequence charSequence) {
            this.f21511f = A(charSequence);
            return this;
        }

        @h.O
        public g P(@h.Q CharSequence charSequence) {
            this.f21510e = A(charSequence);
            return this;
        }

        @h.O
        public g Q(@h.Q RemoteViews remoteViews) {
            this.f21491J = remoteViews;
            return this;
        }

        @h.O
        public g R(@h.Q RemoteViews remoteViews) {
            this.f21490I = remoteViews;
            return this;
        }

        @h.O
        public g S(@h.Q RemoteViews remoteViews) {
            this.f21492K = remoteViews;
            return this;
        }

        @h.O
        public g T(int i10) {
            Notification notification = this.f21502U;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        @h.O
        public g U(@h.Q PendingIntent pendingIntent) {
            this.f21502U.deleteIntent = pendingIntent;
            return this;
        }

        @h.O
        public g V(@h.Q Bundle bundle) {
            this.f21486E = bundle;
            return this;
        }

        public final void W(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.f21502U;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.f21502U;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        @h.O
        public g X(int i10) {
            this.f21499R = i10;
            return this;
        }

        @h.O
        public g Y(@h.Q PendingIntent pendingIntent, boolean z10) {
            this.f21513h = pendingIntent;
            W(128, z10);
            return this;
        }

        @h.O
        public g Z(@h.Q String str) {
            this.f21529x = str;
            return this;
        }

        @h.O
        public g a(int i10, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
            this.f21507b.add(new b(i10, charSequence, pendingIntent));
            return this;
        }

        @h.O
        public g a0(int i10) {
            this.f21498Q = i10;
            return this;
        }

        @h.O
        public g b(@h.Q b bVar) {
            if (bVar != null) {
                this.f21507b.add(bVar);
            }
            return this;
        }

        @h.O
        public g b0(boolean z10) {
            this.f21530y = z10;
            return this;
        }

        @h.O
        public g c(@h.Q Bundle bundle) {
            if (bundle != null) {
                Bundle bundle2 = this.f21486E;
                if (bundle2 == null) {
                    this.f21486E = new Bundle(bundle);
                } else {
                    bundle2.putAll(bundle);
                }
            }
            return this;
        }

        @h.O
        public g c0(@h.Q Bitmap bitmap) {
            this.f21515j = bitmap;
            return this;
        }

        @h.X(21)
        @h.O
        public g d(int i10, @h.Q CharSequence charSequence, @h.Q PendingIntent pendingIntent) {
            this.f21509d.add(new b(i10, charSequence, pendingIntent));
            return this;
        }

        @h.O
        public g d0(@InterfaceC2727l int i10, int i11, int i12) {
            Notification notification = this.f21502U;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        @h.X(21)
        @h.O
        public g e(@h.Q b bVar) {
            if (bVar != null) {
                this.f21509d.add(bVar);
            }
            return this;
        }

        @h.O
        public g e0(boolean z10) {
            this.f21482A = z10;
            return this;
        }

        @h.O
        public g f(@h.Q k0 k0Var) {
            if (k0Var != null) {
                this.f21508c.add(k0Var);
            }
            return this;
        }

        @h.O
        public g f0(@h.Q W.A a10) {
            this.f21496O = a10;
            return this;
        }

        @h.O
        @Deprecated
        public g g(@h.Q String str) {
            if (str != null && !str.isEmpty()) {
                this.f21505X.add(str);
            }
            return this;
        }

        @h.O
        @Deprecated
        public g g0() {
            this.f21503V = true;
            return this;
        }

        @h.O
        public Notification h() {
            return new a0(this).c();
        }

        @h.O
        public g h0(int i10) {
            this.f21517l = i10;
            return this;
        }

        @h.O
        public g i() {
            this.f21507b.clear();
            return this;
        }

        @h.O
        public g i0(boolean z10) {
            W(2, z10);
            return this;
        }

        @h.O
        public g j() {
            this.f21509d.clear();
            Bundle bundle = this.f21486E.getBundle(h.f21532d);
            if (bundle != null) {
                Bundle bundle2 = new Bundle(bundle);
                bundle2.remove(h.f21536h);
                this.f21486E.putBundle(h.f21532d, bundle2);
            }
            return this;
        }

        @h.O
        public g j0(boolean z10) {
            W(8, z10);
            return this;
        }

        @h.O
        public g k() {
            this.f21508c.clear();
            this.f21505X.clear();
            return this;
        }

        @h.O
        public g k0(int i10) {
            this.f21518m = i10;
            return this;
        }

        @SuppressLint({"BuilderSetStyle"})
        @h.Q
        public RemoteViews l() {
            RemoteViews remoteViewsV;
            if (this.f21491J != null && I0()) {
                return this.f21491J;
            }
            a0 a0Var = new a0(this);
            q qVar = this.f21522q;
            return (qVar == null || (remoteViewsV = qVar.v(a0Var)) == null) ? Notification.Builder.recoverBuilder(this.f21506a, a0Var.c()).createBigContentView() : remoteViewsV;
        }

        @h.O
        public g l0(int i10, int i11, boolean z10) {
            this.f21526u = i10;
            this.f21527v = i11;
            this.f21528w = z10;
            return this;
        }

        @SuppressLint({"BuilderSetStyle"})
        @h.Q
        public RemoteViews m() {
            RemoteViews remoteViewsW;
            if (this.f21490I != null && I0()) {
                return this.f21490I;
            }
            a0 a0Var = new a0(this);
            q qVar = this.f21522q;
            return (qVar == null || (remoteViewsW = qVar.w(a0Var)) == null) ? Notification.Builder.recoverBuilder(this.f21506a, a0Var.c()).createContentView() : remoteViewsW;
        }

        @h.O
        public g m0(@h.Q Notification notification) {
            this.f21489H = notification;
            return this;
        }

        @SuppressLint({"BuilderSetStyle"})
        @h.Q
        public RemoteViews n() {
            RemoteViews remoteViewsX;
            if (this.f21492K != null && I0()) {
                return this.f21492K;
            }
            a0 a0Var = new a0(this);
            q qVar = this.f21522q;
            return (qVar == null || (remoteViewsX = qVar.x(a0Var)) == null) ? Notification.Builder.recoverBuilder(this.f21506a, a0Var.c()).createHeadsUpContentView() : remoteViewsX;
        }

        @h.O
        public g n0(@h.Q CharSequence[] charSequenceArr) {
            this.f21525t = charSequenceArr;
            return this;
        }

        @h.O
        public g o(@h.O j jVar) {
            jVar.a(this);
            return this;
        }

        @h.O
        public g o0(@h.Q CharSequence charSequence) {
            this.f21524s = A(charSequence);
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews p() {
            return this.f21491J;
        }

        @h.O
        public g p0(@h.Q String str) {
            this.f21495N = str;
            return this;
        }

        @h.Q
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public f q() {
            return this.f21501T;
        }

        @h.O
        public g q0(@h.Q X.l lVar) {
            if (lVar == null) {
                return this;
            }
            this.f21495N = lVar.k();
            if (this.f21496O == null) {
                if (lVar.o() != null) {
                    this.f21496O = lVar.o();
                } else if (lVar.k() != null) {
                    this.f21496O = new W.A(lVar.k());
                }
            }
            if (this.f21510e == null) {
                P(lVar.w());
            }
            return this;
        }

        @InterfaceC2727l
        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public int r() {
            return this.f21487F;
        }

        @h.O
        public g r0(boolean z10) {
            this.f21519n = z10;
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews s() {
            return this.f21490I;
        }

        @h.O
        public g s0(boolean z10) {
            this.f21503V = z10;
            return this;
        }

        @h.O
        public Bundle t() {
            if (this.f21486E == null) {
                this.f21486E = new Bundle();
            }
            return this.f21486E;
        }

        @h.O
        public g t0(int i10) {
            this.f21502U.icon = i10;
            return this;
        }

        @h.O
        public g u0(int i10, int i11) {
            Notification notification = this.f21502U;
            notification.icon = i10;
            notification.iconLevel = i11;
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public int v() {
            return this.f21499R;
        }

        @h.X(23)
        @h.O
        public g v0(@h.O IconCompat iconCompat) {
            this.f21504W = iconCompat.G(this.f21506a);
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public RemoteViews w() {
            return this.f21492K;
        }

        @h.O
        public g w0(@h.Q String str) {
            this.f21531z = str;
            return this;
        }

        @h.O
        @Deprecated
        public Notification x() {
            return h();
        }

        @h.O
        public g x0(@h.Q Uri uri) {
            Notification notification = this.f21502U;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public int y() {
            return this.f21518m;
        }

        @h.O
        public g y0(@h.Q Uri uri, int i10) {
            Notification notification = this.f21502U;
            notification.sound = uri;
            notification.audioStreamType = i10;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i10).build();
            return this;
        }

        @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
        public long z() {
            if (this.f21519n) {
                return this.f21502U.when;
            }
            return 0L;
        }

        @h.O
        public g z0(@h.Q q qVar) {
            if (this.f21522q != qVar) {
                this.f21522q = qVar;
                if (qVar != null) {
                    qVar.z(this);
                }
            }
            return this;
        }

        @Deprecated
        public g(@h.O Context context) {
            this(context, (String) null);
        }

        @h.X(19)
        public g(@h.O Context context, @h.O Notification notification) {
            ArrayList parcelableArrayList;
            this(context, notification.getChannelId());
            Bundle bundle = notification.extras;
            q qVarS = q.s(notification);
            P(L.m(notification)).O(L.l(notification)).M(L.k(notification)).A0(L.D(notification)).o0(notification.getSettingsText()).z0(qVarS).N(notification.contentIntent).Z(notification.getGroup()).b0(L.H(notification)).f0(L.t(notification)).H0(notification.when).r0(L.B(notification)).E0(L.F(notification)).D(L.e(notification)).j0(L.w(notification)).i0(L.v(notification)).e0(L.s(notification)).c0(notification.largeIcon).E(notification.getBadgeIconType()).G(notification.category).F(L.g(notification)).h0(notification.number).B0(notification.tickerText).N(notification.contentIntent).U(notification.deleteIntent).Y(notification.fullScreenIntent, L.q(notification)).y0(notification.sound, notification.audioStreamType).F0(notification.vibrate).d0(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).T(notification.defaults).k0(notification.priority).J(notification.color).G0(notification.visibility).m0(notification.publicVersion).w0(notification.getSortKey()).D0(notification.getTimeoutAfter()).p0(notification.getShortcutId()).l0(bundle.getInt(L.f21335M), bundle.getInt(L.f21333L), bundle.getBoolean(L.f21337N)).C(L.d(notification)).u0(notification.icon, notification.iconLevel).c(u(notification, qVarS));
            this.f21504W = notification.getSmallIcon();
            Notification.Action[] actionArr = notification.actions;
            if (actionArr != null && actionArr.length != 0) {
                for (Notification.Action action : actionArr) {
                    b(b.a.f(action).c());
                }
            }
            List<b> listR = L.r(notification);
            if (!listR.isEmpty()) {
                Iterator<b> it = listR.iterator();
                while (it.hasNext()) {
                    e(it.next());
                }
            }
            String[] stringArray = notification.extras.getStringArray(L.f21356Z);
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    g(str);
                }
            }
            if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList(L.f21358a0)) != null && !parcelableArrayList.isEmpty()) {
                Iterator it2 = parcelableArrayList.iterator();
                while (it2.hasNext()) {
                    f(k0.b.a(J.a(it2.next())));
                }
            }
            if (bundle.containsKey(L.f21341P)) {
                I(bundle.getBoolean(L.f21341P));
            }
            if (bundle.containsKey(L.f21343Q)) {
                K(bundle.getBoolean(L.f21343Q));
            }
        }
    }
}
