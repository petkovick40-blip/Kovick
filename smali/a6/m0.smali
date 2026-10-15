###### Class a6.m0 (a6.m0)
.class public final La6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/n0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lt4/b;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    new-instance v1, La6/f;

    invoke-direct {v1, p1, v0}, La6/f;-><init>(ILjava/lang/Throwable;)V

    return-object v1
.end method
