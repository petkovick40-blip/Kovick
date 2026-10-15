###### Class f6.L (f6.L)
.class public abstract Lf6/L;
.super Lf6/B;
.source "SourceFile"

# interfaces
.implements Lf6/M;


# direct methods
.method public static g(Landroid/os/IBinder;)Lf6/M;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf6/M;

    if-eqz v1, :cond_11

    check-cast v0, Lf6/M;

    return-object v0

    :cond_11
    new-instance v0, Lf6/K;

    invoke-direct {v0, p0}, Lf6/K;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
