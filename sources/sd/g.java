package sd;

import java.util.Date;
import ob.C3414x;
import xe.C4533o;
import xe.K0;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f74725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f74727c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f74728a;

        public a(Date date) {
            this.f74728a = date.getTime();
        }

        public g a(int i10) {
            return new g(this.f74728a, i10, b.sixtyHours);
        }

        public g b(int i10) {
            return new g(this.f74728a, i10, b.years);
        }
    }

    public enum b {
        microseconds(0),
        milliseconds(1),
        seconds(2),
        minutes(3),
        hours(4),
        sixtyHours(5),
        years(6);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f74737X;

        b(int i10) {
            this.f74737X = i10;
        }
    }

    public g(long j10, int i10, b bVar) {
        this.f74725a = j10;
        this.f74726b = i10;
        this.f74727c = bVar;
    }

    public static a a(Date date) {
        return new a(date);
    }

    public Date b() {
        return new Date(this.f74725a);
    }

    public K0 c() {
        K0.a aVar = new K0.a();
        aVar.f83898a = new C3414x(this.f74725a / 1000);
        aVar.f83899b = new C4533o(this.f74726b, this.f74727c.f74737X);
        return aVar.a();
    }

    public g(K0 k02) {
        this.f74725a = k02.Y().w0();
        C4533o c4533oW = k02.W();
        this.f74726b = c4533oW.X();
        this.f74727c = b.values()[c4533oW.W()];
    }
}
