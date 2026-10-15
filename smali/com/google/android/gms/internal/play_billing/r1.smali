###### Class com.google.android.gms.internal.play_billing.C2267r1 (com.google.android.gms.internal.play_billing.r1)
.class public final Lcom/google/android/gms/internal/play_billing/r1;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Lcom/google/android/gms/internal/play_billing/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z1;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r1;->Z:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r1;->X:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z1;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r1;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r1;->X:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r1;->Y:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r1;->X:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r1;->Y:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/r1;->X:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r1;->Z:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/z1;->i(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
