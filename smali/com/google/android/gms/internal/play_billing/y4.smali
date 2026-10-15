###### Class com.google.android.gms.internal.play_billing.y4 (com.google.android.gms.internal.play_billing.y4)
.class public final Lcom/google/android/gms/internal/play_billing/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/play_billing/C4;

.field public c:Lcom/google/android/gms/internal/play_billing/E4;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E4;->i()Lcom/google/android/gms/internal/play_billing/E4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->c:Lcom/google/android/gms/internal/play_billing/E4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/C4;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y4;->c:Lcom/google/android/gms/internal/play_billing/E4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/E4;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/C4;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/x4;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/C4;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y4;->c:Lcom/google/android/gms/internal/play_billing/E4;

    :cond_1b
    return v0
.end method

.method public final finalize()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/C4;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/x4;->isDone()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/C4;->b(Ljava/lang/Throwable;)Z

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->d:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->c:Lcom/google/android/gms/internal/play_billing/E4;

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/E4;->c(Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method
