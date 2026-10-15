package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f49171a = new O();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f49173c;

    public N0(Class cls) {
        this.f49172b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f49173c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f49171a) {
            try {
                Logger logger2 = this.f49173c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f49172b);
                this.f49173c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
