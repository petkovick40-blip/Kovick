###### Class com.google.android.gms.internal.play_billing.S1 (com.google.android.gms.internal.play_billing.S1)
.class public final Lcom/google/android/gms/internal/play_billing/S1;
.super Ljava/lang/Throwable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Failure occurred while trying to finish a future."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
