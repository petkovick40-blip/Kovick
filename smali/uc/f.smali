###### Class uc.C4247f (uc.f)
.class public Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Llc/j;


# instance fields
.field public a:LVb/f;

.field public b:Lhc/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Llc/j;

    sput-object v0, Luc/f;->c:[Llc/j;

    return-void
.end method

.method public constructor <init>(LVb/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f;->a:LVb/f;

    invoke-virtual {p1}, LVb/f;->Y()LVb/q;

    move-result-object p1

    invoke-virtual {p1}, LVb/q;->X()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Luc/f;->b:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lob/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, LVb/f;->V(Ljava/lang/Object;)LVb/f;

    move-result-object p1

    iput-object p1, p0, Luc/f;->a:LVb/f;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, LVb/f;->Y()LVb/q;

    move-result-object p1

    invoke-virtual {p1}, LVb/q;->X()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Luc/f;->b:Lhc/z;

    return-void

    :catch_1c
    move-exception p1

    goto :goto_2a

    :catch_1e
    move-exception p1

    goto :goto_40

    :catch_20
    move-exception p1

    goto :goto_56

    :cond_22
    new-instance p1, Llc/d;

    const-string v1, "malformed request: no request data found"

    .line 2
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_2a} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_2a} :catch_1e
    .catch Lob/o; {:try_start_5 .. :try_end_2a} :catch_1c

    :goto_2a
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_40
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_56
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-direct {p0, v0}, Luc/f;-><init>(Lob/w;)V

    return-void
.end method


# virtual methods
.method public a()[Llc/j;
    .registers 7

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    invoke-virtual {v0}, LVb/o;->V()Lob/K;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Llc/j;

    const/4 v3, 0x0

    :goto_1b
    if-eq v3, v1, :cond_2f

    new-instance v4, Llc/j;

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object v5

    invoke-direct {v4, v5}, Llc/j;-><init>(Lhc/o;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    return-object v2

    :cond_30
    sget-object v0, Luc/f;->c:[Llc/j;

    return-object v0

    :cond_33
    sget-object v0, Luc/f;->c:[Llc/j;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/f;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->b(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public d(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Luc/f;->b:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Luc/f;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->c(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Luc/f;->b:Lhc/z;

    invoke-static {v0}, Luc/j;->d(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()[Luc/k;
    .registers 7

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->Y()LVb/q;

    move-result-object v0

    invoke-virtual {v0}, LVb/q;->Y()Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v2, v1, [Luc/k;

    const/4 v3, 0x0

    :goto_11
    if-eq v3, v1, :cond_25

    new-instance v4, Luc/k;

    invoke-virtual {v0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, LVb/i;->V(Ljava/lang/Object;)LVb/i;

    move-result-object v5

    invoke-direct {v4, v5}, Luc/k;-><init>(LVb/i;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_25
    return-object v2
.end method

.method public h()Lhc/C;
    .registers 2

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->Y()LVb/q;

    move-result-object v0

    invoke-virtual {v0}, LVb/q;->Z()Lhc/C;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .registers 2

    invoke-virtual {p0}, Luc/f;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    invoke-virtual {v0}, LVb/o;->Y()Lob/A0;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Lob/C;
    .registers 2

    invoke-virtual {p0}, Luc/f;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    invoke-virtual {v0}, LVb/o;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->Y()LVb/q;

    move-result-object v0

    invoke-virtual {v0}, LVb/q;->a0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Luc/f;->b:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    invoke-virtual {p0}, Luc/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_6
    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    invoke-virtual {v0}, LVb/o;->Z()Lhc/b;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v1}, LVb/f;->Y()LVb/q;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Luc/f;->i()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_30

    return p1

    :catch_30
    move-exception p1

    new-instance v0, Luc/e;

    const-string v1, "exception processing signature: "

    invoke-static {v1, p1}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    new-instance p1, Luc/e;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Luc/f;->a:LVb/f;

    invoke-virtual {v0}, LVb/f;->X()LVb/o;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
