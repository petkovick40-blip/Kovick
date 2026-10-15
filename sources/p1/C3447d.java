package p1;

import U.C1337e;
import W.C1474d;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import h.InterfaceC2724i;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p1.B;
import p1.W;
import p1.b0;

/* JADX INFO: renamed from: p1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@W.b("activity")
public class C3447d extends W<a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f71244c = "android-support-navigation:ActivityNavigator:source";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f71245d = "android-support-navigation:ActivityNavigator:current";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f71246e = "android-support-navigation:ActivityNavigator:popEnterAnim";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f71247f = "android-support-navigation:ActivityNavigator:popExitAnim";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f71248g = "ActivityNavigator";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f71249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f71250b;

    /* JADX INFO: renamed from: p1.d$b */
    public static final class b implements W.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1337e f71254b;

        /* JADX INFO: renamed from: p1.d$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f71255a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public C1337e f71256b;

            @h.O
            public a a(int i10) {
                this.f71255a = i10 | this.f71255a;
                return this;
            }

            @h.O
            public b b() {
                return new b(this.f71255a, this.f71256b);
            }

            @h.O
            public a c(@h.O C1337e c1337e) {
                this.f71256b = c1337e;
                return this;
            }
        }

        public b(int i10, @h.Q C1337e c1337e) {
            this.f71253a = i10;
            this.f71254b = c1337e;
        }

        @h.Q
        public C1337e a() {
            return this.f71254b;
        }

        public int b() {
            return this.f71253a;
        }
    }

    public C3447d(@h.O Context context) {
        this.f71249a = context;
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                this.f71250b = (Activity) context;
                return;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
    }

    public static void f(@h.O Activity activity) {
        Intent intent = activity.getIntent();
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra(f71246e, -1);
        int intExtra2 = intent.getIntExtra(f71247f, -1);
        if (intExtra == -1 && intExtra2 == -1) {
            return;
        }
        if (intExtra == -1) {
            intExtra = 0;
        }
        if (intExtra2 == -1) {
            intExtra2 = 0;
        }
        activity.overridePendingTransition(intExtra, intExtra2);
    }

    @Override // p1.W
    public boolean e() {
        Activity activity = this.f71250b;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // p1.W
    @h.O
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public a a() {
        return new a(this);
    }

    @h.O
    public final Context h() {
        return this.f71249a;
    }

    @Override // p1.W
    @h.Q
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public B b(@h.O a aVar, @h.Q Bundle bundle, @h.Q P p10, @h.Q W.a aVar2) {
        C1337e c1337e;
        Intent intent;
        int intExtra;
        if (aVar.f71251v6 == null) {
            throw new IllegalStateException(A.g.a(new StringBuilder("Destination "), aVar.f70931Z, " does not have an Intent set."));
        }
        Intent intent2 = new Intent(aVar.f71251v6);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = aVar.f71252w6;
            if (!TextUtils.isEmpty(str)) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(bundle.get(strGroup).toString()));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z10 = aVar2 instanceof b;
        if (z10) {
            intent2.addFlags(((b) aVar2).f71253a);
        }
        if (!(this.f71249a instanceof Activity)) {
            intent2.addFlags(268435456);
        }
        if (p10 != null && p10.f70972a) {
            intent2.addFlags(536870912);
        }
        Activity activity = this.f71250b;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra(f71245d, 0)) != 0) {
            intent2.putExtra(f71244c, intExtra);
        }
        intent2.putExtra(f71245d, aVar.f70931Z);
        Resources resources = this.f71249a.getResources();
        if (p10 != null) {
            int i10 = p10.f70977f;
            int i11 = p10.f70978g;
            if ((i10 <= 0 || !resources.getResourceTypeName(i10).equals("animator")) && (i11 <= 0 || !resources.getResourceTypeName(i11).equals("animator"))) {
                intent2.putExtra(f71246e, i10);
                intent2.putExtra(f71247f, i11);
            } else {
                Log.w(f71248g, "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(i10) + " and popExit resource " + resources.getResourceName(i11) + "when launching " + aVar);
            }
        }
        if (!z10 || (c1337e = ((b) aVar2).f71254b) == null) {
            this.f71249a.startActivity(intent2);
        } else {
            C1474d.w(this.f71249a, intent2, c1337e.l());
        }
        if (p10 == null || this.f71250b == null) {
            return null;
        }
        int i12 = p10.f70975d;
        int i13 = p10.f70976e;
        if ((i12 <= 0 || !resources.getResourceTypeName(i12).equals("animator")) && (i13 <= 0 || !resources.getResourceTypeName(i13).equals("animator"))) {
            if (i12 < 0 && i13 < 0) {
                return null;
            }
            this.f71250b.overridePendingTransition(Math.max(i12, 0), Math.max(i13, 0));
            return null;
        }
        Log.w(f71248g, "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(i12) + " and exit resource " + resources.getResourceName(i13) + "when launching " + aVar);
        return null;
    }

    /* JADX INFO: renamed from: p1.d$a */
    @B.a(Activity.class)
    public static class a extends B {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Intent f71251v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public String f71252w6;

        public a(@h.O X x10) {
            super((W<? extends B>) x10.d(C3447d.class));
        }

        @Override // p1.B
        @InterfaceC2724i
        public void R(@h.O Context context, @h.O AttributeSet attributeSet) {
            super.R(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, b0.j.f71193a);
            String string = typedArrayObtainAttributes.getString(b0.j.f71203f);
            if (string != null) {
                string = string.replace(O.f70968g, context.getPackageName());
            }
            n0(string);
            String string2 = typedArrayObtainAttributes.getString(b0.j.f71195b);
            if (string2 != null) {
                if (string2.charAt(0) == '.') {
                    string2 = context.getPackageName() + string2;
                }
                j0(new ComponentName(context, string2));
            }
            i0(typedArrayObtainAttributes.getString(b0.j.f71197c));
            String string3 = typedArrayObtainAttributes.getString(b0.j.f71199d);
            if (string3 != null) {
                k0(Uri.parse(string3));
            }
            this.f71252w6 = typedArrayObtainAttributes.getString(b0.j.f71201e);
            typedArrayObtainAttributes.recycle();
        }

        @Override // p1.B
        public boolean b0() {
            return false;
        }

        @h.Q
        public final String c0() {
            Intent intent = this.f71251v6;
            if (intent == null) {
                return null;
            }
            return intent.getAction();
        }

        @h.Q
        public final ComponentName d0() {
            Intent intent = this.f71251v6;
            if (intent == null) {
                return null;
            }
            return intent.getComponent();
        }

        @h.Q
        public final Uri e0() {
            Intent intent = this.f71251v6;
            if (intent == null) {
                return null;
            }
            return intent.getData();
        }

        @h.Q
        public final String f0() {
            return this.f71252w6;
        }

        @h.Q
        public final Intent g0() {
            return this.f71251v6;
        }

        @h.Q
        public final String h0() {
            Intent intent = this.f71251v6;
            if (intent == null) {
                return null;
            }
            return intent.getPackage();
        }

        @h.O
        public final a i0(@h.Q String str) {
            if (this.f71251v6 == null) {
                this.f71251v6 = new Intent();
            }
            this.f71251v6.setAction(str);
            return this;
        }

        @h.O
        public final a j0(@h.Q ComponentName componentName) {
            if (this.f71251v6 == null) {
                this.f71251v6 = new Intent();
            }
            this.f71251v6.setComponent(componentName);
            return this;
        }

        @h.O
        public final a k0(@h.Q Uri uri) {
            if (this.f71251v6 == null) {
                this.f71251v6 = new Intent();
            }
            this.f71251v6.setData(uri);
            return this;
        }

        @h.O
        public final a l0(@h.Q String str) {
            this.f71252w6 = str;
            return this;
        }

        @h.O
        public final a m0(@h.Q Intent intent) {
            this.f71251v6 = intent;
            return this;
        }

        @h.O
        public final a n0(@h.Q String str) {
            if (this.f71251v6 == null) {
                this.f71251v6 = new Intent();
            }
            this.f71251v6.setPackage(str);
            return this;
        }

        @Override // p1.B
        @h.O
        public String toString() {
            ComponentName componentNameD0 = d0();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (componentNameD0 != null) {
                sb2.append(" class=");
                sb2.append(componentNameD0.getClassName());
            } else {
                String strC0 = c0();
                if (strC0 != null) {
                    sb2.append(" action=");
                    sb2.append(strC0);
                }
            }
            return sb2.toString();
        }

        public a(@h.O W<? extends a> w10) {
            super(w10);
        }
    }
}
