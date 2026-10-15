package org.opencv.objdetect;

import org.opencv.core.Algorithm;

/* JADX INFO: loaded from: classes4.dex */
public class BaseCascadeClassifier extends Algorithm {
    public BaseCascadeClassifier(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    public static BaseCascadeClassifier g(long j10) {
        return new BaseCascadeClassifier(j10);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
