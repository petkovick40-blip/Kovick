package p6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final v f71610X = new a("DEFAULT", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final v f71611Y = new v("STRING", 1) { // from class: p6.v.b
        @Override // p6.v
        public k h(Long l10) {
            return l10 == null ? m.f71603X : new q(l10.toString());
        }
    };

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ v[] f71612Z = g();

    public enum a extends v {
        public a(String str, int i10) {
            super(str, i10);
        }

        @Override // p6.v
        public k h(Long l10) {
            return l10 == null ? m.f71603X : new q(l10);
        }
    }

    public v(String str, int i10) {
    }

    public static /* synthetic */ v[] g() {
        return new v[]{f71610X, f71611Y};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f71612Z.clone();
    }

    public abstract k h(Long l10);

    public v(String str, int i10, a aVar) {
    }
}
