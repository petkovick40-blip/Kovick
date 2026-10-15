package f;

import Ba.C0823w;
import Ba.L;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import da.EnumC2414a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import x4.AbstractC4416e;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class n implements Parcelable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f58648V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final IntentSender f58649X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public final Intent f58650Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f58651Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final c f58647q6 = new c();

    @Cf.l
    @InterfaceC4756f
    public static final Parcelable.Creator<n> CREATOR = new b();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final IntentSender f58652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.m
        public Intent f58653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f58654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58655d;

        /* JADX INFO: renamed from: f.n$a$a, reason: collision with other inner class name */
        @da.e(EnumC2414a.f57803X)
        @Retention(RetentionPolicy.SOURCE)
        public @interface InterfaceC0564a {
        }

        public a(@Cf.l IntentSender intentSender) {
            L.p(intentSender, "intentSender");
            this.f58652a = intentSender;
        }

        @Cf.l
        public final n a() {
            return new n(this.f58652a, this.f58653b, this.f58654c, this.f58655d);
        }

        @Cf.l
        public final a b(@Cf.m Intent intent) {
            this.f58653b = intent;
            return this;
        }

        @Cf.l
        public final a c(int i10, int i11) {
            this.f58655d = i10;
            this.f58654c = i11;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(@Cf.l PendingIntent pendingIntent) {
            L.p(pendingIntent, AbstractC4416e.f83534S6);
            IntentSender intentSender = pendingIntent.getIntentSender();
            L.o(intentSender, "pendingIntent.intentSender");
            this(intentSender);
        }
    }

    public static final class b implements Parcelable.Creator<n> {
        @Override // android.os.Parcelable.Creator
        @Cf.l
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n createFromParcel(@Cf.l Parcel parcel) {
            L.p(parcel, "inParcel");
            return new n(parcel);
        }

        @Cf.l
        public n[] b(int i10) {
            return new n[i10];
        }

        @Override // android.os.Parcelable.Creator
        public n[] newArray(int i10) {
            return new n[i10];
        }
    }

    public static final class c {
        public c() {
        }

        public static /* synthetic */ void a() {
        }

        public c(C0823w c0823w) {
        }
    }

    public n(@Cf.l IntentSender intentSender, @Cf.m Intent intent, int i10, int i11) {
        L.p(intentSender, "intentSender");
        this.f58649X = intentSender;
        this.f58650Y = intent;
        this.f58651Z = i10;
        this.f58648V1 = i11;
    }

    @Cf.m
    public final Intent a() {
        return this.f58650Y;
    }

    public final int b() {
        return this.f58651Z;
    }

    public final int c() {
        return this.f58648V1;
    }

    @Cf.l
    public final IntentSender d() {
        return this.f58649X;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@Cf.l Parcel parcel, int i10) {
        L.p(parcel, "dest");
        parcel.writeParcelable(this.f58649X, i10);
        parcel.writeParcelable(this.f58650Y, i10);
        parcel.writeInt(this.f58651Z);
        parcel.writeInt(this.f58648V1);
    }

    public /* synthetic */ n(IntentSender intentSender, Intent intent, int i10, int i11, int i12, C0823w c0823w) {
        this(intentSender, (i12 & 2) != 0 ? null : intent, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n(@Cf.l Parcel parcel) {
        L.p(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        L.m(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
