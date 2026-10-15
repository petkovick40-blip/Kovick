###### Class com.google.android.gms.internal.play_billing.M2 (com.google.android.gms.internal.play_billing.M2)
.class public final Lcom/google/android/gms/internal/play_billing/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/M2;

.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/Q2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/M2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/M2;->c:Lcom/google/android/gms/internal/play_billing/M2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/M2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/x2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/M2;->a:Lcom/google/android/gms/internal/play_billing/Q2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/M2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/M2;->c:Lcom/google/android/gms/internal/play_billing/M2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;
    .registers 5

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/M2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/P2;

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/M2;->a:Lcom/google/android/gms/internal/play_billing/Q2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/Q2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/h2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/P2;

    if-eqz p1, :cond_21

    return-object p1

    :cond_21
    return-object v2
.end method
