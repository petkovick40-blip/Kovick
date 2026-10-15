###### Class com.zjx.jyandroid.ADB.manager.d (com.zjx.jyandroid.ADB.manager.d)
.class public final Lcom/zjx/jyandroid/ADB/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ADB/manager/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
