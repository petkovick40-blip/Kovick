###### Class com.google.android.gms.internal.play_billing.C2298x2 (com.google.android.gms.internal.play_billing.x2)
.class public final Lcom/google/android/gms/internal/play_billing/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/Q2;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/D2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/D2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x2;->b:Lcom/google/android/gms/internal/play_billing/D2;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->c()Lcom/google/android/gms/internal/play_billing/W1;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/D2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x2;->b:Lcom/google/android/gms/internal/play_billing/D2;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;-><init>([Lcom/google/android/gms/internal/play_billing/D2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h2;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->a:Lcom/google/android/gms/internal/play_billing/D2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P2;
    .registers 10

    sget v0, Lcom/google/android/gms/internal/play_billing/R2;->b:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x2;->a:Lcom/google/android/gms/internal/play_billing/D2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/D2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/C2;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/C2;->d()Z

    move-result v0

    if-nez v0, :cond_3f

    sget v0, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L2;->a()Lcom/google/android/gms/internal/play_billing/K2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->a()Lcom/google/android/gms/internal/play_billing/r2;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/play_billing/R2;->a:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/C2;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O1;->a()Lcom/google/android/gms/internal/play_billing/M1;

    move-result-object v0

    :goto_31
    move-object v6, v0

    goto :goto_35

    :cond_33
    const/4 v0, 0x0

    goto :goto_31

    :goto_35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B2;->a()Lcom/google/android/gms/internal/play_billing/A2;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/I2;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/C2;Lcom/google/android/gms/internal/play_billing/K2;Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/A2;)Lcom/google/android/gms/internal/play_billing/I2;

    move-result-object p1

    return-object p1

    :cond_3f
    sget p1, Lcom/google/android/gms/internal/play_billing/M2;->d:I

    sget-object p1, Lcom/google/android/gms/internal/play_billing/R2;->a:Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O1;->a()Lcom/google/android/gms/internal/play_billing/M1;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/C2;->zza()Lcom/google/android/gms/internal/play_billing/F2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/play_billing/J2;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/J2;-><init>(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/M1;Lcom/google/android/gms/internal/play_billing/F2;)V

    return-object v2
.end method
