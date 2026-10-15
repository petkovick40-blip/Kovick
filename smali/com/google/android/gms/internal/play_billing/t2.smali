###### Class com.google.android.gms.internal.play_billing.C2278t2 (com.google.android.gms.internal.play_billing.t2)
.class public final Lcom/google/android/gms/internal/play_billing/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t2;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/S1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/S1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/play_billing/x4;->t6:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t2;->a:Ljava/lang/Throwable;

    return-void
.end method
