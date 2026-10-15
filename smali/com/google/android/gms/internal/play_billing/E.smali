###### Class com.google.android.gms.internal.play_billing.E (com.google.android.gms.internal.play_billing.E)
.class public final Lcom/google/android/gms/internal/play_billing/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/play_billing/D;

.field public c:Lcom/google/android/gms/internal/play_billing/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/F;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/D;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/E;->c:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/E;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/E;->c:Lcom/google/android/gms/internal/play_billing/D;

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->c:Lcom/google/android/gms/internal/play_billing/D;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/D;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/D;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    const-string v2, ""

    :goto_17
    if-eqz v1, :cond_45

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/D;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_40
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    const-string v2, ", "

    goto :goto_17

    :cond_45
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
