package com.zjx.jyandroid.ADB.app_process.touchperformer;

import O8.d;
import S8.e;
import android.text.TextUtils;
import com.zjx.jyandroid.ADB.app_process.EventGrabber;
import com.zjx.jyandroid.ADB.app_process.touchperformer.TouchPerformerSendEvent;
import java.io.File;
import s7.C3882h;

/* JADX INFO: loaded from: classes3.dex */
public class a extends TouchPerformerSendEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51602a = 255;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b[] f51603b = new b[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51604c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean[] f51605d = new boolean[20];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51606e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f51607f;

    /* JADX INFO: renamed from: com.zjx.jyandroid.ADB.app_process.touchperformer.a$a, reason: collision with other inner class name */
    public static class C0415a {
        public static TouchPerformerSendEvent.a a(int i10) {
            return new TouchPerformerSendEvent.a(1, C3882h.a.f74451b, i10);
        }

        public static TouchPerformerSendEvent.a b(int i10) {
            return new TouchPerformerSendEvent.a(3, 58, i10);
        }

        public static TouchPerformerSendEvent.a c(int i10) {
            return new TouchPerformerSendEvent.a(3, 47, i10);
        }

        public static TouchPerformerSendEvent.a d(int i10) {
            return new TouchPerformerSendEvent.a(3, 57, i10);
        }

        public static TouchPerformerSendEvent.a e(int i10) {
            return new TouchPerformerSendEvent.a(3, 53, i10);
        }

        public static TouchPerformerSendEvent.a f(int i10) {
            return new TouchPerformerSendEvent.a(3, 54, i10);
        }

        public static TouchPerformerSendEvent.a g() {
            return new TouchPerformerSendEvent.a(0, 0, 0);
        }

        public static TouchPerformerSendEvent.a h(int i10) {
            return new TouchPerformerSendEvent.a(3, 48, i10);
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51612e;

        public b(int i10, int i11, int i12, int i13, int i14) {
            this.f51608a = i10;
            this.f51609b = i11;
            this.f51610c = i12;
            this.f51611d = i13;
            this.f51612e = i14;
        }
    }

    public a() {
        this.f51607f = false;
        if (!TextUtils.isEmpty(e.j("ro.miui.ui.version.name"))) {
            this.f51607f = true;
        }
        File fileK = EventGrabber.k();
        if (fileK != null) {
            openTouchDeviceNative(fileK.getAbsolutePath());
        }
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f51603b;
            if (i10 >= bVarArr.length) {
                return;
            }
            bVarArr[i10] = null;
            this.f51605d[i10] = false;
            i10++;
        }
    }

    @Override // x7.InterfaceC4464a
    public void a(d dVar) {
        int i10;
        int i11 = dVar.f16129b;
        int i12 = dVar.f16128a;
        int i13 = (int) dVar.f16130c;
        int i14 = (int) dVar.f16131d;
        int i15 = (int) (dVar.f16134g * this.f51602a);
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                this.f51604c--;
                b bVar = this.f51603b[i11];
                b(C0415a.c(bVar.f51608a));
                b(C0415a.d(-1));
                if (this.f51604c == 0) {
                    C0415a.a(0);
                }
                b(C0415a.g());
                this.f51605d[bVar.f51608a] = false;
                this.f51603b[i11] = null;
                return;
            }
            b bVar2 = this.f51603b[i11];
            if (bVar2 == null) {
                return;
            }
            bVar2.f51610c = i13;
            bVar2.f51611d = i14;
            bVar2.f51612e = i15;
            b(C0415a.c(bVar2.f51608a));
            b(C0415a.e(bVar2.f51610c));
            b(C0415a.f(bVar2.f51611d));
            b(C0415a.h(bVar2.f51612e));
            b(C0415a.g());
            return;
        }
        int i16 = 0;
        while (true) {
            boolean[] zArr = this.f51605d;
            if (i16 >= zArr.length) {
                i10 = 0;
                break;
            } else {
                if (!zArr[i16]) {
                    zArr[i16] = true;
                    i10 = i16;
                    break;
                }
                i16++;
            }
        }
        b bVar3 = new b(i10, this.f51606e, i13, i14, i15);
        this.f51603b[i11] = bVar3;
        b(C0415a.c(bVar3.f51608a));
        b(C0415a.d(bVar3.f51609b));
        b(C0415a.e(bVar3.f51610c));
        b(C0415a.f(bVar3.f51611d));
        b(C0415a.h(bVar3.f51612e));
        if (this.f51607f) {
            b(C0415a.b(1));
        }
        if (this.f51604c == 0) {
            b(C0415a.a(1));
        }
        b(C0415a.g());
        this.f51604c++;
        this.f51606e++;
    }
}
