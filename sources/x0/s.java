package x0;

import Ba.L;
import Ba.N;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import ca.P0;
import p1.O;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    public static final class a extends N implements Aa.r<CharSequence, Integer, Integer, Integer, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f83347Y = new a(4);

        public a() {
            super(4);
        }

        @Override // Aa.r
        public P0 M(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
            num.intValue();
            num2.intValue();
            num3.intValue();
            return P0.f44422a;
        }

        public final void b(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public static final class b extends N implements Aa.r<CharSequence, Integer, Integer, Integer, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f83348Y = new b(4);

        public b() {
            super(4);
        }

        @Override // Aa.r
        public P0 M(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
            num.intValue();
            num2.intValue();
            num3.intValue();
            return P0.f44422a;
        }

        public final void b(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public static final class c extends N implements Aa.l<Editable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f83349Y = new c(1);

        public c() {
            super(1);
        }

        @Override // Aa.l
        public P0 E(Editable editable) {
            return P0.f44422a;
        }

        public final void b(@Cf.m Editable editable) {
        }
    }

    public static final class d implements TextWatcher {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Editable, P0> f83350X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.r<CharSequence, Integer, Integer, Integer, P0> f83351Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.r<CharSequence, Integer, Integer, Integer, P0> f83352Z;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Aa.l<? super Editable, P0> lVar, Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar, Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar2) {
            this.f83350X = lVar;
            this.f83351Y = rVar;
            this.f83352Z = rVar2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@Cf.m Editable editable) {
            this.f83350X.E(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
            this.f83351Y.M(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
            this.f83352Z.M(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
        }
    }

    public static final class e implements TextWatcher {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f83353X;

        public e(Aa.l lVar) {
            this.f83353X = lVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@Cf.m Editable editable) {
            this.f83353X.E(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public static final class f implements TextWatcher {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.r f83354X;

        public f(Aa.r rVar) {
            this.f83354X = rVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@Cf.m Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
            this.f83354X.M(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    public static final class g implements TextWatcher {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.r f83355X;

        public g(Aa.r rVar) {
            this.f83355X = rVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@Cf.m Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(@Cf.m CharSequence charSequence, int i10, int i11, int i12) {
            this.f83355X.M(charSequence, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
        }
    }

    @Cf.l
    public static final TextWatcher a(@Cf.l TextView textView, @Cf.l Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar, @Cf.l Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar2, @Cf.l Aa.l<? super Editable, P0> lVar) {
        L.p(textView, "<this>");
        L.p(rVar, "beforeTextChanged");
        L.p(rVar2, "onTextChanged");
        L.p(lVar, "afterTextChanged");
        d dVar = new d(lVar, rVar, rVar2);
        textView.addTextChangedListener(dVar);
        return dVar;
    }

    public static /* synthetic */ TextWatcher b(TextView textView, Aa.r rVar, Aa.r rVar2, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            rVar = a.f83347Y;
        }
        if ((i10 & 2) != 0) {
            rVar2 = b.f83348Y;
        }
        if ((i10 & 4) != 0) {
            lVar = c.f83349Y;
        }
        L.p(textView, "<this>");
        L.p(rVar, "beforeTextChanged");
        L.p(rVar2, "onTextChanged");
        L.p(lVar, "afterTextChanged");
        d dVar = new d(lVar, rVar, rVar2);
        textView.addTextChangedListener(dVar);
        return dVar;
    }

    @Cf.l
    public static final TextWatcher c(@Cf.l TextView textView, @Cf.l Aa.l<? super Editable, P0> lVar) {
        L.p(textView, "<this>");
        L.p(lVar, O.f70966e);
        e eVar = new e(lVar);
        textView.addTextChangedListener(eVar);
        return eVar;
    }

    @Cf.l
    public static final TextWatcher d(@Cf.l TextView textView, @Cf.l Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar) {
        L.p(textView, "<this>");
        L.p(rVar, O.f70966e);
        f fVar = new f(rVar);
        textView.addTextChangedListener(fVar);
        return fVar;
    }

    @Cf.l
    public static final TextWatcher e(@Cf.l TextView textView, @Cf.l Aa.r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, P0> rVar) {
        L.p(textView, "<this>");
        L.p(rVar, O.f70966e);
        g gVar = new g(rVar);
        textView.addTextChangedListener(gVar);
        return gVar;
    }
}
