###### Class u4.RunnableC4130A (u4.A)
.class public final Lu4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .registers 2

    iput-object p1, p0, Lu4/A;->X:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu4/A;->X:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->d:Lr4/i;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lr4/i;->a(Landroid/content/Context;)V

    return-void
.end method
