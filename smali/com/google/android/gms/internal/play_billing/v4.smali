###### Class com.google.android.gms.internal.play_billing.v4 (com.google.android.gms.internal.play_billing.v4)
.class public final Lcom/google/android/gms/internal/play_billing/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/v4;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile b:Lcom/google/android/gms/internal/play_billing/v4;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v4;->c:Lcom/google/android/gms/internal/play_billing/v4;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/P0;->b(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
