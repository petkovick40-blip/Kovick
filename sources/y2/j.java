package y2;

import w2.EnumC4310a;
import w2.EnumC4312c;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f84468a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f84469b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f84470c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f84471d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f84472e = new e();

    public class a extends j {
        @Override // y2.j
        public boolean a() {
            return true;
        }

        @Override // y2.j
        public boolean b() {
            return true;
        }

        @Override // y2.j
        public boolean c(EnumC4310a enumC4310a) {
            return enumC4310a == EnumC4310a.REMOTE;
        }

        @Override // y2.j
        public boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c) {
            return (enumC4310a == EnumC4310a.RESOURCE_DISK_CACHE || enumC4310a == EnumC4310a.MEMORY_CACHE) ? false : true;
        }
    }

    public class b extends j {
        @Override // y2.j
        public boolean a() {
            return false;
        }

        @Override // y2.j
        public boolean b() {
            return false;
        }

        @Override // y2.j
        public boolean c(EnumC4310a enumC4310a) {
            return false;
        }

        @Override // y2.j
        public boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c) {
            return false;
        }
    }

    public class c extends j {
        @Override // y2.j
        public boolean a() {
            return true;
        }

        @Override // y2.j
        public boolean b() {
            return false;
        }

        @Override // y2.j
        public boolean c(EnumC4310a enumC4310a) {
            return (enumC4310a == EnumC4310a.DATA_DISK_CACHE || enumC4310a == EnumC4310a.MEMORY_CACHE) ? false : true;
        }

        @Override // y2.j
        public boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c) {
            return false;
        }
    }

    public class d extends j {
        @Override // y2.j
        public boolean a() {
            return false;
        }

        @Override // y2.j
        public boolean b() {
            return true;
        }

        @Override // y2.j
        public boolean c(EnumC4310a enumC4310a) {
            return false;
        }

        @Override // y2.j
        public boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c) {
            return (enumC4310a == EnumC4310a.RESOURCE_DISK_CACHE || enumC4310a == EnumC4310a.MEMORY_CACHE) ? false : true;
        }
    }

    public class e extends j {
        @Override // y2.j
        public boolean a() {
            return true;
        }

        @Override // y2.j
        public boolean b() {
            return true;
        }

        @Override // y2.j
        public boolean c(EnumC4310a enumC4310a) {
            return enumC4310a == EnumC4310a.REMOTE;
        }

        @Override // y2.j
        public boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c) {
            return ((z10 && enumC4310a == EnumC4310a.DATA_DISK_CACHE) || enumC4310a == EnumC4310a.LOCAL) && enumC4312c == EnumC4312c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(EnumC4310a enumC4310a);

    public abstract boolean d(boolean z10, EnumC4310a enumC4310a, EnumC4312c enumC4312c);
}
