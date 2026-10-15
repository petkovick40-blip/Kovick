###### Class com.google.android.gms.internal.play_billing.B4 (com.google.android.gms.internal.play_billing.B4)
.class public final Lcom/google/android/gms/internal/play_billing/B4;
.super Lcom/google/android/gms/internal/play_billing/x4;
.source "SourceFile"


# instance fields
.field public final synthetic u6:Lcom/google/android/gms/internal/play_billing/C4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/C4;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/B4;->u6:Lcom/google/android/gms/internal/play_billing/C4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B4;->u6:Lcom/google/android/gms/internal/play_billing/C4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/C4;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y4;

    if-nez v0, :cond_f

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y4;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
