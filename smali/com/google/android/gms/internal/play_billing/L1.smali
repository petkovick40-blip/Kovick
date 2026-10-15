###### Class com.google.android.gms.internal.play_billing.L1 (com.google.android.gms.internal.play_billing.L1)
.class public final Lcom/google/android/gms/internal/play_billing/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z = false

.field public static volatile c:Lcom/google/android/gms/internal/play_billing/L1;

.field public static final d:Lcom/google/android/gms/internal/play_billing/L1;

.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/L1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/L1;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/L1;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/L1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/L1;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L1;->c:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/play_billing/L1;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/L1;->c:Lcom/google/android/gms/internal/play_billing/L1;

    if-eqz v1, :cond_10

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1c

    :cond_10
    sget v1, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    const-class v1, Lcom/google/android/gms/internal/play_billing/L1;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/V1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/L1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/L1;->c:Lcom/google/android/gms/internal/play_billing/L1;

    monitor-exit v0

    return-object v1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_e

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/F2;I)Lcom/google/android/gms/internal/play_billing/a2;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/K1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/L1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/a2;

    return-object p1
.end method
