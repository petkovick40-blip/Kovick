###### Class u4.C4134b0 (u4.b0)
.class public final Lu4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;)V
    .registers 2

    iput-object p1, p0, Lu4/b0;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lu4/b0;->a:Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->v:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lu4/a0;

    invoke-direct {v1, p0}, Lu4/a0;-><init>(Lu4/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
