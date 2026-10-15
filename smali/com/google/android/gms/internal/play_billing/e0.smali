###### Class com.google.android.gms.internal.play_billing.C2197e0 (com.google.android.gms.internal.play_billing.e0)
.class public final Lcom/google/android/gms/internal/play_billing/e0;
.super Lcom/google/android/gms/internal/play_billing/W;
.source "SourceFile"


# static fields
.field public static final r6:Lcom/google/android/gms/internal/play_billing/W;


# instance fields
.field public final transient V1:[Ljava/lang/Object;

.field public final transient q6:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e0;->r6:Lcom/google/android/gms/internal/play_billing/W;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e0;->V1:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/e0;->q6:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/e0;->V1:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->q6:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->q6:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->V1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->q6:I

    return v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->V1:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->q6:I

    return v0
.end method
