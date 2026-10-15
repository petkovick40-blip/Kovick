###### Class u4.e1 (u4.e1)
.class public final Lu4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lu4/f1;


# direct methods
.method public constructor <init>(Lu4/f1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lu4/e1;->Z:Lu4/f1;

    iput-object p2, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lu4/e1;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lu4/e1;->Z:Lu4/f1;

    invoke-static {v0}, Lu4/f1;->e(Lu4/f1;)I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lu4/f1;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lu4/e1;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g(Landroid/os/Bundle;)V

    :cond_19
    iget-object v0, p0, Lu4/e1;->Z:Lu4/f1;

    iget v0, v0, Lu4/f1;->Y:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_25

    iget-object v0, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_25
    iget-object v0, p0, Lu4/e1;->Z:Lu4/f1;

    iget v0, v0, Lu4/f1;->Y:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_31

    iget-object v0, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_31
    iget-object v0, p0, Lu4/e1;->Z:Lu4/f1;

    iget v0, v0, Lu4/f1;->Y:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3d

    iget-object v0, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()V

    :cond_3d
    iget-object v0, p0, Lu4/e1;->Z:Lu4/f1;

    iget v0, v0, Lu4/f1;->Y:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_49

    iget-object v0, p0, Lu4/e1;->X:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_49
    return-void
.end method
