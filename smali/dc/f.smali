###### Class dc.C2422f (dc.f)
.class public Ldc/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;


# direct methods
.method public constructor <init>(Lhe/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/L0;

    invoke-static {p1}, Ldc/e;->b(Lhe/i;)[B

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 4
    iput-object v0, p0, Ldc/f;->X:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldc/f;->X:Lob/D;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ldc/f;
    .registers 2

    instance-of v0, p0, Ldc/f;

    if-eqz v0, :cond_7

    check-cast p0, Ldc/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ldc/f;

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, p0}, Ldc/f;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Ldc/f;->X:Lob/D;

    return-object v0
.end method
