###### Class com.google.android.gms.internal.play_billing.C2209g0 (com.google.android.gms.internal.play_billing.g0)
.class public final Lcom/google/android/gms/internal/play_billing/g0;
.super Lcom/google/android/gms/internal/play_billing/a0;
.source "SourceFile"


# instance fields
.field public final transient V1:[Ljava/lang/Object;

.field public final transient Z:Lcom/google/android/gms/internal/play_billing/Z;

.field public final transient q6:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/Z;[Ljava/lang/Object;II)V
    .registers 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g0;->Z:Lcom/google/android/gms/internal/play_billing/Z;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g0;->V1:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/g0;->q6:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/play_billing/g0;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/g0;->q6:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/play_billing/g0;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g0;->V1:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a0;->o()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/W;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g0;->Z:Lcom/google/android/gms/internal/play_billing/Z;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a0;->o()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W;->Q(I)Lcom/google/android/gms/internal/play_billing/m0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/play_billing/l0;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/a0;->o()Lcom/google/android/gms/internal/play_billing/W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W;->Q(I)Lcom/google/android/gms/internal/play_billing/m0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/g0;->q6:I

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/play_billing/W;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;)V

    return-object v0
.end method
