package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37928c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37929d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f37930e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f37931f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f37932g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f37933h = 6;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f37934i = 7;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f37935j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f37936k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f37937l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f37938m = -2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f37939n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f37940o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConstraintLayout.b f37941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f37942b;

    public e(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ConstraintLayout.b)) {
            throw new RuntimeException("Only children of ConstraintLayout.LayoutParams supported");
        }
        this.f37941a = (ConstraintLayout.b) layoutParams;
        this.f37942b = view;
    }

    public e A(float weight) {
        this.f37941a.f37738L = weight;
        return this;
    }

    public e B(int anchor, int value) {
        switch (anchor) {
            case 1:
                ((ViewGroup.MarginLayoutParams) this.f37941a).leftMargin = value;
                return this;
            case 2:
                ((ViewGroup.MarginLayoutParams) this.f37941a).rightMargin = value;
                return this;
            case 3:
                ((ViewGroup.MarginLayoutParams) this.f37941a).topMargin = value;
                return this;
            case 4:
                ((ViewGroup.MarginLayoutParams) this.f37941a).bottomMargin = value;
                return this;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                this.f37941a.setMarginStart(value);
                return this;
            case 7:
                this.f37941a.setMarginEnd(value);
                return this;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public e C(int anchor) {
        switch (anchor) {
            case 1:
                ConstraintLayout.b bVar = this.f37941a;
                bVar.f37763f = -1;
                bVar.f37761e = -1;
                ((ViewGroup.MarginLayoutParams) bVar).leftMargin = -1;
                bVar.f37797w = Integer.MIN_VALUE;
                return this;
            case 2:
                ConstraintLayout.b bVar2 = this.f37941a;
                bVar2.f37767h = -1;
                bVar2.f37765g = -1;
                ((ViewGroup.MarginLayoutParams) bVar2).rightMargin = -1;
                bVar2.f37800y = Integer.MIN_VALUE;
                return this;
            case 3:
                ConstraintLayout.b bVar3 = this.f37941a;
                bVar3.f37771j = -1;
                bVar3.f37769i = -1;
                ((ViewGroup.MarginLayoutParams) bVar3).topMargin = -1;
                bVar3.f37799x = Integer.MIN_VALUE;
                return this;
            case 4:
                ConstraintLayout.b bVar4 = this.f37941a;
                bVar4.f37773k = -1;
                bVar4.f37775l = -1;
                ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin = -1;
                bVar4.f37801z = Integer.MIN_VALUE;
                return this;
            case 5:
                this.f37941a.f37777m = -1;
                return this;
            case 6:
                ConstraintLayout.b bVar5 = this.f37941a;
                bVar5.f37789s = -1;
                bVar5.f37791t = -1;
                bVar5.setMarginStart(-1);
                this.f37941a.f37727A = Integer.MIN_VALUE;
                return this;
            case 7:
                ConstraintLayout.b bVar6 = this.f37941a;
                bVar6.f37793u = -1;
                bVar6.f37795v = -1;
                bVar6.setMarginEnd(-1);
                this.f37941a.f37728B = Integer.MIN_VALUE;
                return this;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public e D() {
        ConstraintLayout.b bVar = this.f37941a;
        int i10 = bVar.f37763f;
        int i11 = bVar.f37765g;
        if (i10 == -1 && i11 == -1) {
            int i12 = bVar.f37789s;
            int i13 = bVar.f37793u;
            if (i12 != -1 || i13 != -1) {
                e eVar = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i12));
                e eVar2 = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i13));
                ConstraintLayout.b bVar2 = this.f37941a;
                if (i12 != -1 && i13 != -1) {
                    eVar.m(7, i13, 6, 0);
                    eVar2.m(6, i10, 7, 0);
                } else if (i10 != -1 || i13 != -1) {
                    int i14 = bVar2.f37767h;
                    if (i14 != -1) {
                        eVar.m(7, i14, 7, 0);
                    } else {
                        int i15 = bVar2.f37761e;
                        if (i15 != -1) {
                            eVar2.m(6, i15, 6, 0);
                        }
                    }
                }
            }
            C(6);
            C(7);
        } else {
            e eVar3 = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i10));
            e eVar4 = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i11));
            ConstraintLayout.b bVar3 = this.f37941a;
            if (i10 != -1 && i11 != -1) {
                eVar3.m(2, i11, 1, 0);
                eVar4.m(1, i10, 2, 0);
            } else if (i10 != -1 || i11 != -1) {
                int i16 = bVar3.f37767h;
                if (i16 != -1) {
                    eVar3.m(2, i16, 2, 0);
                } else {
                    int i17 = bVar3.f37761e;
                    if (i17 != -1) {
                        eVar4.m(1, i17, 1, 0);
                    }
                }
            }
            C(1);
            C(2);
        }
        return this;
    }

    public e E() {
        ConstraintLayout.b bVar = this.f37941a;
        int i10 = bVar.f37771j;
        int i11 = bVar.f37773k;
        if (i10 != -1 || i11 != -1) {
            e eVar = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i10));
            e eVar2 = new e(((ViewGroup) this.f37942b.getParent()).findViewById(i11));
            ConstraintLayout.b bVar2 = this.f37941a;
            if (i10 != -1 && i11 != -1) {
                eVar.m(4, i11, 3, 0);
                eVar2.m(3, i10, 4, 0);
            } else if (i10 != -1 || i11 != -1) {
                int i12 = bVar2.f37775l;
                if (i12 != -1) {
                    eVar.m(4, i12, 4, 0);
                } else {
                    int i13 = bVar2.f37769i;
                    if (i13 != -1) {
                        eVar2.m(3, i13, 3, 0);
                    }
                }
            }
        }
        C(3);
        C(4);
        return this;
    }

    public e F(float rotation) {
        this.f37942b.setRotation(rotation);
        return this;
    }

    public e G(float rotationX) {
        this.f37942b.setRotationX(rotationX);
        return this;
    }

    public e H(float rotationY) {
        this.f37942b.setRotationY(rotationY);
        return this;
    }

    public e I(float scaleX) {
        this.f37942b.setScaleY(scaleX);
        return this;
    }

    public e J(float scaleY) {
        return this;
    }

    public final String K(int side) {
        switch (side) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public e L(float transformPivotX, float transformPivotY) {
        this.f37942b.setPivotX(transformPivotX);
        this.f37942b.setPivotY(transformPivotY);
        return this;
    }

    public e M(float transformPivotX) {
        this.f37942b.setPivotX(transformPivotX);
        return this;
    }

    public e N(float transformPivotY) {
        this.f37942b.setPivotY(transformPivotY);
        return this;
    }

    public e O(float translationX, float translationY) {
        this.f37942b.setTranslationX(translationX);
        this.f37942b.setTranslationY(translationY);
        return this;
    }

    public e P(float translationX) {
        this.f37942b.setTranslationX(translationX);
        return this;
    }

    public e Q(float translationY) {
        this.f37942b.setTranslationY(translationY);
        return this;
    }

    public e R(float translationZ) {
        this.f37942b.setTranslationZ(translationZ);
        return this;
    }

    public e S(float bias) {
        this.f37941a.f37734H = bias;
        return this;
    }

    public e T(int chainStyle) {
        this.f37941a.f37741O = chainStyle;
        return this;
    }

    public e U(float weight) {
        this.f37941a.f37739M = weight;
        return this;
    }

    public e V(int visibility) {
        this.f37942b.setVisibility(visibility);
        return this;
    }

    public e a(int leftId, int rightId) {
        m(1, leftId, leftId == 0 ? 1 : 2, 0);
        m(2, rightId, rightId == 0 ? 2 : 1, 0);
        if (leftId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(leftId)).m(2, this.f37942b.getId(), 1, 0);
        }
        if (rightId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(rightId)).m(1, this.f37942b.getId(), 2, 0);
        }
        return this;
    }

    public e b(int leftId, int rightId) {
        m(6, leftId, leftId == 0 ? 6 : 7, 0);
        m(7, rightId, rightId == 0 ? 7 : 6, 0);
        if (leftId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(leftId)).m(7, this.f37942b.getId(), 6, 0);
        }
        if (rightId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(rightId)).m(6, this.f37942b.getId(), 7, 0);
        }
        return this;
    }

    public e c(int topId, int bottomId) {
        m(3, topId, topId == 0 ? 3 : 4, 0);
        m(4, bottomId, bottomId == 0 ? 4 : 3, 0);
        if (topId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(topId)).m(4, this.f37942b.getId(), 3, 0);
        }
        if (bottomId != 0) {
            new e(((ViewGroup) this.f37942b.getParent()).findViewById(bottomId)).m(3, this.f37942b.getId(), 4, 0);
        }
        return this;
    }

    public e d(float alpha) {
        this.f37942b.setAlpha(alpha);
        return this;
    }

    public void e() {
    }

    public e f(int firstID, int firstSide, int firstMargin, int secondId, int secondSide, int secondMargin, float bias) {
        if (firstMargin < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (secondMargin < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (bias <= 0.0f || bias > 1.0f) {
            throw new IllegalArgumentException("bias must be between 0 and 1 inclusive");
        }
        if (firstSide == 1 || firstSide == 2) {
            m(1, firstID, firstSide, firstMargin);
            m(2, secondId, secondSide, secondMargin);
            this.f37941a.f37733G = bias;
        } else if (firstSide == 6 || firstSide == 7) {
            m(6, firstID, firstSide, firstMargin);
            m(7, secondId, secondSide, secondMargin);
            this.f37941a.f37733G = bias;
        } else {
            m(3, firstID, firstSide, firstMargin);
            m(4, secondId, secondSide, secondMargin);
            this.f37941a.f37734H = bias;
        }
        return this;
    }

    public e g(int toView) {
        if (toView == 0) {
            f(0, 1, 0, 0, 2, 0, 0.5f);
        } else {
            f(toView, 2, 0, toView, 1, 0, 0.5f);
        }
        return this;
    }

    public e h(int leftId, int leftSide, int leftMargin, int rightId, int rightSide, int rightMargin, float bias) {
        m(1, leftId, leftSide, leftMargin);
        m(2, rightId, rightSide, rightMargin);
        this.f37941a.f37733G = bias;
        return this;
    }

    public e i(int toView) {
        if (toView == 0) {
            f(0, 6, 0, 0, 7, 0, 0.5f);
        } else {
            f(toView, 7, 0, toView, 6, 0, 0.5f);
        }
        return this;
    }

    public e j(int startId, int startSide, int startMargin, int endId, int endSide, int endMargin, float bias) {
        m(6, startId, startSide, startMargin);
        m(7, endId, endSide, endMargin);
        this.f37941a.f37733G = bias;
        return this;
    }

    public e k(int toView) {
        if (toView == 0) {
            f(0, 3, 0, 0, 4, 0, 0.5f);
        } else {
            f(toView, 4, 0, toView, 3, 0, 0.5f);
        }
        return this;
    }

    public e l(int topId, int topSide, int topMargin, int bottomId, int bottomSide, int bottomMargin, float bias) {
        m(3, topId, topSide, topMargin);
        m(4, bottomId, bottomSide, bottomMargin);
        this.f37941a.f37734H = bias;
        return this;
    }

    public e m(int startSide, int endID, int endSide, int margin) {
        switch (startSide) {
            case 1:
                if (endSide == 1) {
                    ConstraintLayout.b bVar = this.f37941a;
                    bVar.f37761e = endID;
                    bVar.f37763f = -1;
                } else {
                    if (endSide != 2) {
                        throw new IllegalArgumentException("Left to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar2 = this.f37941a;
                    bVar2.f37763f = endID;
                    bVar2.f37761e = -1;
                }
                ((ViewGroup.MarginLayoutParams) this.f37941a).leftMargin = margin;
                return this;
            case 2:
                if (endSide == 1) {
                    ConstraintLayout.b bVar3 = this.f37941a;
                    bVar3.f37765g = endID;
                    bVar3.f37767h = -1;
                } else {
                    if (endSide != 2) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar4 = this.f37941a;
                    bVar4.f37767h = endID;
                    bVar4.f37765g = -1;
                }
                ((ViewGroup.MarginLayoutParams) this.f37941a).rightMargin = margin;
                return this;
            case 3:
                if (endSide == 3) {
                    ConstraintLayout.b bVar5 = this.f37941a;
                    bVar5.f37769i = endID;
                    bVar5.f37771j = -1;
                    bVar5.f37777m = -1;
                    bVar5.f37779n = -1;
                    bVar5.f37781o = -1;
                } else {
                    if (endSide != 4) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar6 = this.f37941a;
                    bVar6.f37771j = endID;
                    bVar6.f37769i = -1;
                    bVar6.f37777m = -1;
                    bVar6.f37779n = -1;
                    bVar6.f37781o = -1;
                }
                ((ViewGroup.MarginLayoutParams) this.f37941a).topMargin = margin;
                return this;
            case 4:
                if (endSide == 4) {
                    ConstraintLayout.b bVar7 = this.f37941a;
                    bVar7.f37775l = endID;
                    bVar7.f37773k = -1;
                    bVar7.f37777m = -1;
                    bVar7.f37779n = -1;
                    bVar7.f37781o = -1;
                } else {
                    if (endSide != 3) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar8 = this.f37941a;
                    bVar8.f37773k = endID;
                    bVar8.f37775l = -1;
                    bVar8.f37777m = -1;
                    bVar8.f37779n = -1;
                    bVar8.f37781o = -1;
                }
                ((ViewGroup.MarginLayoutParams) this.f37941a).bottomMargin = margin;
                return this;
            case 5:
                if (endSide == 5) {
                    ConstraintLayout.b bVar9 = this.f37941a;
                    bVar9.f37777m = endID;
                    bVar9.f37775l = -1;
                    bVar9.f37773k = -1;
                    bVar9.f37769i = -1;
                    bVar9.f37771j = -1;
                }
                if (endSide == 3) {
                    ConstraintLayout.b bVar10 = this.f37941a;
                    bVar10.f37779n = endID;
                    bVar10.f37775l = -1;
                    bVar10.f37773k = -1;
                    bVar10.f37769i = -1;
                    bVar10.f37771j = -1;
                } else {
                    if (endSide != 4) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar11 = this.f37941a;
                    bVar11.f37781o = endID;
                    bVar11.f37775l = -1;
                    bVar11.f37773k = -1;
                    bVar11.f37769i = -1;
                    bVar11.f37771j = -1;
                }
                this.f37941a.f37730D = margin;
                return this;
            case 6:
                if (endSide == 6) {
                    ConstraintLayout.b bVar12 = this.f37941a;
                    bVar12.f37791t = endID;
                    bVar12.f37789s = -1;
                } else {
                    if (endSide != 7) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar13 = this.f37941a;
                    bVar13.f37789s = endID;
                    bVar13.f37791t = -1;
                }
                this.f37941a.setMarginStart(margin);
                return this;
            case 7:
                if (endSide == 7) {
                    ConstraintLayout.b bVar14 = this.f37941a;
                    bVar14.f37795v = endID;
                    bVar14.f37793u = -1;
                } else {
                    if (endSide != 6) {
                        throw new IllegalArgumentException("right to " + K(endSide) + " undefined");
                    }
                    ConstraintLayout.b bVar15 = this.f37941a;
                    bVar15.f37793u = endID;
                    bVar15.f37795v = -1;
                }
                this.f37941a.setMarginEnd(margin);
                return this;
            default:
                throw new IllegalArgumentException(K(startSide) + " to " + K(endSide) + " unknown");
        }
    }

    public e n(int height) {
        this.f37941a.f37743Q = height;
        return this;
    }

    public e o(int width) {
        this.f37941a.f37742P = width;
        return this;
    }

    public e p(int height) {
        ((ViewGroup.MarginLayoutParams) this.f37941a).height = height;
        return this;
    }

    public e q(int height) {
        this.f37941a.f37747U = height;
        return this;
    }

    public e r(int width) {
        this.f37941a.f37746T = width;
        return this;
    }

    public e s(int height) {
        this.f37941a.f37745S = height;
        return this;
    }

    public e t(int width) {
        this.f37941a.f37744R = width;
        return this;
    }

    public e u(int width) {
        ((ViewGroup.MarginLayoutParams) this.f37941a).width = width;
        return this;
    }

    public e v(String ratio) {
        this.f37941a.f37735I = ratio;
        return this;
    }

    public e w(float elevation) {
        this.f37942b.setElevation(elevation);
        return this;
    }

    public e x(int anchor, int value) {
        switch (anchor) {
            case 1:
                this.f37941a.f37797w = value;
                return this;
            case 2:
                this.f37941a.f37800y = value;
                return this;
            case 3:
                this.f37941a.f37799x = value;
                return this;
            case 4:
                this.f37941a.f37801z = value;
                return this;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                this.f37941a.f37727A = value;
                return this;
            case 7:
                this.f37941a.f37728B = value;
                return this;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public e y(float bias) {
        this.f37941a.f37733G = bias;
        return this;
    }

    public e z(int chainStyle) {
        this.f37941a.f37740N = chainStyle;
        return this;
    }
}
