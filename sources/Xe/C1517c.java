package Xe;

import Xe.C1522h;
import Xe.C1524j;
import Xe.C1525k;
import java.io.Serializable;
import java.util.Stack;

/* JADX INFO: renamed from: Xe.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1517c implements Serializable, Cloneable {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f25420s6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f25421V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public G f25422X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f25423Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f25424Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f25425q6 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f25426r6 = false;

    public C1517c(int i10) {
        this.f25423Y = i10;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1517c clone() {
        C1517c c1517c = new C1517c(this.f25423Y);
        c1517c.f25422X = this.f25422X;
        c1517c.f25424Z = this.f25424Z;
        c1517c.f25421V1 = this.f25421V1;
        c1517c.f25425q6 = this.f25425q6;
        c1517c.f25426r6 = this.f25426r6;
        return c1517c;
    }

    public int b() {
        if (!this.f25425q6 || this.f25426r6) {
            return Integer.MAX_VALUE;
        }
        return this.f25424Z;
    }

    public int c() {
        return this.f25421V1;
    }

    public G d() {
        return this.f25422X;
    }

    public void e(int i10) {
        this.f25422X = null;
        this.f25424Z = this.f25423Y;
        this.f25421V1 = i10;
        this.f25425q6 = true;
        this.f25426r6 = false;
    }

    public boolean f() {
        return this.f25426r6;
    }

    public boolean g() {
        return this.f25425q6;
    }

    public void h(G g10) {
        this.f25422X = g10;
        int i10 = g10.f25348X;
        this.f25424Z = i10;
        if (i10 == this.f25423Y) {
            this.f25426r6 = true;
        }
    }

    public void i(Stack<G> stack, C1526l c1526l, byte[] bArr, byte[] bArr2, C1525k c1525k) {
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.f25426r6 || !this.f25425q6) {
            throw new IllegalStateException("finished or not initialized");
        }
        C1525k.b bVar = new C1525k.b();
        bVar.f25485b = c1525k.f25480a;
        C1525k c1525k2 = (C1525k) ((C1525k.b) bVar.f()).i(c1525k.f25481b).p(this.f25421V1).n(c1525k.f25453f).o(c1525k.f25454g).g(c1525k.f25483d).e();
        C1524j.b bVar2 = new C1524j.b();
        bVar2.f25485b = c1525k2.f25480a;
        C1524j c1524j = (C1524j) ((C1524j.b) bVar2.f()).i(c1525k2.f25481b).n(this.f25421V1).e();
        C1522h.b bVar3 = new C1522h.b();
        bVar3.f25485b = c1525k2.f25480a;
        C1522h c1522h = (C1522h) ((C1522h.b) bVar3.f()).i(c1525k2.f25481b).n(this.f25421V1).e();
        c1526l.l(c1526l.k(bArr2, c1525k2), bArr);
        G gA = H.a(c1526l, c1526l.g(c1525k2), c1524j);
        while (!stack.isEmpty() && stack.peek().f25348X == gA.f25348X && stack.peek().f25348X != this.f25423Y) {
            C1522h.b bVar4 = new C1522h.b();
            bVar4.f25485b = c1522h.f25480a;
            C1522h c1522h2 = (C1522h) ((C1522h.b) bVar4.f()).i(c1522h.f25481b).m(c1522h.f25438f).n((c1522h.f25439g - 1) / 2).g(c1522h.f25483d).e();
            G gB = H.b(c1526l, stack.pop(), gA, c1522h2);
            G g10 = new G(gB.f25348X + 1, Q.d(gB.f25349Y));
            C1522h.b bVar5 = new C1522h.b();
            bVar5.f25485b = c1522h2.f25480a;
            c1522h = (C1522h) ((C1522h.b) bVar5.f()).i(c1522h2.f25481b).m(c1522h2.f25438f + 1).n(c1522h2.f25439g).g(c1522h2.f25483d).e();
            gA = g10;
        }
        G g11 = this.f25422X;
        if (g11 == null) {
            this.f25422X = gA;
        } else if (g11.f25348X == gA.f25348X) {
            C1522h.b bVar6 = new C1522h.b();
            bVar6.f25485b = c1522h.f25480a;
            C1522h c1522h3 = (C1522h) ((C1522h.b) bVar6.f()).i(c1522h.f25481b).m(c1522h.f25438f).n((c1522h.f25439g - 1) / 2).g(c1522h.f25483d).e();
            gA = new G(this.f25422X.f25348X + 1, Q.d(H.b(c1526l, this.f25422X, gA, c1522h3).f25349Y));
            this.f25422X = gA;
            C1522h.b bVar7 = new C1522h.b();
            bVar7.f25485b = c1522h3.f25480a;
        } else {
            stack.push(gA);
        }
        if (this.f25422X.f25348X == this.f25423Y) {
            this.f25426r6 = true;
        } else {
            this.f25424Z = gA.f25348X;
            this.f25421V1++;
        }
    }
}
