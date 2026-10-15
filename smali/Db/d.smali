###### Class Db.d (Db.d)
.class public LDb/d;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lhc/b;


# instance fields
.field public X:Lhc/b;

.field public Y:[B

.field public Z:Lhc/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhc/b;

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LDb/d;->V1:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lhc/b;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LDb/d;-><init>(Lhc/b;[BLhc/I;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;[BLhc/I;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 3
    sget-object p1, LDb/d;->V1:Lhc/b;

    :cond_7
    iput-object p1, p0, LDb/d;->X:Lhc/b;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LDb/d;->Y:[B

    iput-object p3, p0, LDb/d;->Z:Lhc/I;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/D;

    if-eqz v1, :cond_18

    sget-object v1, LDb/d;->V1:Lhc/b;

    iput-object v1, p0, LDb/d;->X:Lhc/b;

    goto :goto_27

    :cond_18
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, LDb/d;->X:Lhc/b;

    const/4 v0, 0x1

    :goto_27
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LDb/d;->Y:[B

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_4b

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/I;->V(Ljava/lang/Object;)Lhc/I;

    move-result-object p1

    iput-object p1, p0, LDb/d;->Z:Lhc/I;

    :cond_4b
    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, v0}, LDb/d;-><init>(Lhc/b;[BLhc/I;)V

    return-void
.end method

.method public constructor <init>([BLhc/I;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, LDb/d;-><init>(Lhc/b;[BLhc/I;)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)LDb/d;
    .registers 2

    instance-of v0, p0, LDb/d;

    if-eqz v0, :cond_7

    check-cast p0, LDb/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LDb/d;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, LDb/d;->X:Lhc/b;

    return-object v0
.end method

.method public Y()Lhc/I;
    .registers 2

    iget-object v0, p0, LDb/d;->Z:Lhc/I;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LDb/d;->X:Lhc/b;

    sget-object v2, LDb/d;->V1:Lhc/b;

    invoke-virtual {v1, v2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, LDb/d;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_15
    new-instance v1, Lob/L0;

    iget-object v2, p0, LDb/d;->Y:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LDb/d;->Z:Lhc/I;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_26
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
