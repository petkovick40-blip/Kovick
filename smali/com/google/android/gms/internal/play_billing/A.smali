###### Class com.google.android.gms.internal.play_billing.A (com.google.android.gms.internal.play_billing.A)
.class public final Lcom/google/android/gms/internal/play_billing/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_11

    :catchall_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/N;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-object v0
.end method
