###### Class com.google.android.gms.internal.play_billing.H3 (com.google.android.gms.internal.play_billing.H3)
.class public final enum Lcom/google/android/gms/internal/play_billing/H3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d2;


# static fields
.field public static final enum V1:Lcom/google/android/gms/internal/play_billing/H3;

.field public static final enum Y:Lcom/google/android/gms/internal/play_billing/H3;

.field public static final enum Z:Lcom/google/android/gms/internal/play_billing/H3;

.field public static final enum q6:Lcom/google/android/gms/internal/play_billing/H3;

.field public static final synthetic r6:[Lcom/google/android/gms/internal/play_billing/H3;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/H3;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/H3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H3;->Y:Lcom/google/android/gms/internal/play_billing/H3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/H3;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/H3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/H3;->Z:Lcom/google/android/gms/internal/play_billing/H3;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/H3;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/H3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/H3;->V1:Lcom/google/android/gms/internal/play_billing/H3;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/H3;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/play_billing/H3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/H3;->q6:Lcom/google/android/gms/internal/play_billing/H3;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/H3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/H3;->r6:[Lcom/google/android/gms/internal/play_billing/H3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/H3;->X:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/H3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/H3;->r6:[Lcom/google/android/gms/internal/play_billing/H3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/H3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/H3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H3;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H3;->X:I

    return v0
.end method
