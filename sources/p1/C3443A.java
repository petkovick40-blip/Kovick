package p1;

import android.content.Intent;
import android.net.Uri;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: p1.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3443A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f70921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f70923c;

    /* JADX INFO: renamed from: p1.A$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f70924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f70925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f70926c;

        @h.O
        public static a b(@h.O String str) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.");
            }
            a aVar = new a();
            aVar.e(str);
            return aVar;
        }

        @h.O
        public static a c(@h.O String str) {
            a aVar = new a();
            aVar.f(str);
            return aVar;
        }

        @h.O
        public static a d(@h.O Uri uri) {
            a aVar = new a();
            aVar.f70924a = uri;
            return aVar;
        }

        @h.O
        public C3443A a() {
            return new C3443A(this.f70924a, this.f70925b, this.f70926c);
        }

        @h.O
        public a e(@h.O String str) {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.");
            }
            this.f70925b = str;
            return this;
        }

        @h.O
        public a f(@h.O String str) {
            if (!Pattern.compile("^[-\\w*.]+/[-\\w+*.]+$").matcher(str).matches()) {
                throw new IllegalArgumentException(F.b.a("The given mimeType ", str, " does not match to required \"type/subtype\" format"));
            }
            this.f70926c = str;
            return this;
        }

        @h.O
        public a g(@h.O Uri uri) {
            this.f70924a = uri;
            return this;
        }
    }

    public C3443A(@h.O Intent intent) {
        this(intent.getData(), intent.getAction(), intent.getType());
    }

    @h.Q
    public String a() {
        return this.f70922b;
    }

    @h.Q
    public String b() {
        return this.f70923c;
    }

    @h.Q
    public Uri c() {
        return this.f70921a;
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
        if (this.f70921a != null) {
            sb2.append(" uri=");
            sb2.append(this.f70921a.toString());
        }
        if (this.f70922b != null) {
            sb2.append(" action=");
            sb2.append(this.f70922b);
        }
        if (this.f70923c != null) {
            sb2.append(" mimetype=");
            sb2.append(this.f70923c);
        }
        sb2.append(" }");
        return sb2.toString();
    }

    public C3443A(@h.Q Uri uri, @h.Q String str, @h.Q String str2) {
        this.f70921a = uri;
        this.f70922b = str;
        this.f70923c = str2;
    }
}
