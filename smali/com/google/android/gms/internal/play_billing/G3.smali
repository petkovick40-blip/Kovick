###### Class com.google.android.gms.internal.play_billing.G3 (com.google.android.gms.internal.play_billing.G3)
.class public final Lcom/google/android/gms/internal/play_billing/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/G3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/G3;->a:Lcom/google/android/gms/internal/play_billing/e2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    if-eq p1, v0, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 p1, 0x0

    goto :goto_18

    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->q6:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_18

    :cond_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->V1:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_18

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->Z:Lcom/google/android/gms/internal/play_billing/H3;

    goto :goto_18

    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/play_billing/H3;->Y:Lcom/google/android/gms/internal/play_billing/H3;

    :goto_18
    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method
