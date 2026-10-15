###### Class com.google.android.gms.internal.play_billing.V (com.google.android.gms.internal.play_billing.V)
.class public final Lcom/google/android/gms/internal/play_billing/V;
.super Lcom/google/android/gms/internal/play_billing/W;
.source "SourceFile"


# instance fields
.field public final transient V1:I

.field public final transient q6:I

.field public final synthetic r6:Lcom/google/android/gms/internal/play_billing/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/W;II)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/V;->V1:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/V;->q6:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V;->q6:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V;->V1:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/T;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V;->V1:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V;->q6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/T;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/V;->V1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/T;->s()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V;->q6:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/V;->u(II)Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Lcom/google/android/gms/internal/play_billing/W;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V;->q6:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/I;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/V;->V1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/V;->r6:Lcom/google/android/gms/internal/play_billing/W;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/W;->u(II)Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p1

    return-object p1
.end method
