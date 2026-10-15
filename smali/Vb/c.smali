###### Class Vb.c (Vb.c)
.class public LVb/c;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:I

.field public Y:Lob/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVb/c;->X:I

    sget-object v0, Lob/J0;->Y:Lob/J0;

    iput-object v0, p0, LVb/c;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(ILob/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LVb/c;->X:I

    iput-object p2, p0, LVb/c;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(LVb/m;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LVb/c;->X:I

    iput-object p1, p0, LVb/c;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    :cond_10
    invoke-static {p1, v1}, Lob/y;->g0(Lob/T;Z)Lob/y;

    move-result-object p1

    :goto_14
    iput-object p1, p0, LVb/c;->Y:Lob/k;

    goto :goto_34

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lob/b0;->m(Lob/T;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {p1, v1}, LVb/m;->W(Lob/T;Z)LVb/m;

    move-result-object p1

    goto :goto_14

    :goto_34
    iput v0, p0, LVb/c;->X:I

    return-void
.end method

.method public static V(Ljava/lang/Object;)LVb/c;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LVb/c;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, LVb/c;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, LVb/c;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, LVb/c;

    return-object p0
.end method

.method public static W(Lob/T;Z)LVb/c;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, LVb/c;->V(Ljava/lang/Object;)LVb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, LVb/c;->X:I

    return v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LVb/c;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/T0;

    iget v1, p0, LVb/c;->X:I

    iget-object v2, p0, LVb/c;->Y:Lob/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method
