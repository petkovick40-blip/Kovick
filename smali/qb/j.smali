###### Class qb.j (qb.j)
.class public Lqb/j;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Lob/A;


# direct methods
.method public constructor <init>(Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lob/K;

    if-nez v0, :cond_28

    instance-of v0, p1, Lqb/k;

    if-eqz v0, :cond_c

    goto :goto_28

    :cond_c
    instance-of v0, p1, Lob/T;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput v0, p0, Lqb/j;->X:I

    check-cast p1, Lob/T;

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lqb/m;->W(Ljava/lang/Object;)Lqb/m;

    move-result-object p1

    :goto_1d
    iput-object p1, p0, Lqb/j;->Y:Lob/A;

    goto :goto_30

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    const/4 v0, 0x0

    iput v0, p0, Lqb/j;->X:I

    invoke-static {p1}, Lqb/k;->V(Ljava/lang/Object;)Lqb/k;

    move-result-object p1

    goto :goto_1d

    :goto_30
    return-void
.end method

.method public constructor <init>(Lqb/k;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lqb/j;-><init>(Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lqb/m;)V
    .registers 5

    new-instance v0, Lob/T0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 5
    invoke-direct {p0, v0}, Lqb/j;-><init>(Lob/k;)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lqb/j;
    .registers 2

    instance-of v0, p0, Lqb/j;

    if-eqz v0, :cond_7

    check-cast p0, Lqb/j;

    return-object p0

    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_1f

    :try_start_b
    new-instance v0, Lqb/j;

    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-direct {v0, p0}, Lqb/j;-><init>(Lob/k;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    if-eqz p0, :cond_29

    new-instance v0, Lqb/j;

    check-cast p0, Lob/k;

    invoke-direct {v0, p0}, Lqb/j;-><init>(Lob/k;)V

    return-object v0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/A;
    .registers 2

    iget-object v0, p0, Lqb/j;->Y:Lob/A;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lqb/j;->X:I

    return v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lqb/j;->Y:Lob/A;

    instance-of v1, v0, Lqb/m;

    if-eqz v1, :cond_e

    new-instance v1, Lob/T0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lob/T;-><init>(ZILob/k;)V

    return-object v1

    :cond_e
    invoke-virtual {v0}, Lob/A;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
