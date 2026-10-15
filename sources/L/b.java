package L;

import E.p;
import E.s;
import M.r;

/* JADX INFO: loaded from: classes.dex */
public class b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f10502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f10503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E.r f10504c;

    public b() {
        s sVar = new s();
        this.f10502a = sVar;
        this.f10504c = sVar;
    }

    @Override // M.r
    public float a() {
        return this.f10504c.a();
    }

    public void b(float currentPos, float destination, float currentVelocity, float maxTime, float maxAcceleration, float maxVelocity) {
        s sVar = this.f10502a;
        this.f10504c = sVar;
        sVar.f(currentPos, destination, currentVelocity, maxTime, maxAcceleration, maxVelocity);
    }

    public String c(String desc, float time) {
        return this.f10504c.b(desc, time);
    }

    public float d(float x10) {
        return this.f10504c.c(x10);
    }

    public boolean e() {
        return this.f10504c.d();
    }

    public void f(float currentPos, float destination, float currentVelocity, float mass, float stiffness, float damping, float stopThreshold, int boundaryMode) {
        if (this.f10503b == null) {
            this.f10503b = new p();
        }
        p pVar = this.f10503b;
        this.f10504c = pVar;
        pVar.h(currentPos, destination, currentVelocity, mass, stiffness, damping, stopThreshold, boundaryMode);
    }

    @Override // M.r, android.animation.TimeInterpolator
    public float getInterpolation(float v10) {
        return this.f10504c.getInterpolation(v10);
    }
}
