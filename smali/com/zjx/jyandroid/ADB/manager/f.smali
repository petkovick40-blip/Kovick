###### Class com.zjx.jyandroid.ADB.manager.f (com.zjx.jyandroid.ADB.manager.f)
.class public final Lcom/zjx/jyandroid/ADB/manager/f;
.super Lcom/zjx/jyandroid/ADB/manager/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/ADB/manager/c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
