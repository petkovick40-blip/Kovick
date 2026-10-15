package t0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Pair;
import android.view.ContentInfo;
import h.InterfaceC2735u;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: renamed from: t0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3959f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75031b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75032c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75033d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75034e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75035f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f75036g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f75037h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public final g f75038a;

    /* JADX INFO: renamed from: t0.f$a */
    @h.X(31)
    public static final class a {
        @h.O
        @InterfaceC2735u
        public static Pair<ContentInfo, ContentInfo> a(@h.O ContentInfo contentInfo, @h.O final Predicate<ClipData.Item> predicate) {
            ClipData clip = contentInfo.getClip();
            if (clip.getItemCount() != 1) {
                Objects.requireNonNull(predicate);
                Pair<ClipData, ClipData> pairH = C3959f.h(clip, new s0.y() { // from class: t0.e
                    @Override // s0.y
                    public final boolean test(Object obj) {
                        return predicate.test((ClipData.Item) obj);
                    }
                });
                return pairH.first == null ? Pair.create(null, contentInfo) : pairH.second == null ? Pair.create(contentInfo, null) : Pair.create(new ContentInfo.Builder(contentInfo).setClip((ClipData) pairH.first).build(), new ContentInfo.Builder(contentInfo).setClip((ClipData) pairH.second).build());
            }
            boolean zTest = predicate.test(clip.getItemAt(0));
            ContentInfo contentInfo2 = zTest ? contentInfo : null;
            if (zTest) {
                contentInfo = null;
            }
            return Pair.create(contentInfo2, contentInfo);
        }
    }

    /* JADX INFO: renamed from: t0.f$d */
    public interface d {
        void a(int i10);

        void b(@h.Q Uri uri);

        @h.O
        C3959f build();

        void c(int i10);

        void d(@h.O ClipData clipData);

        void setExtras(@h.Q Bundle bundle);
    }

    /* JADX INFO: renamed from: t0.f$f, reason: collision with other inner class name */
    @h.X(31)
    public static final class C0712f implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final ContentInfo f75046a;

        public C0712f(@h.O ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f75046a = C3953d.a(contentInfo);
        }

        @Override // t0.C3959f.g
        @h.Q
        public Uri a() {
            return this.f75046a.getLinkUri();
        }

        @Override // t0.C3959f.g
        @h.O
        public ClipData b() {
            return this.f75046a.getClip();
        }

        @Override // t0.C3959f.g
        public int c() {
            return this.f75046a.getFlags();
        }

        @Override // t0.C3959f.g
        @h.O
        public ContentInfo d() {
            return this.f75046a;
        }

        @Override // t0.C3959f.g
        public int e() {
            return this.f75046a.getSource();
        }

        @Override // t0.C3959f.g
        @h.Q
        public Bundle getExtras() {
            return this.f75046a.getExtras();
        }

        @h.O
        public String toString() {
            return "ContentInfoCompat{" + this.f75046a + "}";
        }
    }

    /* JADX INFO: renamed from: t0.f$g */
    public interface g {
        @h.Q
        Uri a();

        @h.O
        ClipData b();

        int c();

        @h.Q
        ContentInfo d();

        int e();

        @h.Q
        Bundle getExtras();
    }

    /* JADX INFO: renamed from: t0.f$h */
    public static final class h implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final ClipData f75047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f75049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public final Uri f75050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public final Bundle f75051e;

        public h(e eVar) {
            ClipData clipData = eVar.f75041a;
            clipData.getClass();
            this.f75047a = clipData;
            this.f75048b = s0.s.g(eVar.f75042b, 0, 5, B2.a.f1221Y);
            this.f75049c = s0.s.k(eVar.f75043c, 1);
            this.f75050d = eVar.f75044d;
            this.f75051e = eVar.f75045e;
        }

        @Override // t0.C3959f.g
        @h.Q
        public Uri a() {
            return this.f75050d;
        }

        @Override // t0.C3959f.g
        @h.O
        public ClipData b() {
            return this.f75047a;
        }

        @Override // t0.C3959f.g
        public int c() {
            return this.f75049c;
        }

        @Override // t0.C3959f.g
        @h.Q
        public ContentInfo d() {
            return null;
        }

        @Override // t0.C3959f.g
        public int e() {
            return this.f75048b;
        }

        @Override // t0.C3959f.g
        @h.Q
        public Bundle getExtras() {
            return this.f75051e;
        }

        @h.O
        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
            sb2.append(this.f75047a.getDescription());
            sb2.append(", source=");
            sb2.append(C3959f.k(this.f75048b));
            sb2.append(", flags=");
            sb2.append(C3959f.b(this.f75049c));
            if (this.f75050d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f75050d.toString().length() + C5.j.f4077d;
            }
            sb2.append(str);
            return B.d.a(sb2, this.f75051e != null ? ", hasExtras" : "", "}");
        }
    }

    /* JADX INFO: renamed from: t0.f$i */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface i {
    }

    /* JADX INFO: renamed from: t0.f$j */
    @Retention(RetentionPolicy.SOURCE)
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface j {
    }

    public C3959f(@h.O g gVar) {
        this.f75038a = gVar;
    }

    @h.O
    public static ClipData a(@h.O ClipDescription clipDescription, @h.O List<ClipData.Item> list) {
        ClipData clipData = new ClipData(new ClipDescription(clipDescription), list.get(0));
        for (int i10 = 1; i10 < list.size(); i10++) {
            clipData.addItem(list.get(i10));
        }
        return clipData;
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static String b(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    @h.O
    public static Pair<ClipData, ClipData> h(@h.O ClipData clipData, @h.O s0.y<ClipData.Item> yVar) {
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (int i10 = 0; i10 < clipData.getItemCount(); i10++) {
            ClipData.Item itemAt = clipData.getItemAt(i10);
            if (yVar.test(itemAt)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(itemAt);
            } else {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(itemAt);
            }
        }
        return arrayList == null ? Pair.create(null, clipData) : arrayList2 == null ? Pair.create(clipData, null) : Pair.create(a(clipData.getDescription(), arrayList), a(clipData.getDescription(), arrayList2));
    }

    @h.X(31)
    @h.O
    public static Pair<ContentInfo, ContentInfo> i(@h.O ContentInfo contentInfo, @h.O Predicate<ClipData.Item> predicate) {
        return a.a(contentInfo, predicate);
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static String k(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    @h.X(31)
    @h.O
    public static C3959f m(@h.O ContentInfo contentInfo) {
        return new C3959f(new C0712f(contentInfo));
    }

    @h.O
    public ClipData c() {
        return this.f75038a.b();
    }

    @h.Q
    public Bundle d() {
        return this.f75038a.getExtras();
    }

    public int e() {
        return this.f75038a.c();
    }

    @h.Q
    public Uri f() {
        return this.f75038a.a();
    }

    public int g() {
        return this.f75038a.e();
    }

    @h.O
    public Pair<C3959f, C3959f> j(@h.O s0.y<ClipData.Item> yVar) {
        ClipData clipDataB = this.f75038a.b();
        if (clipDataB.getItemCount() == 1) {
            boolean zTest = yVar.test(clipDataB.getItemAt(0));
            return Pair.create(zTest ? this : null, zTest ? null : this);
        }
        Pair<ClipData, ClipData> pairH = h(clipDataB, yVar);
        if (pairH.first == null) {
            return Pair.create(null, this);
        }
        if (pairH.second == null) {
            return Pair.create(this, null);
        }
        b bVar = new b(this);
        bVar.f75039a.d((ClipData) pairH.first);
        C3959f c3959fBuild = bVar.f75039a.build();
        b bVar2 = new b(this);
        bVar2.f75039a.d((ClipData) pairH.second);
        return Pair.create(c3959fBuild, bVar2.f75039a.build());
    }

    @h.X(31)
    @h.O
    public ContentInfo l() {
        ContentInfo contentInfoD = this.f75038a.d();
        Objects.requireNonNull(contentInfoD);
        return C3953d.a(contentInfoD);
    }

    @h.O
    public String toString() {
        return this.f75038a.toString();
    }

    /* JADX INFO: renamed from: t0.f$c */
    @h.X(31)
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final ContentInfo.Builder f75040a;

        public c(@h.O ClipData clipData, int i10) {
            this.f75040a = C3983m.a(clipData, i10);
        }

        @Override // t0.C3959f.d
        public void a(int i10) {
            this.f75040a.setSource(i10);
        }

        @Override // t0.C3959f.d
        public void b(@h.Q Uri uri) {
            this.f75040a.setLinkUri(uri);
        }

        @Override // t0.C3959f.d
        @h.O
        public C3959f build() {
            return new C3959f(new C0712f(this.f75040a.build()));
        }

        @Override // t0.C3959f.d
        public void c(int i10) {
            this.f75040a.setFlags(i10);
        }

        @Override // t0.C3959f.d
        public void d(@h.O ClipData clipData) {
            this.f75040a.setClip(clipData);
        }

        @Override // t0.C3959f.d
        public void setExtras(@h.Q Bundle bundle) {
            this.f75040a.setExtras(bundle);
        }

        public c(@h.O C3959f c3959f) {
            C3989o.a();
            this.f75040a = C3986n.a(c3959f.l());
        }
    }

    /* JADX INFO: renamed from: t0.f$e */
    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public ClipData f75041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f75042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f75043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @h.Q
        public Uri f75044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @h.Q
        public Bundle f75045e;

        public e(@h.O ClipData clipData, int i10) {
            this.f75041a = clipData;
            this.f75042b = i10;
        }

        @Override // t0.C3959f.d
        public void a(int i10) {
            this.f75042b = i10;
        }

        @Override // t0.C3959f.d
        public void b(@h.Q Uri uri) {
            this.f75044d = uri;
        }

        @Override // t0.C3959f.d
        @h.O
        public C3959f build() {
            return new C3959f(new h(this));
        }

        @Override // t0.C3959f.d
        public void c(int i10) {
            this.f75043c = i10;
        }

        @Override // t0.C3959f.d
        public void d(@h.O ClipData clipData) {
            this.f75041a = clipData;
        }

        @Override // t0.C3959f.d
        public void setExtras(@h.Q Bundle bundle) {
            this.f75045e = bundle;
        }

        public e(@h.O C3959f c3959f) {
            this.f75041a = c3959f.f75038a.b();
            this.f75042b = c3959f.f75038a.e();
            this.f75043c = c3959f.f75038a.c();
            this.f75044d = c3959f.f75038a.a();
            this.f75045e = c3959f.f75038a.getExtras();
        }
    }

    /* JADX INFO: renamed from: t0.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final d f75039a;

        public b(@h.O C3959f c3959f) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f75039a = new c(c3959f);
            } else {
                this.f75039a = new e(c3959f);
            }
        }

        @h.O
        public C3959f a() {
            return this.f75039a.build();
        }

        @h.O
        public b b(@h.O ClipData clipData) {
            this.f75039a.d(clipData);
            return this;
        }

        @h.O
        public b c(@h.Q Bundle bundle) {
            this.f75039a.setExtras(bundle);
            return this;
        }

        @h.O
        public b d(int i10) {
            this.f75039a.c(i10);
            return this;
        }

        @h.O
        public b e(@h.Q Uri uri) {
            this.f75039a.b(uri);
            return this;
        }

        @h.O
        public b f(int i10) {
            this.f75039a.a(i10);
            return this;
        }

        public b(@h.O ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f75039a = new c(clipData, i10);
            } else {
                this.f75039a = new e(clipData, i10);
            }
        }
    }
}
