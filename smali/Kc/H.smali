###### Class Kc.H (Kc.H)
.class public LKc/H;
.super LKc/r;
.source "SourceFile"


# static fields
.field public static final q:I = 0x40


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LKc/r;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc/H;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LKc/r;-><init>(LKc/r;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0}, LKc/r;-><init>()V

    invoke-virtual {p0, p1}, LKc/r;->y([B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    invoke-virtual {p0}, LKc/r;->t()I

    move-result v0

    new-array v0, v0, [B

    invoke-super {p0, v0}, LKc/r;->u([B)V

    return-object v0
.end method

.method public b()V
    .registers 3

    invoke-super {p0}, LKc/r;->b()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, LKc/r;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, LKc/r;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, LKc/r;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, LKc/r;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, LKc/r;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, LKc/r;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, LKc/r;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, LKc/r;->l:J

    return-void
.end method

.method public c([BI)I
    .registers 6

    invoke-virtual {p0}, LKc/r;->s()V

    iget-wide v0, p0, LKc/r;->e:J

    invoke-static {v0, v1, p1, p2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lof/p;->z(J[BI)V

    iget-wide v0, p0, LKc/r;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lof/p;->z(J[BI)V

    invoke-virtual {p0}, LKc/H;->b()V

    const/16 p1, 0x40

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/H;

    invoke-direct {v0, p0}, LKc/r;-><init>(LKc/r;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/H;

    invoke-virtual {p0, p1}, LKc/r;->r(LKc/r;)V

    return-void
.end method
