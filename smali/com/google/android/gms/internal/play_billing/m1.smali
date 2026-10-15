###### Class com.google.android.gms.internal.play_billing.C2243m1 (com.google.android.gms.internal.play_billing.m1)
.class public final Lcom/google/android/gms/internal/play_billing/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/play_billing/L1;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/play_billing/L1;->e:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/L1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/L1;

    return-void
.end method
