###### Class td.C4104a (td.a)
.class public Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/b;


# instance fields
.field public final a:LYc/L;

.field public final b:Lsd/a;

.field public final c:Lhc/b;

.field public final d:LEc/v;

.field public final e:[B

.field public final f:Lob/C;

.field public final g:[B


# direct methods
.method public constructor <init>(LYc/L;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltd/a;-><init>(LYc/L;Lsd/a;)V

    return-void
.end method

.method public constructor <init>(LYc/L;Lsd/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->a:LYc/L;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object p1

    check-cast p1, LYc/K;

    invoke-virtual {p1}, LYc/K;->j()Lob/C;

    move-result-object p1

    iput-object p1, p0, Ltd/a;->f:Lob/C;

    iput-object p2, p0, Ltd/a;->b:Lsd/a;

    sget-object v0, LZb/d;->H:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    :goto_22
    iput-object p1, p0, Ltd/a;->c:Lhc/b;

    goto :goto_45

    :cond_25
    sget-object v0, Lbc/b;->u:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_22

    :cond_35
    sget-object v0, Lbc/b;->y:Lob/C;

    invoke-virtual {p1, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_a3

    new-instance p1, Lhc/b;

    sget-object v0, LSb/d;->d:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    goto :goto_22

    :goto_45
    :try_start_45
    sget-object p1, LDe/j;->b:LDe/l;

    iget-object v0, p0, Ltd/a;->c:Lhc/b;

    invoke-interface {p1, v0}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object p1

    iput-object p1, p0, Ltd/a;->d:LEc/v;
    :try_end_4f
    .catch LCe/B; {:try_start_45 .. :try_end_4f} :catch_89

    const/4 v0, 0x0

    if-eqz p2, :cond_7a

    :try_start_52
    invoke-virtual {p2}, Lsd/a;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Ltd/a;->e:[B

    invoke-interface {p1}, LEc/v;->h()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ltd/a;->g:[B

    array-length v2, p2

    invoke-interface {p1, p2, v0, v2}, LEc/v;->update([BII)V

    invoke-interface {p1, v1, v0}, LEc/v;->c([BI)I
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_67} :catch_68

    goto :goto_88

    :catch_68
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signer certificate encoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7a
    const/4 p2, 0x0

    iput-object p2, p0, Ltd/a;->e:[B

    invoke-interface {p1}, LEc/v;->h()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ltd/a;->g:[B

    invoke-interface {p1, p2, v0}, LEc/v;->c([BI)I

    :goto_88
    return-void

    :catch_89
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot recognise digest type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltd/a;->c:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Ltd/a;->g:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, LRc/e;

    iget-object v1, p0, Ltd/a;->d:LEc/v;

    invoke-direct {v0, v1}, LRc/e;-><init>(LEc/v;)V

    return-object v0
.end method

.method public c()Lsd/a;
    .registers 2

    iget-object v0, p0, Ltd/a;->b:Lsd/a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ltd/a;->e:[B

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltd/a;->c:Lhc/b;

    return-object v0
.end method

.method public getSignature()[B
    .registers 7

    iget-object v0, p0, Ltd/a;->d:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Ltd/a;->d:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    new-instance v2, Lcd/a;

    new-instance v4, Lcd/f;

    invoke-direct {v4}, Lcd/f;-><init>()V

    iget-object v5, p0, Ltd/a;->d:LEc/v;

    invoke-direct {v2, v4, v5}, Lcd/a;-><init>(LEc/q;LEc/v;)V

    const/4 v4, 0x1

    iget-object v5, p0, Ltd/a;->a:LYc/L;

    invoke-virtual {v2, v4, v5}, Lcd/a;->a(ZLEc/k;)V

    invoke-virtual {v2, v1, v3, v0}, Lcd/a;->update([BII)V

    iget-object v0, p0, Ltd/a;->g:[B

    array-length v1, v0

    invoke-virtual {v2, v0, v3, v1}, Lcd/a;->update([BII)V

    invoke-virtual {v2}, Lcd/a;->f()[B

    move-result-object v0

    return-object v0
.end method
