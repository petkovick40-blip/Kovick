###### Class x4.AbstractBinderC4452w0 (x4.w0)
.class public abstract Lx4/w0;
.super LQ4/m;
.source "SourceFile"

# interfaces
.implements Lx4/x0;


# direct methods
.method public static g(Landroid/os/IBinder;)Lx4/x0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx4/x0;

    if-eqz v1, :cond_11

    check-cast v0, Lx4/x0;

    return-object v0

    :cond_11
    new-instance v0, Lx4/v0;

    invoke-direct {v0, p0}, Lx4/v0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
