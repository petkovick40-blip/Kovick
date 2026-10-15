###### Class Pe.q (Pe.q)
.class public LPe/q;
.super LPe/m;
.source "SourceFile"


# instance fields
.field public V1:I

.field public Z:Ljava/lang/String;

.field public q6:I

.field public r6:Lkf/h;

.field public s6:Lkf/y;

.field public t6:Lkf/e;

.field public u6:Lkf/x;

.field public v6:Lkf/x;

.field public w6:Lkf/e;

.field public x6:[Lkf/y;


# direct methods
.method public constructor <init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LPe/m;-><init>(ZLPe/o;)V

    iput p2, p0, LPe/q;->q6:I

    iput p1, p0, LPe/q;->V1:I

    iput-object p3, p0, LPe/q;->r6:Lkf/h;

    iput-object p4, p0, LPe/q;->s6:Lkf/y;

    iput-object p7, p0, LPe/q;->t6:Lkf/e;

    iput-object p5, p0, LPe/q;->u6:Lkf/x;

    iput-object p6, p0, LPe/q;->v6:Lkf/x;

    invoke-static {p3, p4}, Lkf/s;->b(Lkf/h;Lkf/y;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LPe/q;->w6:Lkf/e;

    new-instance p1, Lkf/A;

    invoke-direct {p1, p3, p4}, Lkf/A;-><init>(Lkf/h;Lkf/y;)V

    .line 1
    iget-object p1, p1, Lkf/A;->d:[Lkf/y;

    .line 2
    iput-object p1, p0, LPe/q;->x6:[Lkf/y;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LPe/m;-><init>(ZLPe/o;)V

    iput p1, p0, LPe/q;->V1:I

    iput p2, p0, LPe/q;->q6:I

    new-instance p1, Lkf/h;

    invoke-direct {p1, p3}, Lkf/h;-><init>([B)V

    iput-object p1, p0, LPe/q;->r6:Lkf/h;

    new-instance p2, Lkf/y;

    invoke-direct {p2, p1, p4}, Lkf/y;-><init>(Lkf/h;[B)V

    iput-object p2, p0, LPe/q;->s6:Lkf/y;

    new-instance p1, Lkf/e;

    invoke-direct {p1, p5}, Lkf/e;-><init>([B)V

    iput-object p1, p0, LPe/q;->t6:Lkf/e;

    new-instance p1, Lkf/x;

    invoke-direct {p1, p6}, Lkf/x;-><init>([B)V

    iput-object p1, p0, LPe/q;->u6:Lkf/x;

    new-instance p1, Lkf/x;

    invoke-direct {p1, p7}, Lkf/x;-><init>([B)V

    iput-object p1, p0, LPe/q;->v6:Lkf/x;

    new-instance p1, Lkf/e;

    invoke-direct {p1, p8}, Lkf/e;-><init>([B)V

    iput-object p1, p0, LPe/q;->w6:Lkf/e;

    array-length p1, p9

    new-array p1, p1, [Lkf/y;

    iput-object p1, p0, LPe/q;->x6:[Lkf/y;

    const/4 p1, 0x0

    :goto_39
    array-length p2, p9

    if-ge p1, p2, :cond_4c

    iget-object p2, p0, LPe/q;->x6:[Lkf/y;

    new-instance p3, Lkf/y;

    iget-object p4, p0, LPe/q;->r6:Lkf/h;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lkf/y;-><init>(Lkf/h;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_4c
    return-void
.end method


# virtual methods
.method public e()Lkf/h;
    .registers 2

    iget-object v0, p0, LPe/q;->r6:Lkf/h;

    return-object v0
.end method

.method public f()Lkf/y;
    .registers 2

    iget-object v0, p0, LPe/q;->s6:Lkf/y;

    return-object v0
.end method

.method public g()Lkf/e;
    .registers 2

    iget-object v0, p0, LPe/q;->w6:Lkf/e;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LPe/q;->q6:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LPe/q;->V1:I

    return v0
.end method

.method public j()Lkf/x;
    .registers 2

    iget-object v0, p0, LPe/q;->u6:Lkf/x;

    return-object v0
.end method

.method public k()Lkf/x;
    .registers 2

    iget-object v0, p0, LPe/q;->v6:Lkf/x;

    return-object v0
.end method

.method public l()[Lkf/y;
    .registers 2

    iget-object v0, p0, LPe/q;->x6:[Lkf/y;

    return-object v0
.end method

.method public m()Lkf/e;
    .registers 2

    iget-object v0, p0, LPe/q;->t6:Lkf/e;

    return-object v0
.end method
