###### Class Eb.b (Eb.b)
.class public LEb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[LEb/a;


# direct methods
.method public constructor <init>(LEb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1}, [LEb/a;

    move-result-object p1

    iput-object p1, p0, LEb/b;->X:[LEb/a;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [LEb/a;

    iput-object v0, p0, LEb/b;->X:[LEb/a;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_21

    iget-object v1, p0, LEb/b;->X:[LEb/a;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, LEb/a;->W(Ljava/lang/Object;)LEb/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_21
    return-void
.end method

.method public constructor <init>([LEb/a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LEb/c;->a([LEb/a;)[LEb/a;

    move-result-object p1

    iput-object p1, p0, LEb/b;->X:[LEb/a;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LEb/b;
    .registers 2

    instance-of v0, p0, LEb/b;

    if-eqz v0, :cond_7

    check-cast p0, LEb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LEb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LEb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)LEb/b;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LEb/b;->W(Ljava/lang/Object;)LEb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[LEb/a;
    .registers 2

    iget-object v0, p0, LEb/b;->X:[LEb/a;

    invoke-static {v0}, LEb/c;->a([LEb/a;)[LEb/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/P0;

    iget-object v1, p0, LEb/b;->X:[LEb/a;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, LEb/b;->X:[LEb/a;

    array-length v0, v0

    return v0
.end method
