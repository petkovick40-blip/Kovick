package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.AbstractC2216h1;
import com.google.android.gms.internal.play_billing.AbstractC2222i1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2222i1<MessageType extends AbstractC2222i1<MessageType, BuilderType>, BuilderType extends AbstractC2216h1<MessageType, BuilderType>> implements F2 {
    protected int zza = 0;

    public static void f(Iterable iterable, List list) {
        byte[] bArr = C2217h2.f49320b;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof N2) {
            ((N2) list).k(((N2) list).f49177Z + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            Object obj = list2.get(i10);
            if (obj == null) {
                String strA = A.f.a("Element at index ", list.size() - size2, " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        throw new NullPointerException(strA);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] d() {
        try {
            int iG0 = g0();
            byte[] bArr = new byte[iG0];
            int i10 = G1.f49117d;
            D1 d12 = new D1(bArr, 0, iG0);
            b(d12);
            d12.e();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(F.b.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }

    public int e(P2 p22) {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final AbstractC2307z1 f0() {
        try {
            int iG0 = g0();
            AbstractC2307z1 abstractC2307z1 = AbstractC2307z1.f49471Y;
            byte[] bArr = new byte[iG0];
            int i10 = G1.f49117d;
            D1 d12 = new D1(bArr, 0, iG0);
            b(d12);
            return C2287v1.a(d12, bArr);
        } catch (IOException e10) {
            throw new RuntimeException(F.b.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e10);
        }
    }
}
