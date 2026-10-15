###### Class eu.sisik.hackendebug.Native (eu.sisik.hackendebug.Native)
.class public Leu/sisik/hackendebug/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "adb-sixo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "bugjaeger"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native dupErr(I)V
.end method

.method public static native dupOut(I)V
.end method

.method public static native init()V
.end method

.method public static native setFastbootTmpDir(Ljava/lang/String;)V
.end method
