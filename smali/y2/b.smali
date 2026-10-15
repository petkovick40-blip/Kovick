###### Class y2.C4565b (y2.b)
.class public final Ly2/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final X:J = -0x688320bbc28bbb6bL


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception thrown by non-Glide code"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
