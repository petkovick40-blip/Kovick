###### Class hc.r0 (hc.r0)
.class public Lhc/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Lob/K;


# instance fields
.field public a:Lob/x;

.field public b:Lhc/b;

.field public c:Lfc/d;

.field public d:Lhc/m0;

.field public e:Lhc/m0;

.field public f:Lhc/z;

.field public g:Lob/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lob/K;

    sput-object v0, Lhc/r0;->h:[Lob/K;

    const/4 v1, 0x0

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lhc/r0;->g(I)Lob/K;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lhc/r0;->a:Lob/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/r0;->e:Lhc/m0;

    iput-object v0, p0, Lhc/r0;->f:Lhc/z;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iput-object v0, p0, Lhc/r0;->g:Lob/l;

    return-void
.end method

.method public static f(Lob/s;)Lob/K;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    :try_start_6
    sget-object v1, Lhc/y;->z6:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_1d

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object p0

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error encoding reason: "

    invoke-static {v1, p0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(I)Lob/K;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-static {p0}, Lhc/m;->X(I)Lhc/m;

    move-result-object p0

    :try_start_a
    sget-object v1, Lhc/y;->x6:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1b} :catch_21

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object p0

    :catch_21
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error encoding reason: "

    invoke-static {v1, p0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lob/x;Lhc/m0;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhc/r0;->b(Lob/x;Lhc/m0;ILob/s;)V

    return-void
.end method

.method public b(Lob/x;Lhc/m0;ILob/s;)V
    .registers 8

    if-eqz p3, :cond_3a

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    sget-object v1, Lhc/r0;->h:[Lob/K;

    array-length v2, v1

    if-ge p3, v2, :cond_21

    if-ltz p3, :cond_15

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    goto :goto_28

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid reason value: "

    invoke-static {p2, p3}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p3}, Lhc/r0;->g(I)Lob/K;

    move-result-object p3

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    :goto_28
    if-eqz p4, :cond_31

    invoke-static {p4}, Lhc/r0;->f(Lob/s;)Lob/K;

    move-result-object p3

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    :cond_31
    new-instance p3, Lob/P0;

    invoke-direct {p3, v0}, Lob/P0;-><init>(Lob/l;)V

    :goto_36
    invoke-virtual {p0, p1, p2, p3}, Lhc/r0;->i(Lob/x;Lhc/m0;Lob/K;)V

    goto :goto_4a

    :cond_3a
    if-eqz p4, :cond_46

    new-instance p3, Lob/P0;

    invoke-static {p4}, Lhc/r0;->f(Lob/s;)Lob/K;

    move-result-object p4

    invoke-direct {p3, p4}, Lob/P0;-><init>(Lob/k;)V

    goto :goto_36

    :cond_46
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lhc/r0;->c(Lob/x;Lhc/m0;Lhc/z;)V

    :goto_4a
    return-void
.end method

.method public c(Lob/x;Lhc/m0;Lhc/z;)V
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    :cond_11
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p0, p1}, Lhc/r0;->e(Lob/K;)V

    return-void
.end method

.method public d(Lob/x;Lob/W;I)V
    .registers 5

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p2}, Lhc/m0;-><init>(Lob/H;)V

    invoke-virtual {p0, p1, v0, p3}, Lhc/r0;->a(Lob/x;Lhc/m0;I)V

    return-void
.end method

.method public e(Lob/K;)V
    .registers 3

    iget-object v0, p0, Lhc/r0;->g:Lob/l;

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    return-void
.end method

.method public h()Lhc/g0;
    .registers 6

    iget-object v0, p0, Lhc/r0;->b:Lhc/b;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lhc/r0;->c:Lfc/d;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lhc/r0;->d:Lhc/m0;

    if-eqz v0, :cond_58

    new-instance v0, Lob/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/r0;->a:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/r0;->b:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/r0;->c:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/r0;->d:Lhc/m0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/r0;->e:Lhc/m0;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2d
    iget-object v1, p0, Lhc/r0;->g:Lob/l;

    invoke-virtual {v1}, Lob/l;->i()I

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Lob/P0;

    iget-object v2, p0, Lhc/r0;->g:Lob/l;

    invoke-direct {v1, v2}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_3f
    iget-object v1, p0, Lhc/r0;->f:Lhc/z;

    if-eqz v1, :cond_4d

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_4d
    new-instance v1, Lhc/g0;

    new-instance v2, Lob/P0;

    invoke-direct {v2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v1, v2}, Lhc/g0;-><init>(Lob/K;)V

    return-object v1

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all mandatory fields set in V2 TBSCertList generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lob/x;Lhc/m0;Lob/K;)V
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    if-eqz p3, :cond_11

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    :cond_11
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {p0, p1}, Lhc/r0;->e(Lob/K;)V

    return-void
.end method

.method public j(Lhc/z;)V
    .registers 2

    iput-object p1, p0, Lhc/r0;->f:Lhc/z;

    return-void
.end method

.method public k(Lhc/x0;)V
    .registers 2

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/r0;->j(Lhc/z;)V

    return-void
.end method

.method public l(Lfc/d;)V
    .registers 2

    iput-object p1, p0, Lhc/r0;->c:Lfc/d;

    return-void
.end method

.method public m(Lhc/z0;)V
    .registers 2

    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    iput-object p1, p0, Lhc/r0;->c:Lfc/d;

    return-void
.end method

.method public n(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/r0;->e:Lhc/m0;

    return-void
.end method

.method public o(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/r0;->e:Lhc/m0;

    return-void
.end method

.method public p(Lhc/b;)V
    .registers 2

    iput-object p1, p0, Lhc/r0;->b:Lhc/b;

    return-void
.end method

.method public q(Lhc/m0;)V
    .registers 2

    iput-object p1, p0, Lhc/r0;->d:Lhc/m0;

    return-void
.end method

.method public r(Lob/W;)V
    .registers 3

    new-instance v0, Lhc/m0;

    invoke-direct {v0, p1}, Lhc/m0;-><init>(Lob/H;)V

    iput-object v0, p0, Lhc/r0;->d:Lhc/m0;

    return-void
.end method
