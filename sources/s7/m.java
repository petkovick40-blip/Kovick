package s7;

import android.os.Build;
import android.util.Size;
import android.util.SizeF;
import android.view.WindowManager;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f74486h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f74488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f74489k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExecutorService f74479a = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O7.c f74480b = O7.c.r();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f74481c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f74482d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WindowManager f74483e = (WindowManager) App.n().getSystemService("window");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f74484f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f74485g = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b[] f74487i = new b[64];

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int[] f74490X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f74491Y;

        public a(int[] iArr, int i10) {
            this.f74490X = iArr;
            this.f74491Y = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r12 = this;
                android.util.Size r0 = com.zjx.jyandroid.base.util.b.h.j()
                int r1 = r0.getHeight()
                int r0 = r0.getWidth()
                s7.m r2 = s7.m.this
                android.view.WindowManager r2 = r2.f74483e
                android.view.Display r2 = r2.getDefaultDisplay()
                int r2 = r2.getRotation()
                java.util.LinkedList r3 = new java.util.LinkedList
                r3.<init>()
                r4 = 0
            L1e:
                int[] r5 = r12.f74490X
                int r5 = r5.length
                if (r4 >= r5) goto Lb6
                B9.l$a[] r5 = B9.l.a.values()
                int[] r6 = r12.f74490X
                r6 = r6[r4]
                r5 = r5[r6]
                B9.l$a r6 = B9.l.a.down
                if (r5 != r6) goto L3a
                s7.m r6 = s7.m.this
                int r7 = r6.f74484f
                int r8 = r6.f74485g
                r6.d(r7, r8)
            L3a:
                s7.m r6 = s7.m.this
                s7.m$b[] r7 = r6.f74487i
                int r8 = r12.f74491Y
                r7 = r7[r8]
                int r8 = r7.f74493a
                int r7 = r7.f74494b
                float r9 = r6.f74488j
                r10 = 0
                int r10 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
                if (r10 <= 0) goto L84
                boolean r6 = r6.f74489k
                r10 = 1073741824(0x40000000, float:2.0)
                if (r6 != 0) goto L6b
                int[] r6 = r12.f74490X
                int r11 = r4 + 2
                r11 = r6[r11]
                float r11 = (float) r11
                float r8 = (float) r8
                float r11 = r11 / r8
                float r8 = (float) r1
                float r8 = r8 + r9
                float r8 = r8 * r11
                float r9 = r9 / r10
                float r8 = r8 - r9
                int r9 = r4 + 3
                r6 = r6[r9]
            L65:
                float r6 = (float) r6
                float r7 = (float) r7
                float r6 = r6 / r7
                float r7 = (float) r0
                float r6 = r6 * r7
                goto L94
            L6b:
                int[] r6 = r12.f74490X
                int r11 = r4 + 2
                r11 = r6[r11]
                float r11 = (float) r11
                float r8 = (float) r8
                float r11 = r11 / r8
                float r8 = (float) r1
                float r8 = r8 * r11
                int r11 = r4 + 3
                r6 = r6[r11]
                float r6 = (float) r6
                float r7 = (float) r7
                float r6 = r6 / r7
                float r7 = (float) r0
                float r7 = r7 + r9
                float r7 = r7 * r6
                float r9 = r9 / r10
                float r6 = r7 - r9
                goto L94
            L84:
                int[] r6 = r12.f74490X
                int r9 = r4 + 2
                r9 = r6[r9]
                float r9 = (float) r9
                float r8 = (float) r8
                float r9 = r9 / r8
                float r8 = (float) r1
                float r8 = r8 * r9
                int r9 = r4 + 3
                r6 = r6[r9]
                goto L65
            L94:
                r7 = 1
                if (r2 == r7) goto La2
                r7 = 3
                if (r2 == r7) goto L9d
                r7 = r6
                r6 = r8
                goto La4
            L9d:
                float r7 = (float) r0
                float r6 = r7 - r6
                r7 = r8
                goto La4
            La2:
                float r7 = (float) r1
                float r7 = r7 - r8
            La4:
                B9.l r8 = new B9.l
                int[] r9 = r12.f74490X
                int r10 = r4 + 1
                r9 = r9[r10]
                r8.<init>(r5, r9, r6, r7)
                r3.add(r8)
                int r4 = r4 + 4
                goto L1e
            Lb6:
                s7.m r0 = s7.m.this
                O7.c r0 = r0.f74480b
                r0.n(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: s7.m.a.run():void");
        }
    }

    public m() {
        this.f74486h = true;
        String lowerCase = S8.e.c().toLowerCase();
        if ((lowerCase.equals("poco") || lowerCase.equals("redmi") || lowerCase.equals("xiaomi")) && Build.VERSION.SDK_INT >= 34) {
            this.f74486h = false;
        }
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f74487i;
            if (i10 >= bVarArr.length) {
                this.f74488j = 0.0f;
                this.f74489k = false;
                return;
            } else {
                bVarArr[i10] = new b();
                i10++;
            }
        }
    }

    public void b(int i10, int i11, int i12, int i13, int i14) {
        this.f74484f = i13;
        this.f74485g = i14;
        b bVar = this.f74487i[i10];
        bVar.f74493a = i11;
        bVar.f74494b = i12;
        d(i13, i14);
    }

    public void c(int i10, int[] iArr) {
        this.f74479a.execute(new a(iArr, i10));
    }

    public final void d(int i10, int i11) {
        if (!this.f74486h) {
            this.f74488j = 0.0f;
            return;
        }
        Size sizeJ = b.h.j();
        SizeF sizeFL = b.h.l(sizeJ.getHeight(), sizeJ.getWidth(), this.f74484f, this.f74485g);
        float f10 = i10;
        if (sizeFL.getWidth() < f10) {
            this.f74488j = f10 - sizeFL.getWidth();
            this.f74489k = false;
            return;
        }
        float f11 = i11;
        if (sizeFL.getHeight() >= f11) {
            this.f74488j = 0.0f;
        } else {
            this.f74488j = f11 - sizeFL.getHeight();
            this.f74489k = true;
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f74493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f74494b;

        public b() {
            this.f74493a = -1;
            this.f74494b = -1;
        }

        public /* synthetic */ b(m mVar, a aVar) {
            this();
        }
    }
}
