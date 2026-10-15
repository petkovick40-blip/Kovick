###### Class u4.C4180z (u4.z)
.class public final Lu4/z;
.super Lu4/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V
    .registers 3

    iput-object p1, p0, Lu4/z;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0, p2}, Lu4/U;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lu4/z;->b:Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->x:Lu4/i0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu4/i0;->a(Landroid/os/Bundle;)V

    return-void
.end method
