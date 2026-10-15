package Q4;

import h6.InterfaceC2764a;
import java.util.Arrays;

/* JADX INFO: renamed from: Q4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1194b extends C1195c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f17553a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17554b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17555c;

    public C1194b(int i10) {
    }

    @InterfaceC2764a
    public final C1194b a(Object obj) {
        obj.getClass();
        int i10 = this.f17554b;
        int i11 = i10 + 1;
        Object[] objArr = this.f17553a;
        int length = objArr.length;
        if (length < i11) {
            int i12 = length + (length >> 1) + 1;
            if (i12 < i11) {
                int iHighestOneBit = Integer.highestOneBit(i10);
                i12 = iHighestOneBit + iHighestOneBit;
            }
            if (i12 < 0) {
                i12 = Integer.MAX_VALUE;
            }
            this.f17553a = Arrays.copyOf(objArr, i12);
            this.f17555c = false;
        } else if (this.f17555c) {
            this.f17553a = (Object[]) objArr.clone();
            this.f17555c = false;
        }
        Object[] objArr2 = this.f17553a;
        int i13 = this.f17554b;
        this.f17554b = i13 + 1;
        objArr2[i13] = obj;
        return this;
    }
}
