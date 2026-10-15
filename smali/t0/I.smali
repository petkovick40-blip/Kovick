###### Class t0.C3927I (t0.I)
.class public final Lt0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .registers 4
    .param p0    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p0, Lg0/a;

    if-eqz v0, :cond_a

    check-cast p0, Lg0/a;

    invoke-interface {p0, p1}, Lg0/a;->setGroupDividerEnabled(Z)V

    goto :goto_13

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    invoke-static {p0, p1}, Lt0/I$a;->a(Landroid/view/Menu;Z)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Landroid/view/MenuItem;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

###### Class t0.C3927I.a (t0.I$a)
.class public Lt0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    return-void
.end method
