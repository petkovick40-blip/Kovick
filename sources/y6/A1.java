package y6;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
@D
public final class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f84691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f84692c;

    public A1(int id2, Field caseField, Field valueField) {
        this.f84690a = id2;
        this.f84691b = caseField;
        this.f84692c = valueField;
    }

    public Field a() {
        return this.f84691b;
    }

    public int b() {
        return this.f84690a;
    }

    public Field c() {
        return this.f84692c;
    }
}
