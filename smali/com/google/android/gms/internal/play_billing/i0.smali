###### Class com.google.android.gms.internal.play_billing.C2221i0 (com.google.android.gms.internal.play_billing.i0)
.class public final Lcom/google/android/gms/internal/play_billing/i0;
.super Lcom/google/android/gms/internal/play_billing/W;
.source "SourceFile"


# instance fields
.field public final transient V1:[Ljava/lang/Object;

.field public final transient q6:I

.field public final transient r6:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i0;->V1:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/i0;->q6:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/i0;->r6:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->r6:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->V1:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/i0;->q6:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->r6:I

    return v0
.end method
