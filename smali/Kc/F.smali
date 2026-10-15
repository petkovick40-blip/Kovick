###### Class Kc.F (Kc.F)
.class public LKc/F;
.super LKc/r;
.source "SourceFile"


# static fields
.field public static final q:I = 0x30


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LKc/r;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc/F;)V
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

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, LKc/r;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, LKc/r;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, LKc/r;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, LKc/r;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, LKc/r;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, LKc/r;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, LKc/r;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lof/p;->z(J[BI)V

    invoke-virtual {p0}, LKc/F;->b()V

    const/16 p1, 0x30

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/F;

    invoke-direct {v0, p0}, LKc/r;-><init>(LKc/r;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x30

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/F;

    invoke-super {p0, p1}, LKc/r;->r(LKc/r;)V

    return-void
.end method
