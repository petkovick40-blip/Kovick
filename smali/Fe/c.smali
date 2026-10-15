###### Class Fe.c (Fe.c)
.class public LFe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/f0;

.field public b:Lfc/d;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(LFe/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFe/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/c;->d:Z

    iget-object v0, p1, LFe/c;->a:Lhc/f0;

    iput-object v0, p0, LFe/c;->a:Lhc/f0;

    iget-object v0, p1, LFe/c;->b:Lfc/d;

    iput-object v0, p0, LFe/c;->b:Lfc/d;

    iget-boolean v0, p1, LFe/c;->d:Z

    iput-boolean v0, p0, LFe/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LFe/c;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LFe/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfc/d;Lhc/f0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFe/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/c;->d:Z

    iput-object p1, p0, LFe/c;->b:Lfc/d;

    iput-object p2, p0, LFe/c;->a:Lhc/f0;

    return-void
.end method


# virtual methods
.method public a(Lob/C;Lob/k;)LFe/c;
    .registers 6

    iget-object v0, p0, LFe/c;->c:Ljava/util/List;

    new-instance v1, LXb/a;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v1, p1, v2}, LXb/a;-><init>(Lob/C;Lob/M;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lob/C;[Lob/k;)LFe/c;
    .registers 6

    iget-object v0, p0, LFe/c;->c:Ljava/util/List;

    new-instance v1, LXb/a;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p2}, Lob/R0;-><init>([Lob/k;)V

    invoke-direct {v1, p1, v2}, LXb/a;-><init>(Lob/C;Lob/M;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(LCe/f;)LFe/b;
    .registers 8

    iget-object v0, p0, LFe/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, LFe/c;->d:Z

    if-eqz v0, :cond_17

    new-instance v0, LXb/f;

    iget-object v1, p0, LFe/c;->b:Lfc/d;

    iget-object v2, p0, LFe/c;->a:Lhc/f0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LXb/f;-><init>(Lfc/d;Lhc/f0;Lob/M;)V

    goto :goto_52

    :cond_17
    new-instance v0, LXb/f;

    iget-object v1, p0, LFe/c;->b:Lfc/d;

    iget-object v2, p0, LFe/c;->a:Lhc/f0;

    new-instance v3, Lob/R0;

    invoke-direct {v3}, Lob/R0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LXb/f;-><init>(Lfc/d;Lhc/f0;Lob/M;)V

    goto :goto_52

    :cond_26
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LFe/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LXb/a;->Y(Ljava/lang/Object;)LXb/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_31

    :cond_43
    new-instance v1, LXb/f;

    iget-object v2, p0, LFe/c;->b:Lfc/d;

    iget-object v3, p0, LFe/c;->a:Lhc/f0;

    new-instance v4, Lob/R0;

    invoke-direct {v4, v0}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v1, v2, v3, v4}, LXb/f;-><init>(Lfc/d;Lhc/f0;Lob/M;)V

    move-object v0, v1

    :goto_52
    :try_start_52
    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, LFe/b;

    new-instance v2, LXb/e;

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v3

    new-instance v4, Lob/A0;

    invoke-interface {p1}, LCe/f;->getSignature()[B

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lob/g;-><init>([BI)V

    invoke-direct {v2, v0, v3, v4}, LXb/e;-><init>(LXb/f;Lhc/b;Lob/A0;)V

    invoke-direct {v1, v2}, LFe/b;-><init>(LXb/e;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_7a} :catch_7b

    return-object v1

    :catch_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lob/C;Lob/k;)LFe/c;
    .registers 5

    iget-object v0, p0, LFe/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXb/a;

    invoke-virtual {v1}, LXb/a;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_6

    :cond_1d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/C;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3a
    invoke-virtual {p0, p1, p2}, LFe/c;->a(Lob/C;Lob/k;)LFe/c;

    return-object p0
.end method

.method public e(Lob/C;[Lob/k;)LFe/c;
    .registers 5

    iget-object v0, p0, LFe/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXb/a;

    invoke-virtual {v1}, LXb/a;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_6

    :cond_1d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/C;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3a
    invoke-virtual {p0, p1, p2}, LFe/c;->b(Lob/C;[Lob/k;)LFe/c;

    return-object p0
.end method

.method public f(Z)LFe/c;
    .registers 2

    iput-boolean p1, p0, LFe/c;->d:Z

    return-object p0
.end method
