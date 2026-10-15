###### Class K1.e (K1.e)
.class public final LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StartupLogger"

.field public static final b:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "StartupLogger"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "StartupLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "StartupLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
