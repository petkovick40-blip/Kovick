package W;

import W.C1480j;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import h.InterfaceC2735u;
import h.X;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import s0.InterfaceC3838e;

/* JADX INFO: renamed from: W.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1480j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f23696p = "IntentSanitizer";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s0.y<String> f23698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0.y<Uri> f23699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0.y<String> f23700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s0.y<String> f23701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s0.y<String> f23702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s0.y<ComponentName> f23703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map<String, s0.y<Object>> f23705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s0.y<Uri> f23707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s0.y<ClipData> f23708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f23709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f23711o;

    /* JADX INFO: renamed from: W.j$b */
    @X(15)
    public static class b {
        @InterfaceC2735u
        public static Intent a(Intent intent) {
            return intent.getSelector();
        }

        @InterfaceC2735u
        public static void b(Intent intent, Intent intent2) {
            intent.setSelector(intent2);
        }
    }

    /* JADX INFO: renamed from: W.j$c */
    @X(16)
    public static class c {

        /* JADX INFO: renamed from: W.j$c$a */
        @X(31)
        public static class a {
            @InterfaceC2735u
            public static void a(int i10, ClipData.Item item, InterfaceC3838e<String> interfaceC3838e) {
                if (item.getHtmlText() == null && item.getIntent() == null && item.getTextLinks() == null) {
                    return;
                }
                interfaceC3838e.accept("ClipData item at position " + i10 + " contains htmlText, textLinks or intent: " + item);
            }
        }

        public static void a(int i10, ClipData.Item item, InterfaceC3838e<String> interfaceC3838e) {
            if (item.getHtmlText() == null && item.getIntent() == null) {
                return;
            }
            interfaceC3838e.accept("ClipData item at position " + i10 + " contains htmlText, textLinks or intent: " + item);
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
        @h.InterfaceC2735u
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static void b(@h.O android.content.Intent r7, android.content.Intent r8, s0.y<android.content.ClipData> r9, boolean r10, s0.y<android.net.Uri> r11, s0.InterfaceC3838e<java.lang.String> r12) {
            /*
                android.content.ClipData r7 = r7.getClipData()
                if (r7 != 0) goto L7
                return
            L7:
                if (r9 == 0) goto L14
                boolean r9 = r9.test(r7)
                if (r9 == 0) goto L14
                r8.setClipData(r7)
                goto Lc0
            L14:
                r9 = 0
                r0 = 0
                r1 = r9
            L17:
                int r2 = r7.getItemCount()
                if (r0 >= r2) goto Lbb
                android.content.ClipData$Item r2 = r7.getItemAt(r0)
                int r3 = android.os.Build.VERSION.SDK_INT
                r4 = 31
                if (r3 < r4) goto L2b
                W.C1480j.c.a.a(r0, r2, r12)
                goto L2e
            L2b:
                a(r0, r2, r12)
            L2e:
                if (r10 == 0) goto L35
                java.lang.CharSequence r3 = r2.getText()
                goto L52
            L35:
                java.lang.CharSequence r3 = r2.getText()
                if (r3 == 0) goto L51
                java.lang.String r3 = "Item text cannot contain value. Item position: "
                java.lang.String r4 = ". Text: "
                java.lang.StringBuilder r3 = r.Z.a(r3, r0, r4)
                java.lang.CharSequence r4 = r2.getText()
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r12.accept(r3)
            L51:
                r3 = r9
            L52:
                java.lang.String r4 = ". URI: "
                java.lang.String r5 = "Item URI is not allowed. Item position: "
                if (r11 != 0) goto L71
                android.net.Uri r6 = r2.getUri()
                if (r6 == 0) goto L94
                java.lang.StringBuilder r4 = r.Z.a(r5, r0, r4)
                android.net.Uri r2 = r2.getUri()
                r4.append(r2)
                java.lang.String r2 = r4.toString()
                r12.accept(r2)
                goto L94
            L71:
                android.net.Uri r6 = r2.getUri()
                if (r6 == 0) goto L96
                android.net.Uri r6 = r2.getUri()
                boolean r6 = r11.test(r6)
                if (r6 == 0) goto L82
                goto L96
            L82:
                java.lang.StringBuilder r4 = r.Z.a(r5, r0, r4)
                android.net.Uri r2 = r2.getUri()
                r4.append(r2)
                java.lang.String r2 = r4.toString()
                r12.accept(r2)
            L94:
                r2 = r9
                goto L9a
            L96:
                android.net.Uri r2 = r2.getUri()
            L9a:
                if (r3 != 0) goto L9e
                if (r2 == 0) goto Lb7
            L9e:
                if (r1 != 0) goto Laf
                android.content.ClipData r1 = new android.content.ClipData
                android.content.ClipDescription r4 = r7.getDescription()
                android.content.ClipData$Item r5 = new android.content.ClipData$Item
                r5.<init>(r3, r9, r2)
                r1.<init>(r4, r5)
                goto Lb7
            Laf:
                android.content.ClipData$Item r4 = new android.content.ClipData$Item
                r4.<init>(r3, r9, r2)
                r1.addItem(r4)
            Lb7:
                int r0 = r0 + 1
                goto L17
            Lbb:
                if (r1 == 0) goto Lc0
                r8.setClipData(r1)
            Lc0:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: W.C1480j.c.b(android.content.Intent, android.content.Intent, s0.y, boolean, s0.y, s0.e):void");
        }
    }

    /* JADX INFO: renamed from: W.j$d */
    @X(29)
    public static class d {
        @InterfaceC2735u
        public static String a(Intent intent) {
            return intent.getIdentifier();
        }

        @InterfaceC2735u
        public static Intent b(Intent intent, String str) {
            return intent.setIdentifier(str);
        }
    }

    /* JADX INFO: renamed from: W.j$e */
    public static final class e {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f23712q = 2112614400;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f23713r = 2015363072;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f23714a;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f23721h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f23722i;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f23727n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f23728o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f23729p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public s0.y<String> f23715b = new r();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s0.y<Uri> f23716c = new s();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public s0.y<String> f23717d = new r();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public s0.y<String> f23718e = new r();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public s0.y<String> f23719f = new r();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public s0.y<ComponentName> f23720g = new t();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Map<String, s0.y<Object>> f23723j = new HashMap();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f23724k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public s0.y<Uri> f23725l = new s();

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public s0.y<ClipData> f23726m = new u();

        public static /* synthetic */ boolean X(ComponentName componentName) {
            return true;
        }

        public static /* synthetic */ boolean Y(String str, Uri uri) {
            return str.equals(uri.getAuthority());
        }

        public static /* synthetic */ boolean Z(String str, ComponentName componentName) {
            return str.equals(componentName.getPackageName());
        }

        public static /* synthetic */ boolean a(ComponentName componentName) {
            return false;
        }

        public static /* synthetic */ boolean a0(String str, Uri uri) {
            return str.equals(uri.getAuthority());
        }

        public static /* synthetic */ boolean b(String str) {
            return false;
        }

        public static /* synthetic */ boolean b0(Object obj) {
            return true;
        }

        public static /* synthetic */ boolean c0(Class cls, s0.y yVar, Object obj) {
            return cls.isInstance(obj) && yVar.test(cls.cast(obj));
        }

        public static /* synthetic */ boolean d0(Object obj) {
            return false;
        }

        public static /* synthetic */ boolean e0(String str, Uri uri) {
            return str.equals(uri.getAuthority());
        }

        public static /* synthetic */ boolean f(String str) {
            return false;
        }

        public static /* synthetic */ boolean f0(String str, Uri uri) {
            return str.equals(uri.getAuthority());
        }

        public static /* synthetic */ boolean g0(String str) {
            return false;
        }

        public static /* synthetic */ boolean h0(Uri uri) {
            return false;
        }

        public static /* synthetic */ boolean i(Object obj) {
            return false;
        }

        public static /* synthetic */ boolean i0(String str) {
            return false;
        }

        public static /* synthetic */ boolean j(ComponentName componentName) {
            return true;
        }

        public static /* synthetic */ boolean j0(String str) {
            return false;
        }

        public static /* synthetic */ boolean k(String str) {
            return false;
        }

        public static /* synthetic */ boolean k0(String str) {
            return false;
        }

        public static /* synthetic */ boolean l(Uri uri) {
            return false;
        }

        public static /* synthetic */ boolean l0(ComponentName componentName) {
            return false;
        }

        public static /* synthetic */ boolean m(Uri uri) {
            return false;
        }

        public static /* synthetic */ boolean m0(Uri uri) {
            return false;
        }

        public static /* synthetic */ boolean n0(ClipData clipData) {
            return false;
        }

        public static /* synthetic */ boolean o(Object obj) {
            return true;
        }

        public static /* synthetic */ boolean p(String str) {
            return false;
        }

        public static /* synthetic */ boolean q(ClipData clipData) {
            return false;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e A(@h.O final ComponentName componentName) {
            componentName.getClass();
            return B(new s0.y() { // from class: W.m
                @Override // s0.y
                public final boolean test(Object obj) {
                    return componentName.equals((ComponentName) obj);
                }
            });
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e B(@h.O s0.y<ComponentName> yVar) {
            yVar.getClass();
            this.f23722i = true;
            this.f23720g = this.f23720g.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e C(@h.O final String str) {
            str.getClass();
            return B(new s0.y() { // from class: W.x
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.Z(str, (ComponentName) obj);
                }
            });
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e D(@h.O s0.y<Uri> yVar) {
            yVar.getClass();
            this.f23716c = this.f23716c.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e E(@h.O final String str) {
            str.getClass();
            D(new s0.y() { // from class: W.y
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.a0(str, (Uri) obj);
                }
            });
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e F(@h.O String str, @h.O Class<?> cls) {
            return G(str, cls, new v());
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public <T> e G(@h.O String str, @h.O final Class<T> cls, @h.O final s0.y<T> yVar) {
            str.getClass();
            cls.getClass();
            yVar.getClass();
            return H(str, new s0.y() { // from class: W.z
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.c0(cls, yVar, obj);
                }
            });
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e H(@h.O String str, @h.O s0.y<Object> yVar) {
            str.getClass();
            yVar.getClass();
            s0.y<Object> pVar = this.f23723j.get(str);
            if (pVar == null) {
                pVar = new p();
            }
            this.f23723j.put(str, pVar.l(yVar));
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e I(@h.O final String str) {
            G("output", Uri.class, new s0.y() { // from class: W.l
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.e0(str, (Uri) obj);
                }
            });
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e J(@h.O s0.y<Uri> yVar) {
            G("output", Uri.class, yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e K(@h.O s0.y<Uri> yVar) {
            G("android.intent.extra.STREAM", Uri.class, yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e L(@h.O final String str) {
            str.getClass();
            G("android.intent.extra.STREAM", Uri.class, new s0.y() { // from class: W.q
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.f0(str, (Uri) obj);
                }
            });
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e M(int i10) {
            this.f23714a = i10 | this.f23714a;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e N() {
            this.f23714a |= f23712q;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e O() {
            this.f23727n = true;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e P(@h.O String str) {
            str.getClass();
            return Q(new w(str));
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e Q(@h.O s0.y<String> yVar) {
            yVar.getClass();
            this.f23719f = this.f23719f.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e R() {
            this.f23714a |= f23713r;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e S() {
            this.f23728o = true;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e T() {
            this.f23729p = true;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e U(@h.O String str) {
            str.getClass();
            return V(new w(str));
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e V(@h.O s0.y<String> yVar) {
            yVar.getClass();
            this.f23717d = this.f23717d.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"SyntheticAccessor"})
        public C1480j W() {
            boolean z10 = this.f23721h;
            if ((z10 && this.f23722i) || (!z10 && !this.f23722i)) {
                throw new SecurityException("You must call either allowAnyComponent or one or more of the allowComponent methods; but not both.");
            }
            C1480j c1480j = new C1480j();
            c1480j.f23697a = this.f23714a;
            c1480j.f23698b = this.f23715b;
            c1480j.f23699c = this.f23716c;
            c1480j.f23700d = this.f23717d;
            c1480j.f23701e = this.f23718e;
            c1480j.f23702f = this.f23719f;
            c1480j.f23704h = z10;
            c1480j.f23703g = this.f23720g;
            c1480j.f23705i = this.f23723j;
            c1480j.f23706j = this.f23724k;
            c1480j.f23707k = this.f23725l;
            c1480j.f23708l = this.f23726m;
            c1480j.f23709m = this.f23727n;
            c1480j.f23710n = this.f23728o;
            c1480j.f23711o = this.f23729p;
            return c1480j;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e r(@h.O String str) {
            str.getClass();
            s(new w(str));
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e s(@h.O s0.y<String> yVar) {
            yVar.getClass();
            this.f23715b = this.f23715b.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e t() {
            this.f23721h = true;
            this.f23720g = new C1484n();
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e u(@h.O String str) {
            str.getClass();
            return v(new w(str));
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e v(@h.O s0.y<String> yVar) {
            yVar.getClass();
            this.f23718e = this.f23718e.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e w(@h.O s0.y<ClipData> yVar) {
            yVar.getClass();
            this.f23726m = this.f23726m.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e x() {
            this.f23724k = true;
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e y(@h.O s0.y<Uri> yVar) {
            yVar.getClass();
            this.f23725l = this.f23725l.l(yVar);
            return this;
        }

        @h.O
        @SuppressLint({"BuilderSetStyle"})
        public e z(@h.O final String str) {
            str.getClass();
            return y(new s0.y() { // from class: W.o
                @Override // s0.y
                public final boolean test(Object obj) {
                    return C1480j.e.Y(str, (Uri) obj);
                }
            });
        }
    }

    public C1480j() {
    }

    public static /* synthetic */ void b(String str) {
    }

    public static /* synthetic */ void r(String str) {
    }

    public static /* synthetic */ void s(String str) {
        throw new SecurityException(str);
    }

    public final void t(Intent intent, String str, Object obj) {
        if (obj == null) {
            intent.getExtras().putString(str, null);
            return;
        }
        if (obj instanceof Parcelable) {
            intent.putExtra(str, (Parcelable) obj);
            return;
        }
        if (obj instanceof Parcelable[]) {
            intent.putExtra(str, (Parcelable[]) obj);
        } else if (obj instanceof Serializable) {
            intent.putExtra(str, (Serializable) obj);
        } else {
            throw new IllegalArgumentException("Unsupported type " + obj.getClass());
        }
    }

    @h.O
    public Intent u(@h.O Intent intent, @h.O InterfaceC3838e<String> interfaceC3838e) {
        Intent intent2 = new Intent();
        ComponentName component = intent.getComponent();
        if ((this.f23704h && component == null) || this.f23703g.test(component)) {
            intent2.setComponent(component);
        } else {
            interfaceC3838e.accept("Component is not allowed: " + component);
            intent2.setComponent(new ComponentName(I2.m.f8596c, "java.lang.Void"));
        }
        String str = intent.getPackage();
        if (str == null || this.f23702f.test(str)) {
            intent2.setPackage(str);
        } else {
            interfaceC3838e.accept("Package is not allowed: ".concat(str));
        }
        int flags = this.f23697a | intent.getFlags();
        int i10 = this.f23697a;
        if (flags == i10) {
            intent2.setFlags(intent.getFlags());
        } else {
            intent2.setFlags(intent.getFlags() & i10);
            interfaceC3838e.accept("The intent contains flags that are not allowed: 0x" + Integer.toHexString(intent.getFlags() & (~this.f23697a)));
        }
        String action = intent.getAction();
        if (action == null || this.f23698b.test(action)) {
            intent2.setAction(action);
        } else {
            interfaceC3838e.accept("Action is not allowed: ".concat(action));
        }
        Uri data = intent.getData();
        if (data == null || this.f23699c.test(data)) {
            intent2.setData(data);
        } else {
            interfaceC3838e.accept("Data is not allowed: " + data);
        }
        String type = intent.getType();
        if (type == null || this.f23700d.test(type)) {
            intent2.setDataAndType(intent2.getData(), type);
        } else {
            interfaceC3838e.accept("Type is not allowed: ".concat(type));
        }
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            for (String str2 : categories) {
                if (this.f23701e.test(str2)) {
                    intent2.addCategory(str2);
                } else {
                    interfaceC3838e.accept("Category is not allowed: " + str2);
                }
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            for (String str3 : extras.keySet()) {
                if (str3.equals("android.intent.extra.STREAM") && (this.f23697a & 1) == 0) {
                    interfaceC3838e.accept("Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag.");
                } else if (!str3.equals("output") || ((~this.f23697a) & 3) == 0) {
                    Object obj = extras.get(str3);
                    s0.y<Object> yVar = this.f23705i.get(str3);
                    if (yVar == null || !yVar.test(obj)) {
                        interfaceC3838e.accept("Extra is not allowed. Key: " + str3 + ". Value: " + obj);
                    } else {
                        t(intent2, str3, obj);
                    }
                } else {
                    interfaceC3838e.accept("Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags.");
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        c.b(intent, intent2, this.f23708l, this.f23706j, this.f23707k, interfaceC3838e);
        if (i11 >= 29) {
            if (this.f23709m) {
                d.b(intent2, d.a(intent));
            } else if (d.a(intent) != null) {
                interfaceC3838e.accept("Identifier is not allowed: " + d.a(intent));
            }
        }
        if (this.f23710n) {
            b.b(intent2, b.a(intent));
        } else if (b.a(intent) != null) {
            interfaceC3838e.accept("Selector is not allowed: " + b.a(intent));
        }
        if (this.f23711o) {
            intent2.setSourceBounds(intent.getSourceBounds());
        } else if (intent.getSourceBounds() != null) {
            interfaceC3838e.accept("SourceBounds is not allowed: " + intent.getSourceBounds());
        }
        return intent2;
    }

    @h.O
    public Intent v(@h.O Intent intent) {
        return u(intent, new C1479i());
    }

    @h.O
    public Intent w(@h.O Intent intent) {
        return u(intent, new C1478h());
    }

    public C1480j(a aVar) {
    }
}
