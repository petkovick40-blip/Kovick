###### Class Uc.m (Uc.m)
.class public LUc/m;
.super LEc/S;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final b:LUc/e;

.field public c:LYc/o0;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, LUc/m;->f:[B

    return-void

    :array_a
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LEc/f;)V
    .registers 4

    invoke-direct {p0, p1}, LEc/S;-><init>(LEc/f;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/m;->d:J

    new-instance v0, LUc/e;

    invoke-interface {p1}, LEc/f;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, LUc/e;-><init>(LEc/f;I)V

    iput-object v0, p0, LUc/m;->b:LUc/e;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/m;->d:J

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0, p1, p2}, LUc/e;->a(ZLEc/k;)V

    iput-boolean p1, p0, LUc/m;->e:Z

    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_15

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    :cond_15
    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_1f

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p2

    :cond_1f
    instance-of p1, p2, LYc/y0;

    if-eqz p1, :cond_29

    check-cast p2, LYc/y0;

    invoke-virtual {p2}, LYc/y0;->a()LEc/k;

    move-result-object p2

    :cond_29
    check-cast p2, LYc/o0;

    iput-object p2, p0, LUc/m;->c:LYc/o0;

    return-void
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/m;->d:J

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0}, LUc/e;->b()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0}, LUc/e;->c()I

    move-result v0

    return v0
.end method

.method public f([BI[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0}, LUc/e;->c()I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LEc/S;->e([BII[BI)I

    iget-object p1, p0, LUc/m;->b:LUc/e;

    invoke-virtual {p1}, LUc/e;->c()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0}, LUc/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(B)B
    .registers 8

    iget-wide v0, p0, LUc/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_55

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_55

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0}, LEc/S;->i()LEc/f;

    move-result-object v0

    iget-object v1, p0, LUc/m;->c:LYc/o0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LEc/f;->a(ZLEc/k;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    sget-object v3, LUc/m;->f:[B

    invoke-interface {v0, v3, v2, v1, v2}, LEc/f;->f([BI[BI)I

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4, v1, v4}, LEc/f;->f([BI[BI)I

    const/16 v4, 0x10

    invoke-interface {v0, v3, v4, v1, v4}, LEc/f;->f([BI[BI)I

    const/16 v4, 0x18

    invoke-interface {v0, v3, v4, v1, v4}, LEc/f;->f([BI[BI)I

    new-instance v3, LYc/o0;

    invoke-direct {v3, v1}, LYc/o0;-><init>([B)V

    iput-object v3, p0, LUc/m;->c:LYc/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, LEc/f;->a(ZLEc/k;)V

    iget-object v1, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v1}, LUc/e;->n()[B

    move-result-object v1

    invoke-interface {v0, v1, v2, v1, v2}, LEc/f;->f([BI[BI)I

    iget-object v0, p0, LUc/m;->b:LUc/e;

    iget-boolean v2, p0, LUc/m;->e:Z

    new-instance v3, LYc/w0;

    iget-object v4, p0, LUc/m;->c:LYc/o0;

    invoke-direct {v3, v4, v1}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {v0, v2, v3}, LUc/e;->a(ZLEc/k;)V

    :cond_55
    iget-wide v0, p0, LUc/m;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LUc/m;->d:J

    iget-object v0, p0, LUc/m;->b:LUc/e;

    invoke-virtual {v0, p1}, LUc/e;->h(B)B

    move-result p1

    return p1
.end method
