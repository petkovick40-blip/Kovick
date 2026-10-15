###### Class com.google.android.gms.internal.play_billing.C2203f0 (com.google.android.gms.internal.play_billing.f0)
.class public final Lcom/google/android/gms/internal/play_billing/f0;
.super Lcom/google/android/gms/internal/play_billing/W;
.source "SourceFile"


# instance fields
.field public final synthetic V1:Lcom/google/android/gms/internal/play_billing/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g0;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f0;->V1:Lcom/google/android/gms/internal/play_billing/g0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->V1:Lcom/google/android/gms/internal/play_billing/g0;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/g0;->q6:I

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/I;->a(IILjava/lang/String;)I

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/g0;->V1:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/g0;->V1:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->V1:Lcom/google/android/gms/internal/play_billing/g0;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/g0;->q6:I

    return v0
.end method
