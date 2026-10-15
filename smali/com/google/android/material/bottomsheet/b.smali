###### Class com.google.android.material.bottomsheet.b (com.google.android.material.bottomsheet.b)
.class public Lcom/google/android/material/bottomsheet/b;
.super Lk/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public X7:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk/r;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LT0/d;-><init>(I)V

    return-void
.end method

.method public static synthetic a3(Lcom/google/android/material/bottomsheet/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b3()V

    return-void
.end method


# virtual methods
.method public H2()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->d3(Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0, v0}, LT0/d;->J2(ZZ)V

    :cond_a
    return-void
.end method

.method public I2()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->d3(Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-super {p0}, LT0/d;->I2()V

    :cond_a
    return-void
.end method

.method public O2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LT0/d;->M2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final b3()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->X7:Z

    if-eqz v0, :cond_8

    invoke-super {p0}, LT0/d;->I2()V

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LT0/d;->J2(ZZ)V

    :goto_c
    return-void
.end method

.method public final c3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 4
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->X7:Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b3()V

    goto :goto_29

    :cond_d
    invoke-virtual {p0}, LT0/d;->K2()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, LT0/d;->K2()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->v()V

    :cond_1e
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :goto_29
    return-void
.end method

.method public final d3(Z)Z
    .registers 5

    invoke-virtual {p0}, LT0/d;->K2()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->s()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->c3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

###### Class com.google.android.material.bottomsheet.b.a (com.google.android.material.bottomsheet.b$a)
.class public synthetic Lcom/google/android/material/bottomsheet/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.material.bottomsheet.b.C0394b (com.google.android.material.bottomsheet.b$b)
.class public Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Lcom/google/android/material/bottomsheet/b;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->a3(Lcom/google/android/material/bottomsheet/b;)V

    :cond_8
    return-void
.end method
