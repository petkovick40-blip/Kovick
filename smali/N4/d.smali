###### Class N4.d (N4.d)
.class public interface abstract LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/d$a;
    }
.end annotation

###### Class N4.d.a (N4.d$a)
.class public abstract LN4/d$a;
.super LQ4/m;
.source "SourceFile"

# interfaces
.implements LN4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, LQ4/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/os/IBinder;)LN4/d;
    .registers 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LN4/d;

    if-eqz v1, :cond_11

    check-cast v0, LN4/d;

    return-object v0

    :cond_11
    new-instance v0, LN4/s;

    invoke-direct {v0, p0}, LN4/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
