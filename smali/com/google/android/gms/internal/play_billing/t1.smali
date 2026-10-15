###### Class com.google.android.gms.internal.play_billing.C2277t1 (com.google.android.gms.internal.play_billing.t1)
.class public final Lcom/google/android/gms/internal/play_billing/t1;
.super Lcom/google/android/gms/internal/play_billing/x1;
.source "SourceFile"


# instance fields
.field public final V1:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/x1;-><init>([B)V

    const/4 p2, 0x0

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/z1;->s(III)I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/t1;->V1:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->V1:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_25

    if-gez p1, :cond_17

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x1;->Z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/t1;->V1:I

    return v0
.end method

.method public final y()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
