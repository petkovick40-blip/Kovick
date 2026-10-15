###### Class Se.f (Se.f)
.class public LSe/f;
.super LSe/d;
.source "SourceFile"


# instance fields
.field public V1:[S

.field public Z:[[S

.field public q6:[[S

.field public r6:[S

.field public s6:[I

.field public t6:[LSe/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[LSe/a;)V
    .registers 10

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, LSe/d;-><init>(ZI)V

    iput-object p1, p0, LSe/f;->Z:[[S

    iput-object p2, p0, LSe/f;->V1:[S

    iput-object p3, p0, LSe/f;->q6:[[S

    iput-object p4, p0, LSe/f;->r6:[S

    iput-object p5, p0, LSe/f;->s6:[I

    iput-object p6, p0, LSe/f;->t6:[LSe/a;

    return-void
.end method


# virtual methods
.method public e()[S
    .registers 2

    iget-object v0, p0, LSe/f;->V1:[S

    return-object v0
.end method

.method public f()[S
    .registers 2

    iget-object v0, p0, LSe/f;->r6:[S

    return-object v0
.end method

.method public g()[[S
    .registers 2

    iget-object v0, p0, LSe/f;->Z:[[S

    return-object v0
.end method

.method public h()[[S
    .registers 2

    iget-object v0, p0, LSe/f;->q6:[[S

    return-object v0
.end method

.method public i()[LSe/a;
    .registers 2

    iget-object v0, p0, LSe/f;->t6:[LSe/a;

    return-object v0
.end method

.method public j()[I
    .registers 2

    iget-object v0, p0, LSe/f;->s6:[I

    return-object v0
.end method
