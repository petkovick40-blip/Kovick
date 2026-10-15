package b5;

import android.animation.TypeEvaluator;
import h.O;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class d implements TypeEvaluator<Integer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f43120a = new d();

    @O
    public static d b() {
        return f43120a;
    }

    @Override // android.animation.TypeEvaluator
    @O
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer evaluate(float f10, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f11 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f12 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fA = C3230d.a(f12, f11, f10, f11);
        float fA2 = C3230d.a(fPow4, fPow, f10, fPow);
        float fA3 = C3230d.a(fPow5, fPow2, f10, fPow2);
        float fA4 = C3230d.a(fPow6, fPow3, f10, fPow3);
        float fPow7 = ((float) Math.pow(fA2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fA3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fA4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fA * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
