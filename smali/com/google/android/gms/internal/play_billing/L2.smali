###### Class com.google.android.gms.internal.play_billing.L2 (com.google.android.gms.internal.play_billing.L2)
.class public final Lcom/google/android/gms/internal/play_billing/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/K2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L2;->a:Lcom/google/android/gms/internal/play_billing/K2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/K2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L2;->a:Lcom/google/android/gms/internal/play_billing/K2;

    return-object v0
.end method
