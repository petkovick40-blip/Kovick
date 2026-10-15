###### Class com.google.android.gms.internal.play_billing.A1 (com.google.android.gms.internal.play_billing.A1)
.class public final Lcom/google/android/gms/internal/play_billing/A1;
.super Lcom/google/android/gms/internal/play_billing/C1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/B1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/j2;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/A1;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A1;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A1;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/A1;->c:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/A1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->c:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A1;->d:I

    :goto_15
    return p1
.end method
