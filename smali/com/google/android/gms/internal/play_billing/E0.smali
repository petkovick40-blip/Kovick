###### Class com.google.android.gms.internal.play_billing.E0 (com.google.android.gms.internal.play_billing.E0)
.class public final enum Lcom/google/android/gms/internal/play_billing/E0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum X:Lcom/google/android/gms/internal/play_billing/E0;

.field public static final synthetic Y:[Lcom/google/android/gms/internal/play_billing/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/E0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/E0;->X:Lcom/google/android/gms/internal/play_billing/E0;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/play_billing/E0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/E0;->Y:[Lcom/google/android/gms/internal/play_billing/E0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/E0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/E0;->Y:[Lcom/google/android/gms/internal/play_billing/E0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/E0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/E0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
