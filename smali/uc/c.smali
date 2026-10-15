###### Class uc.C4244c (uc.c)
.class public Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhc/b;


# instance fields
.field public final a:LVb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    sput-object v0, Luc/c;->b:Lhc/b;

    return-void
.end method

.method public constructor <init>(LCe/o;Llc/j;Ljava/math/BigInteger;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/x;

    invoke-direct {v0, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Luc/c;->a(LCe/o;Llc/j;Lob/x;)LVb/b;

    move-result-object p1

    iput-object p1, p0, Luc/c;->a:LVb/b;

    return-void
.end method

.method public constructor <init>(LVb/b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Luc/c;->a:LVb/b;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(LCe/o;Llc/j;Lob/x;)LVb/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->v()Lhc/o;

    move-result-object v1

    invoke-virtual {v1}, Lhc/o;->d0()Lfc/d;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lob/L0;

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    invoke-interface {p0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lhc/f0;->a0()Lob/g;

    move-result-object p1

    invoke-virtual {p1}, Lob/g;->f0()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lob/L0;

    invoke-interface {p0}, LCe/o;->c()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lob/D;-><init>([B)V

    new-instance v1, LVb/b;

    invoke-interface {p0}, LCe/o;->a()Lhc/b;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1, p2}, LVb/b;-><init>(Lhc/b;Lob/D;Lob/D;Lob/x;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_4a

    return-object v1

    :catch_4a
    move-exception p0

    new-instance p1, Luc/e;

    const-string p2, "problem creating ID: "

    invoke-static {p2, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Luc/c;Ljava/math/BigInteger;)Luc/c;
    .registers 7

    new-instance v0, Luc/c;

    new-instance v1, LVb/b;

    iget-object v2, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v2}, LVb/b;->V()Lhc/b;

    move-result-object v2

    iget-object v3, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v3}, LVb/b;->Z()Lob/D;

    move-result-object v3

    iget-object p0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {p0}, LVb/b;->Y()Lob/D;

    move-result-object p0

    new-instance v4, Lob/x;

    invoke-direct {v4, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, p0, v4}, LVb/b;-><init>(Lhc/b;Lob/D;Lob/D;Lob/x;)V

    invoke-direct {v0, v1}, Luc/c;-><init>(LVb/b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lob/C;
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->Y()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->Z()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Luc/c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Luc/c;

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->i()Lob/H;

    move-result-object v0

    iget-object p1, p1, Luc/c;->a:LVb/b;

    invoke-virtual {p1}, LVb/b;->i()Lob/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->a0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g(Llc/j;LCe/p;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->V()Lhc/b;

    move-result-object v0

    invoke-interface {p2, v0}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->a0()Lob/x;

    move-result-object v0

    invoke-static {p2, p1, v0}, Luc/c;->a(LCe/o;Llc/j;Lob/x;)LVb/b;

    move-result-object p1

    iget-object p2, p0, Luc/c;->a:LVb/b;

    invoke-virtual {p1, p2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1a
    .catch LCe/B; {:try_start_0 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    move-exception p1

    new-instance p2, Luc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digest calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h()LVb/b;
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luc/c;->a:LVb/b;

    invoke-virtual {v0}, LVb/b;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/H;->hashCode()I

    move-result v0

    return v0
.end method
