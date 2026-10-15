###### Class t0.C3960f0 (t0.f0)
.class public final Lt0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .registers 1
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/f0$a;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0}, Lt0/f0$a;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ScaleGestureDetector;Z)V
    .registers 2
    .param p0    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lt0/f0$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/view/ScaleGestureDetector;

    invoke-static {p0, p1}, Lt0/f0$a;->b(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

###### Class t0.C3960f0.a (t0.f0$a)
.class public Lt0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ScaleGestureDetector;)Z
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ScaleGestureDetector;Z)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method
