###### Class Se.g (Se.g)
.class public LSe/g;
.super LSe/d;
.source "SourceFile"


# instance fields
.field public V1:[[S

.field public Z:[[S

.field public q6:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LSe/d;-><init>(ZI)V

    iput-object p2, p0, LSe/g;->Z:[[S

    iput-object p3, p0, LSe/g;->V1:[[S

    iput-object p4, p0, LSe/g;->q6:[S

    return-void
.end method


# virtual methods
.method public e()[[S
    .registers 2

    iget-object v0, p0, LSe/g;->Z:[[S

    return-object v0
.end method

.method public f()[S
    .registers 2

    iget-object v0, p0, LSe/g;->q6:[S

    return-object v0
.end method

.method public g()[[S
    .registers 2

    iget-object v0, p0, LSe/g;->V1:[[S

    return-object v0
.end method
