###### Class com.google.android.gms.internal.play_billing.U (com.google.android.gms.internal.play_billing.U)
.class public final Lcom/google/android/gms/internal/play_billing/U;
.super Lcom/google/android/gms/internal/play_billing/P;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/google/android/gms/internal/play_billing/W;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/W;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/P;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U;->Z:Lcom/google/android/gms/internal/play_billing/W;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U;->Z:Lcom/google/android/gms/internal/play_billing/W;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
