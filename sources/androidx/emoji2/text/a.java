package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.c;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: androidx.emoji2.text.a$a, reason: collision with other inner class name */
    @c0({c0.a.LIBRARY})
    public static class C0324a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public static final String f40976b = "emoji2.text.DefaultEmojiConfig";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public static final String f40977c = "androidx.content.action.LOAD_EMOJI_FONT";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public static final String f40978d = "emojicompat-emoji-font";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f40979a;

        @c0({c0.a.LIBRARY})
        public C0324a(@Q b bVar) {
            this.f40979a = bVar == null ? e() : bVar;
        }

        @O
        public static b e() {
            return Build.VERSION.SDK_INT >= 28 ? new d() : new c();
        }

        @Q
        public final c.d a(@O Context context, @Q m0.f fVar) {
            if (fVar == null) {
                return null;
            }
            return new e(context, fVar);
        }

        @O
        public final List<List<byte[]>> b(@O Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        @Q
        @c0({c0.a.LIBRARY})
        public c.d c(@O Context context) {
            return a(context, h(context));
        }

        @O
        public final m0.f d(@O ProviderInfo providerInfo, @O PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new m0.f(str, str2, f40978d, b(this.f40979a.b(packageManager, str2)));
        }

        public final boolean f(@Q ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        @Q
        public final ProviderInfo g(@O PackageManager packageManager) {
            Iterator<ResolveInfo> it = this.f40979a.c(packageManager, new Intent(f40977c), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfoA = this.f40979a.a(it.next());
                if (f(providerInfoA)) {
                    return providerInfoA;
                }
            }
            return null;
        }

        @m0
        @Q
        @c0({c0.a.LIBRARY})
        public m0.f h(@O Context context) {
            PackageManager packageManager = context.getPackageManager();
            s.m(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo providerInfoG = g(packageManager);
            if (providerInfoG == null) {
                return null;
            }
            try {
                return d(providerInfoG, packageManager);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf(f40976b, e10);
                return null;
            }
        }
    }

    @c0({c0.a.LIBRARY})
    public static class b {
        @Q
        public ProviderInfo a(@O ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        @O
        public Signature[] b(@O PackageManager packageManager, @O String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        @O
        public List<ResolveInfo> c(@O PackageManager packageManager, @O Intent intent, int i10) {
            return Collections.emptyList();
        }
    }

    @X(19)
    @c0({c0.a.LIBRARY})
    public static class c extends b {
        @Override // androidx.emoji2.text.a.b
        @Q
        public ProviderInfo a(@O ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.a.b
        @O
        public List<ResolveInfo> c(@O PackageManager packageManager, @O Intent intent, int i10) {
            return packageManager.queryIntentContentProviders(intent, i10);
        }
    }

    @X(28)
    @c0({c0.a.LIBRARY})
    public static class d extends c {
        @Override // androidx.emoji2.text.a.b
        @O
        public Signature[] b(@O PackageManager packageManager, @O String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    @Q
    public static e a(@O Context context) {
        return (e) new C0324a(null).c(context);
    }
}
