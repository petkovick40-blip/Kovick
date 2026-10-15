###### Class Pe.g (Pe.g)
.class public LPe/g;
.super LPe/d;
.source "SourceFile"


# instance fields
.field public V1:I

.field public Z:I

.field public q6:Lkf/h;

.field public r6:Lkf/y;

.field public s6:Lkf/x;

.field public t6:Lkf/e;

.field public u6:[Lkf/y;


# direct methods
.method public constructor <init>(IILkf/h;Lkf/y;Lkf/e;Lkf/x;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LPe/d;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LPe/g;->Z:I

    iput p2, p0, LPe/g;->V1:I

    iput-object p3, p0, LPe/g;->q6:Lkf/h;

    iput-object p4, p0, LPe/g;->r6:Lkf/y;

    iput-object p5, p0, LPe/g;->t6:Lkf/e;

    iput-object p6, p0, LPe/g;->s6:Lkf/x;

    new-instance p1, Lkf/A;

    invoke-direct {p1, p3, p4}, Lkf/A;-><init>(Lkf/h;Lkf/y;)V

    .line 1
    iget-object p1, p1, Lkf/A;->d:[Lkf/y;

    .line 2
    iput-object p1, p0, LPe/g;->u6:[Lkf/y;

    return-void
.end method

.method public constructor <init>(IILkf/h;Lkf/y;Lkf/x;Ljava/lang/String;)V
    .registers 15

    .line 3
    invoke-static {p3, p4}, Lkf/s;->b(Lkf/h;Lkf/y;)Lkf/e;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LPe/g;-><init>(IILkf/h;Lkf/y;Lkf/e;Lkf/x;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lkf/h;
    .registers 2

    iget-object v0, p0, LPe/g;->q6:Lkf/h;

    return-object v0
.end method

.method public f()Lkf/y;
    .registers 2

    iget-object v0, p0, LPe/g;->r6:Lkf/y;

    return-object v0
.end method

.method public g()Lkf/e;
    .registers 2

    iget-object v0, p0, LPe/g;->t6:Lkf/e;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LPe/g;->V1:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LPe/g;->Z:I

    return v0
.end method

.method public j()Lkf/x;
    .registers 2

    iget-object v0, p0, LPe/g;->s6:Lkf/x;

    return-object v0
.end method

.method public k()[Lkf/y;
    .registers 2

    iget-object v0, p0, LPe/g;->u6:[Lkf/y;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, LPe/g;->r6:Lkf/y;

    invoke-virtual {v0}, Lkf/y;->n()I

    move-result v0

    return v0
.end method
