package g;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import W.C1474d;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ea.C;
import ea.V;
import ea.Y;
import ea.q0;
import ea.r0;
import f.C2554a;
import g.AbstractC2658a;
import h.InterfaceC2724i;
import h.X;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: g.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2659b {

    /* JADX INFO: renamed from: g.b$a */
    public static class a extends AbstractC2658a<Uri, Boolean> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            Intent intentPutExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", uri);
            L.o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Boolean> b(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Boolean c(int i10, @Cf.m Intent intent) {
            return Boolean.valueOf(i10 == -1);
        }
    }

    /* JADX INFO: renamed from: g.b$c */
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$GetContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class c extends AbstractC2658a<String, Uri> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
            L.o(type, "Intent(Intent.ACTION_GET…          .setType(input)");
            return type;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Uri> b(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$d */
    @X(18)
    public static class d extends AbstractC2658a<String, List<Uri>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f59159a = new a();

        /* JADX INFO: renamed from: g.b$d$a */
        @X(18)
        public static final class a {
            public a() {
            }

            @Cf.l
            public final List<Uri> a(@Cf.l Intent intent) {
                L.p(intent, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return Y.f58157X;
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i10 = 0; i10 < itemCount; i10++) {
                        Uri uri = clipData.getItemAt(i10).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }

            public a(C0823w c0823w) {
            }
        }

        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            L.o(intentPutExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
            return intentPutExtra;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<List<Uri>> b(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i10, @Cf.m Intent intent) {
            List<Uri> listA;
            if (i10 != -1) {
                intent = null;
            }
            return (intent == null || (listA = f59159a.a(intent)) == null) ? Y.f58157X : listA;
        }
    }

    /* JADX INFO: renamed from: g.b$e */
    @X(19)
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$OpenDocument\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class e extends AbstractC2658a<String[], Uri> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
            L.o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Uri> b(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$f */
    @X(21)
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$OpenDocumentTree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class f extends AbstractC2658a<Uri, Uri> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.m Uri uri) {
            L.p(context, "context");
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (uri != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uri);
            }
            return intent;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Uri> b(@Cf.l Context context, @Cf.m Uri uri) {
            L.p(context, "context");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$g */
    @X(19)
    public static class g extends AbstractC2658a<String[], List<Uri>> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
            L.o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<List<Uri>> b(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i10, @Cf.m Intent intent) {
            List<Uri> listA;
            if (i10 != -1) {
                intent = null;
            }
            return (intent == null || (listA = d.f59159a.a(intent)) == null) ? Y.f58157X : listA;
        }
    }

    /* JADX INFO: renamed from: g.b$h */
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickContact\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static final class h extends AbstractC2658a<Void, Uri> {
        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.m Void r22) {
            L.p(context, "context");
            Intent type = new Intent("android.intent.action.PICK").setType("vnd.android.cursor.dir/contact");
            L.o(type, "Intent(Intent.ACTION_PIC…ct.Contacts.CONTENT_TYPE)");
            return type;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$i */
    @X(19)
    public static class i extends AbstractC2658a<f.o, List<Uri>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final a f59160b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59161a;

        /* JADX INFO: renamed from: g.b$i$a */
        public static final class a {
            public a() {
            }

            @SuppressLint({"NewApi", "ClassVerificationFailure"})
            public final int a() {
                if (j.f59162a.j()) {
                    return MediaStore.getPickImagesMaxLimit();
                }
                return Integer.MAX_VALUE;
            }

            public a(C0823w c0823w) {
            }
        }

        public i() {
            this(0, 1, null);
        }

        @Override // g.AbstractC2658a
        @Cf.l
        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l f.o oVar) {
            L.p(context, "context");
            L.p(oVar, "input");
            j.a aVar = j.f59162a;
            if (aVar.j()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(aVar.e(oVar.f58656a));
                if (this.f59161a > MediaStore.getPickImagesMaxLimit()) {
                    throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
                }
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f59161a);
                return intent;
            }
            if (aVar.i(context)) {
                ResolveInfo resolveInfoD = aVar.d(context);
                if (resolveInfoD == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo = resolveInfoD.activityInfo;
                Intent intent2 = new Intent(j.f59163b);
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(aVar.e(oVar.f58656a));
                intent2.putExtra(j.f59166e, this.f59161a);
                return intent2;
            }
            if (aVar.f(context)) {
                ResolveInfo resolveInfoC = aVar.c(context);
                if (resolveInfoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo2 = resolveInfoC.activityInfo;
                Intent intent3 = new Intent(j.f59165d);
                intent3.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                intent3.putExtra(j.f59166e, this.f59161a);
                return intent3;
            }
            Intent intent4 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent4.setType(aVar.e(oVar.f58656a));
            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent4.getType() != null) {
                return intent4;
            }
            intent4.setType("*/*");
            intent4.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            return intent4;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<List<Uri>> b(@Cf.l Context context, @Cf.l f.o oVar) {
            L.p(context, "context");
            L.p(oVar, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final List<Uri> c(int i10, @Cf.m Intent intent) {
            List<Uri> listA;
            if (i10 != -1) {
                intent = null;
            }
            return (intent == null || (listA = d.f59159a.a(intent)) == null) ? Y.f58157X : listA;
        }

        public i(int i10) {
            this.f59161a = i10;
            if (i10 <= 1) {
                throw new IllegalArgumentException("Max items must be higher than 1");
            }
        }

        public /* synthetic */ i(int i10, int i11, C0823w c0823w) {
            this((i11 & 1) != 0 ? f59160b.a() : i10);
        }
    }

    /* JADX INFO: renamed from: g.b$j */
    @X(19)
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class j extends AbstractC2658a<f.o, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f59162a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final String f59163b = "androidx.activity.result.contract.action.PICK_IMAGES";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public static final String f59164c = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public static final String f59165d = "com.google.android.gms.provider.action.PICK_IMAGES";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Cf.l
        public static final String f59166e = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX";

        /* JADX INFO: renamed from: g.b$j$a */
        public static final class a {
            public a() {
            }

            public static /* synthetic */ void a() {
            }

            public static /* synthetic */ void b() {
            }

            @Cf.m
            @InterfaceC4764n
            public final ResolveInfo c(@Cf.l Context context) {
                L.p(context, "context");
                return context.getPackageManager().resolveActivity(new Intent(j.f59165d), 1114112);
            }

            @Cf.m
            @InterfaceC4764n
            public final ResolveInfo d(@Cf.l Context context) {
                L.p(context, "context");
                return context.getPackageManager().resolveActivity(new Intent(j.f59163b), 1114112);
            }

            @Cf.m
            public final String e(@Cf.l f fVar) {
                L.p(fVar, "input");
                if (fVar instanceof c) {
                    return "image/*";
                }
                if (fVar instanceof e) {
                    return "video/*";
                }
                if (fVar instanceof d) {
                    return ((d) fVar).f59169a;
                }
                if (fVar instanceof C0575b) {
                    return null;
                }
                throw new ca.L();
            }

            @InterfaceC4764n
            public final boolean f(@Cf.l Context context) {
                L.p(context, "context");
                return c(context) != null;
            }

            @InterfaceC2044l(message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps", replaceWith = @InterfaceC2031e0(expression = "isPhotoPickerAvailable(context)", imports = {}))
            @InterfaceC4764n
            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean g() {
                return j();
            }

            @InterfaceC4764n
            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean h(@Cf.l Context context) {
                L.p(context, "context");
                return j() || i(context) || f(context);
            }

            @InterfaceC4764n
            public final boolean i(@Cf.l Context context) {
                L.p(context, "context");
                return d(context) != null;
            }

            @InterfaceC4764n
            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean j() {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 33) {
                    return true;
                }
                return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
            }

            public a(C0823w c0823w) {
            }
        }

        /* JADX INFO: renamed from: g.b$j$b, reason: collision with other inner class name */
        public static final class C0575b implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @Cf.l
            public static final C0575b f59167a = new C0575b();
        }

        /* JADX INFO: renamed from: g.b$j$c */
        public static final class c implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @Cf.l
            public static final c f59168a = new c();
        }

        /* JADX INFO: renamed from: g.b$j$d */
        public static final class d implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @Cf.l
            public final String f59169a;

            public d(@Cf.l String str) {
                L.p(str, "mimeType");
                this.f59169a = str;
            }

            @Cf.l
            public final String a() {
                return this.f59169a;
            }
        }

        /* JADX INFO: renamed from: g.b$j$e */
        public static final class e implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @Cf.l
            public static final e f59170a = new e();
        }

        /* JADX INFO: renamed from: g.b$j$f */
        public interface f {
        }

        @Cf.m
        @InterfaceC4764n
        public static final ResolveInfo e(@Cf.l Context context) {
            return f59162a.c(context);
        }

        @Cf.m
        @InterfaceC4764n
        public static final ResolveInfo g(@Cf.l Context context) {
            return f59162a.d(context);
        }

        @InterfaceC4764n
        public static final boolean h(@Cf.l Context context) {
            return f59162a.f(context);
        }

        @InterfaceC2044l(message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps", replaceWith = @InterfaceC2031e0(expression = "isPhotoPickerAvailable(context)", imports = {}))
        @InterfaceC4764n
        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean i() {
            return f59162a.j();
        }

        @InterfaceC4764n
        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean j(@Cf.l Context context) {
            return f59162a.h(context);
        }

        @InterfaceC4764n
        public static final boolean k(@Cf.l Context context) {
            return f59162a.i(context);
        }

        @InterfaceC4764n
        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean l() {
            return f59162a.j();
        }

        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l f.o oVar) {
            Intent intent;
            L.p(context, "context");
            L.p(oVar, "input");
            a aVar = f59162a;
            if (aVar.j()) {
                Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
                intent2.setType(aVar.e(oVar.f58656a));
                return intent2;
            }
            if (aVar.i(context)) {
                ResolveInfo resolveInfoD = aVar.d(context);
                if (resolveInfoD == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo = resolveInfoD.activityInfo;
                intent = new Intent(f59163b);
                intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent.setType(aVar.e(oVar.f58656a));
            } else {
                if (!aVar.f(context)) {
                    Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent3.setType(aVar.e(oVar.f58656a));
                    if (intent3.getType() != null) {
                        return intent3;
                    }
                    intent3.setType("*/*");
                    intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent3;
                }
                ResolveInfo resolveInfoC = aVar.c(context);
                if (resolveInfoC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo2 = resolveInfoC.activityInfo;
                intent = new Intent(f59165d);
                intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                intent.setType(aVar.e(oVar.f58656a));
            }
            return intent;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Uri> b(@Cf.l Context context, @Cf.l f.o oVar) {
            L.p(context, "context");
            L.p(oVar, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            Uri data = intent.getData();
            if (data == null) {
                data = (Uri) V.J2(d.f59159a.a(intent));
            }
            return data;
        }
    }

    /* JADX INFO: renamed from: g.b$k */
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,959:1\n12541#2,2:960\n8676#2,2:962\n9358#2,4:964\n11365#2:968\n11700#2,3:969\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n188#1:960,2\n195#1:962,2\n195#1:964,4\n208#1:968\n208#1:969,3\n*E\n"})
    public static final class k extends AbstractC2658a<String[], Map<String, Boolean>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f59171a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final String f59172b = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public static final String f59173c = "androidx.activity.result.contract.extra.PERMISSIONS";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public static final String f59174d = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS";

        /* JADX INFO: renamed from: g.b$k$a */
        public static final class a {
            public a() {
            }

            @Cf.l
            public final Intent a(@Cf.l String[] strArr) {
                L.p(strArr, "input");
                Intent intentPutExtra = new Intent(k.f59172b).putExtra(k.f59173c, strArr);
                L.o(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            }

            public a(C0823w c0823w) {
            }
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            return f59171a.a(strArr);
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC2658a.C0573a<Map<String, Boolean>> b(@Cf.l Context context, @Cf.l String[] strArr) {
            L.p(context, "context");
            L.p(strArr, "input");
            if (strArr.length == 0) {
                return new AbstractC2658a.C0573a<>(r0.z());
            }
            for (String str : strArr) {
                if (C1474d.a(context, str) != 0) {
                    return null;
                }
            }
            int iJ = q0.j(strArr.length);
            if (iJ < 16) {
                iJ = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
            for (String str2 : strArr) {
                ca.X x10 = new ca.X(str2, Boolean.TRUE);
                linkedHashMap.put(x10.f44427X, x10.f44428Y);
            }
            return new AbstractC2658a.C0573a<>(linkedHashMap);
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map<String, Boolean> c(int i10, @Cf.m Intent intent) {
            if (i10 == -1 && intent != null) {
                String[] stringArrayExtra = intent.getStringArrayExtra(f59173c);
                int[] intArrayExtra = intent.getIntArrayExtra(f59174d);
                if (intArrayExtra == null || stringArrayExtra == null) {
                    return r0.z();
                }
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i11 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i11 == 0));
                }
                return r0.D0(V.m6(C.cb(stringArrayExtra), arrayList));
            }
            return r0.z();
        }
    }

    /* JADX INFO: renamed from: g.b$l */
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestPermission\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,959:1\n12774#2,2:960\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestPermission\n*L\n228#1:960,2\n*E\n"})
    public static final class l extends AbstractC2658a<String, Boolean> {
        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            return k.f59171a.a(new String[]{str});
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC2658a.C0573a<Boolean> b(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            if (C1474d.a(context, str) == 0) {
                return new AbstractC2658a.C0573a<>(Boolean.TRUE);
            }
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean c(int i10, @Cf.m Intent intent) {
            if (intent == null || i10 != -1) {
                return Boolean.FALSE;
            }
            int[] intArrayExtra = intent.getIntArrayExtra(k.f59174d);
            boolean z10 = false;
            if (intArrayExtra != null) {
                int length = intArrayExtra.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    if (intArrayExtra[i11] == 0) {
                        z10 = true;
                        break;
                    }
                    i11++;
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: renamed from: g.b$m */
    public static final class m extends AbstractC2658a<Intent, C2554a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f59175a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final String f59176b = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE";

        /* JADX INFO: renamed from: g.b$m$a */
        public static final class a {
            public a() {
            }

            public a(C0823w c0823w) {
            }
        }

        @Override // g.AbstractC2658a
        public C2554a c(int i10, Intent intent) {
            return new C2554a(i10, intent);
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l Intent intent) {
            L.p(context, "context");
            L.p(intent, "input");
            return intent;
        }

        @Cf.l
        public C2554a e(int i10, @Cf.m Intent intent) {
            return new C2554a(i10, intent);
        }
    }

    /* JADX INFO: renamed from: g.b$n */
    public static final class n extends AbstractC2658a<f.n, C2554a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f59177a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        public static final String f59178b = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.l
        public static final String f59179c = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Cf.l
        public static final String f59180d = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION";

        /* JADX INFO: renamed from: g.b$n$a */
        public static final class a {
            public a() {
            }

            public a(C0823w c0823w) {
            }
        }

        @Override // g.AbstractC2658a
        public C2554a c(int i10, Intent intent) {
            return new C2554a(i10, intent);
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l f.n nVar) {
            L.p(context, "context");
            L.p(nVar, "input");
            Intent intentPutExtra = new Intent(f59178b).putExtra(f59179c, nVar);
            L.o(intentPutExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
            return intentPutExtra;
        }

        @Cf.l
        public C2554a e(int i10, @Cf.m Intent intent) {
            return new C2554a(i10, intent);
        }
    }

    /* JADX INFO: renamed from: g.b$o */
    public static class o extends AbstractC2658a<Uri, Boolean> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            Intent intentPutExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", uri);
            L.o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Boolean> b(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Boolean c(int i10, @Cf.m Intent intent) {
            return Boolean.valueOf(i10 == -1);
        }
    }

    /* JADX INFO: renamed from: g.b$p */
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$TakePicturePreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class p extends AbstractC2658a<Void, Bitmap> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.m Void r22) {
            L.p(context, "context");
            return new Intent("android.media.action.IMAGE_CAPTURE");
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Bitmap> b(@Cf.l Context context, @Cf.m Void r22) {
            L.p(context, "context");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Bitmap c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return (Bitmap) intent.getParcelableExtra("data");
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$q */
    @InterfaceC2044l(message = "The thumbnail bitmap is rarely returned and is not a good signal to determine\n      whether the video was actually successfully captured. Use {@link CaptureVideo} instead.")
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$TakeVideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class q extends AbstractC2658a<Uri, Bitmap> {
        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            Intent intentPutExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", uri);
            L.o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Bitmap> b(@Cf.l Context context, @Cf.l Uri uri) {
            L.p(context, "context");
            L.p(uri, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Bitmap c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return (Bitmap) intent.getParcelableExtra("data");
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: g.b$b, reason: collision with other inner class name */
    @X(19)
    @s0({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$CreateDocument\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"})
    public static class C0574b extends AbstractC2658a<String, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final String f59158a;

        public C0574b(@Cf.l String str) {
            L.p(str, "mimeType");
            this.f59158a = str;
        }

        @Override // g.AbstractC2658a
        @Cf.l
        @InterfaceC2724i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            Intent intentPutExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.f59158a).putExtra("android.intent.extra.TITLE", str);
            L.o(intentPutExtra, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)");
            return intentPutExtra;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final AbstractC2658a.C0573a<Uri> b(@Cf.l Context context, @Cf.l String str) {
            L.p(context, "context");
            L.p(str, "input");
            return null;
        }

        @Override // g.AbstractC2658a
        @Cf.m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Uri c(int i10, @Cf.m Intent intent) {
            if (i10 != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }

        @InterfaceC2044l(message = "Using a wildcard mime type with CreateDocument is not recommended as it breaks the automatic handling of file extensions. Instead, specify the mime type by using the constructor that takes an concrete mime type (e.g.., CreateDocument(\"image/png\")).", replaceWith = @InterfaceC2031e0(expression = "CreateDocument(\"todo/todo\")", imports = {}))
        public C0574b() {
            this("*/*");
        }
    }
}
