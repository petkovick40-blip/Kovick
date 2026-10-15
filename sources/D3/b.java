package D3;

import android.animation.TimeInterpolator;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(11)
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f4743a = 6.2831855f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f4744b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f4745c = new u();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C f4746d = new v();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f4747e = new w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f4748f = new x();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C f4749g = new y();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f4750h = new z();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C f4751i = new A();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C f4752j = new B();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C f4753k = new C0895a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C f4754l = new C0035b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C f4755m = new C0896c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C f4756n = new d();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C f4757o = new e();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C f4758p = new f();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C f4759q = new g();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C f4760r = new h();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C f4761s = new i();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C f4762t = new j();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C f4763u = new l();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C f4764v = new m();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C f4765w = new n();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C f4766x = new o();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C f4767y = new p();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C f4768z = new q();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C f4740A = new r();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C f4741B = new s();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C f4742C = new t();

    public static class A implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) Math.pow(f10, 4.0d);
        }
    }

    public static class B implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return -(((float) Math.pow(f10 - 1.0f, 4.0d)) - 1.0f);
        }
    }

    public interface C extends TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        float getInterpolation(float f10);
    }

    /* JADX INFO: renamed from: D3.b$a, reason: case insensitive filesystem */
    public static class C0895a implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float fPow;
            float f11;
            float f12 = f10 * 2.0f;
            if (f12 < 1.0f) {
                fPow = (float) Math.pow(f12, 4.0d);
                f11 = 0.5f;
            } else {
                fPow = ((float) Math.pow(f12 - 2.0f, 4.0d)) - 2.0f;
                f11 = -0.5f;
            }
            return fPow * f11;
        }
    }

    /* JADX INFO: renamed from: D3.b$b, reason: collision with other inner class name */
    public static class C0035b implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (-((float) Math.cos(((double) f10) * 1.5707963267948966d))) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: D3.b$c, reason: case insensitive filesystem */
    public static class C0896c implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) Math.sin(((double) f10) * 1.5707963267948966d);
        }
    }

    public static class d implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (((float) Math.cos(((double) f10) * 3.141592653589793d)) - 1.0f) * (-0.5f);
        }
    }

    public static class e implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 0.0f) {
                return 0.0f;
            }
            return (float) Math.pow(2.0d, (f10 - 1.0f) * 10.0f);
        }
    }

    public static class f implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 1.0f) {
                return 1.0f;
            }
            return -((float) Math.pow(2.0d, (f10 + 1.0f) * (-10.0f)));
        }
    }

    public static class g implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 0.0f) {
                return 0.0f;
            }
            if (f10 == 1.0f) {
                return 1.0f;
            }
            return (f10 * 2.0f < 1.0f ? (float) Math.pow(2.0d, (r9 - 1.0f) * 10.0f) : (-((float) Math.pow(2.0d, (r9 - 1.0f) * (-10.0f)))) + 2.0f) * 0.5f;
        }
    }

    public static class h implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return -(((float) Math.sqrt(1.0f - (f10 * f10))) - 1.0f);
        }
    }

    public static class i implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (float) Math.sqrt(1.0f - (f11 * f11));
        }
    }

    public static class j implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float fSqrt;
            float f11;
            float f12 = f10 * 2.0f;
            if (f12 < 1.0f) {
                fSqrt = ((float) Math.sqrt(1.0f - (f12 * f12))) - 1.0f;
                f11 = -0.5f;
            } else {
                float f13 = f12 - 2.0f;
                fSqrt = ((float) Math.sqrt(1.0f - (f13 * f13))) + 1.0f;
                f11 = 0.5f;
            }
            return fSqrt * f11;
        }
    }

    public static class k implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return f10;
        }
    }

    public static class l implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 0.0f) {
                return 0.0f;
            }
            if (f10 == 1.0f) {
                return 1.0f;
            }
            float f11 = f10 - 1.0f;
            return -(((float) Math.pow(2.0d, 10.0f * f11)) * ((float) Math.sin(((f11 - (0.047746483f * ((float) Math.asin(1.0d)))) * 6.2831855f) / 0.3f)));
        }
    }

    public static class m implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 0.0f) {
                return 0.0f;
            }
            if (f10 == 1.0f) {
                return 1.0f;
            }
            return (((float) Math.pow(2.0d, (-10.0f) * f10)) * ((float) Math.sin(((f10 - (0.047746483f * ((float) Math.asin(1.0d)))) * 6.2831855f) / 0.3f))) + 1.0f;
        }
    }

    public static class n implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 == 0.0f) {
                return 0.0f;
            }
            float f11 = f10 * 2.0f;
            if (f11 == 2.0f) {
                return 1.0f;
            }
            float fAsin = ((float) Math.asin(1.0d)) * 0.07161972f;
            if (f11 < 1.0f) {
                float f12 = f11 - 1.0f;
                return ((float) Math.pow(2.0d, 10.0f * f12)) * ((float) Math.sin(((f12 * 1.0f) - fAsin) * 6.2831855f * 2.2222223f)) * (-0.5f);
            }
            float f13 = f11 - 1.0f;
            return (((float) Math.pow(2.0d, (-10.0f) * f13)) * 0.5f * ((float) Math.sin(((f13 * 1.0f) - fAsin) * 6.2831855f * 2.2222223f))) + 1.0f;
        }
    }

    public static class o implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return ((f10 * 2.70158f) - 1.70158f) * f10 * f10;
        }
    }

    public static class p implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (((f11 * 2.70158f) + 1.70158f) * f11 * f11) + 1.0f;
        }
    }

    public static class q implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11;
            float f12 = f10 * 2.0f;
            if (f12 < 1.0f) {
                f11 = ((3.5949094f * f12) - 2.5949094f) * f12 * f12;
            } else {
                float f13 = f12 - 2.0f;
                f11 = (((3.5949094f * f13) + 2.5949094f) * f13 * f13) + 2.0f;
            }
            return f11 * 0.5f;
        }
    }

    public static class r implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return 1.0f - b.f4741B.getInterpolation(1.0f - f10);
        }
    }

    public static class s implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            if (f10 < 0.36363637f) {
                return 7.5625f * f10 * f10;
            }
            if (f10 < 0.72727275f) {
                float f11 = f10 - 0.54545456f;
                return (7.5625f * f11 * f11) + 0.75f;
            }
            if (f10 < 0.90909094f) {
                float f12 = f10 - 0.8181818f;
                return (7.5625f * f12 * f12) + 0.9375f;
            }
            float f13 = f10 - 0.95454544f;
            return (7.5625f * f13 * f13) + 0.984375f;
        }
    }

    public static class t implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return f10 < 0.5f ? b.f4740A.getInterpolation(f10 * 2.0f) * 0.5f : (b.f4741B.getInterpolation((f10 * 2.0f) - 1.0f) * 0.5f) + 0.5f;
        }
    }

    public static class u implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return f10 * f10;
        }
    }

    public static class v implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (f10 - 2.0f) * (-f10);
        }
    }

    public static class w implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11;
            float f12 = f10 * 2.0f;
            if (f12 < 1.0f) {
                f11 = 0.5f * f12;
            } else {
                float f13 = f12 - 1.0f;
                f11 = ((f13 - 2.0f) * f13) - 1.0f;
                f12 = -0.5f;
            }
            return f11 * f12;
        }
    }

    public static class x implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) Math.pow(f10, 3.0d);
        }
    }

    public static class y implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return ((float) Math.pow(f10 - 1.0f, 3.0d)) + 1.0f;
        }
    }

    public static class z implements C {
        @Override // D3.b.C, android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 * 2.0f;
            return (f11 < 1.0f ? (float) Math.pow(f11, 3.0d) : ((float) Math.pow(f11 - 2.0f, 3.0d)) + 2.0f) * 0.5f;
        }
    }
}
