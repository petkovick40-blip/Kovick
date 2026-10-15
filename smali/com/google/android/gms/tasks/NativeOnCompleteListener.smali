###### Class com.google.android.gms.tasks.NativeOnCompleteListener (com.google.android.gms.tasks.NativeOnCompleteListener)
.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ4/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->a:J

    return-void
.end method

.method public static b(LZ4/m;J)V
    .registers 4
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/m<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;-><init>(J)V

    invoke-virtual {p0, v0}, LZ4/m;->d(LZ4/f;)LZ4/m;

    return-void
.end method


# virtual methods
.method public a(LZ4/m;)V
    .registers 11
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_23

    :cond_e
    invoke-virtual {p1}, LZ4/m;->t()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_23

    :cond_21
    move-object v5, v1

    move-object v8, v5

    :goto_23
    iget-wide v3, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->a:J

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v6

    invoke-virtual {p1}, LZ4/m;->t()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method

.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method
