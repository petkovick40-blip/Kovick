###### Class com.google.android.gms.internal.play_billing.C2263q1 (com.google.android.gms.internal.play_billing.q1)
.class public final Lcom/google/android/gms/internal/play_billing/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/q1;

.field public static final c:Lcom/google/android/gms/internal/play_billing/q1;


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/x4;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/q1;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/q1;->b:Lcom/google/android/gms/internal/play_billing/q1;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/q1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/q1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q1;->b:Lcom/google/android/gms/internal/play_billing/q1;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/q1;->a:Ljava/lang/Throwable;

    return-void
.end method
