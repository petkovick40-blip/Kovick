###### Class sb.C3901c (sb.c)
.class public Lsb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[Lsb/a;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lsb/M;->c(Lob/K;)[Lsb/a;

    move-result-object p1

    iput-object p1, p0, Lsb/c;->X:[Lsb/a;

    return-void
.end method

.method public constructor <init>(Lsb/a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p1}, [Lsb/a;

    move-result-object p1

    iput-object p1, p0, Lsb/c;->X:[Lsb/a;

    return-void
.end method

.method public constructor <init>([Lsb/a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lsb/M;->b([Lsb/a;)[Lsb/a;

    move-result-object p1

    iput-object p1, p0, Lsb/c;->X:[Lsb/a;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lsb/c;
    .registers 2

    instance-of v0, p0, Lsb/c;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lsb/c;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lsb/c;->W(Ljava/lang/Object;)Lsb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[Lsb/a;
    .registers 2

    iget-object v0, p0, Lsb/c;->X:[Lsb/a;

    invoke-static {v0}, Lsb/M;->b([Lsb/a;)[Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lsb/c;->X:[Lsb/a;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
