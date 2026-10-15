###### Class com.google.android.gms.internal.play_billing.C2247n0 (com.google.android.gms.internal.play_billing.n0)
.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/n0;

.field public static final d:Lcom/google/android/gms/internal/play_billing/n0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/y0;->r6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lcom/google/android/gms/internal/play_billing/n0;->d:Lcom/google/android/gms/internal/play_billing/n0;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->d:Lcom/google/android/gms/internal/play_billing/n0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/n0;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/n0;->b:Ljava/lang/Throwable;

    return-void
.end method
