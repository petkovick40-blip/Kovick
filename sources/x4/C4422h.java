package x4;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import h6.InterfaceC2764a;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
import s4.InterfaceC3858a;
import t4.AbstractC4047l;
import t4.C4036a;
import y.C4547c;

/* JADX INFO: renamed from: x4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4422h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public final Account f83577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f83578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f83579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f83580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f83581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final View f83582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f83583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f83584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final X4.a f83585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f83586j;

    /* JADX INFO: renamed from: x4.h$a */
    @InterfaceC3858a
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        public Account f83587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4547c f83588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f83589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f83590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final X4.a f83591e = X4.a.f24748v6;

        @h.O
        @InterfaceC3858a
        public C4422h a() {
            return new C4422h(this.f83587a, this.f83588b, null, 0, null, this.f83589c, this.f83590d, this.f83591e, false);
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a b(@h.O String str) {
            this.f83589c = str;
            return this;
        }

        @InterfaceC2764a
        @h.O
        public final a c(@h.O Collection collection) {
            if (this.f83588b == null) {
                this.f83588b = new C4547c(0);
            }
            this.f83588b.addAll(collection);
            return this;
        }

        @InterfaceC2764a
        @h.O
        public final a d(@Nullable Account account) {
            this.f83587a = account;
            return this;
        }

        @InterfaceC2764a
        @h.O
        public final a e(@h.O String str) {
            this.f83590d = str;
            return this;
        }
    }

    @InterfaceC3858a
    public C4422h(@h.O Account account, @h.O Set<Scope> set, @h.O Map<C4036a<?>, Q> map, int i10, @Nullable View view, @h.O String str, @h.O String str2, @Nullable X4.a aVar) {
        this(account, set, map, i10, view, str, str2, aVar, false);
    }

    @h.O
    @InterfaceC3858a
    public static C4422h a(@h.O Context context) {
        return new AbstractC4047l.a(context).p();
    }

    @InterfaceC3858a
    @h.Q
    public Account b() {
        return this.f83577a;
    }

    @InterfaceC3858a
    @h.Q
    @Deprecated
    public String c() {
        Account account = this.f83577a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    @h.O
    @InterfaceC3858a
    public Account d() {
        Account account = this.f83577a;
        return account != null ? account : new Account("<<default account>>", C4410b.f83527a);
    }

    @h.O
    @InterfaceC3858a
    public Set<Scope> e() {
        return this.f83579c;
    }

    @h.O
    @InterfaceC3858a
    public Set<Scope> f(@h.O C4036a<?> c4036a) {
        Q q10 = (Q) this.f83580d.get(c4036a);
        if (q10 == null || q10.f83478a.isEmpty()) {
            return this.f83578b;
        }
        HashSet hashSet = new HashSet(this.f83578b);
        hashSet.addAll(q10.f83478a);
        return hashSet;
    }

    @InterfaceC3858a
    public int g() {
        return this.f83581e;
    }

    @h.O
    @InterfaceC3858a
    public String h() {
        return this.f83583g;
    }

    @h.O
    @InterfaceC3858a
    public Set<Scope> i() {
        return this.f83578b;
    }

    @InterfaceC3858a
    @h.Q
    public View j() {
        return this.f83582f;
    }

    @h.O
    public final X4.a k() {
        return this.f83585i;
    }

    @h.Q
    public final Integer l() {
        return this.f83586j;
    }

    @h.Q
    public final String m() {
        return this.f83584h;
    }

    @h.O
    public final Map n() {
        return this.f83580d;
    }

    public final void o(@h.O Integer num) {
        this.f83586j = num;
    }

    public C4422h(@Nullable Account account, @h.O Set set, @h.O Map map, int i10, @Nullable View view, @h.O String str, @h.O String str2, @Nullable X4.a aVar, boolean z10) {
        this.f83577a = account;
        Set setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f83578b = setEmptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f83580d = map;
        this.f83582f = view;
        this.f83581e = i10;
        this.f83583g = str;
        this.f83584h = str2;
        this.f83585i = aVar == null ? X4.a.f24748v6 : aVar;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((Q) it.next()).f83478a);
        }
        this.f83579c = Collections.unmodifiableSet(hashSet);
    }
}
