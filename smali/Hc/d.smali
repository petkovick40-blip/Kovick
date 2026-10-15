###### Class Hc.d (Hc.d)
.class public LHc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/w;


# instance fields
.field public a:LEc/w;

.field public b:Lob/C;

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQc/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LQc/c;-><init>(ILEc/v;)V

    iput-object v0, p0, LHc/d;->a:LEc/w;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5b

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lhc/b;

    iget-object v2, p0, LHc/d;->b:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    new-instance v2, Lob/L0;

    iget v3, p0, LHc/d;->c:I

    invoke-static {v3}, Lof/p;->k(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :try_start_2b
    iget-object v1, p0, LHc/d;->a:LEc/w;

    new-instance v2, LYc/n0;

    iget-object v3, p0, LHc/d;->d:[B

    new-instance v4, Lob/P0;

    invoke-direct {v4, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, LYc/n0;-><init>([B[B)V

    invoke-interface {v1, v2}, LEc/t;->b(LEc/u;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_42} :catch_49

    iget-object v0, p0, LHc/d;->a:LEc/w;

    invoke-interface {v0, p1, p2, p3}, LEc/t;->a([BII)I

    move-result p1

    return p1

    :catch_49
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unable to initialise kdf: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    new-instance p1, LEc/s;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LEc/u;)V
    .registers 3

    check-cast p1, LHc/b;

    invoke-virtual {p1}, LHc/b;->a()Lob/C;

    move-result-object v0

    iput-object v0, p0, LHc/d;->b:Lob/C;

    invoke-virtual {p1}, LHc/b;->c()I

    move-result v0

    iput v0, p0, LHc/d;->c:I

    invoke-virtual {p1}, LHc/b;->d()[B

    move-result-object p1

    iput-object p1, p0, LHc/d;->d:[B

    return-void
.end method

.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LHc/d;->a:LEc/w;

    invoke-interface {v0}, LEc/w;->c()LEc/v;

    move-result-object v0

    return-object v0
.end method
