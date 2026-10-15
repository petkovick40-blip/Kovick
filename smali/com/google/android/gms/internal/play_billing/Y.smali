###### Class com.google.android.gms.internal.play_billing.Y (com.google.android.gms.internal.play_billing.Y)
.class public final Lcom/google/android/gms/internal/play_billing/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/play_billing/X;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Y;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_26

    if-le v0, v2, :cond_20

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1b

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    move v2, v0

    :cond_1b
    if-gez v2, :cond_20

    const v2, 0x7fffffff

    :cond_20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->a:[Ljava/lang/Object;

    :cond_26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/Z;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->c:Lcom/google/android/gms/internal/play_billing/X;

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/j0;->j(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Y;)Lcom/google/android/gms/internal/play_billing/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->c:Lcom/google/android/gms/internal/play_billing/X;

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/X;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/X;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
