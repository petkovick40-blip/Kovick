###### Class com.google.android.gms.internal.play_billing.N (com.google.android.gms.internal.play_billing.N)
.class public abstract Lcom/google/android/gms/internal/play_billing/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/N;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/play_billing/N;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/N;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
