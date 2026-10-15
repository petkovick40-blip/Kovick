###### Class uc.C4249h (uc.h)
.class public Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public a:LVb/g;


# direct methods
.method public constructor <init>(LVb/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/h;->a:LVb/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lob/w;

    invoke-direct {v0, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Luc/h;-><init>(Lob/w;)V

    return-void
.end method

.method public constructor <init>(Lob/w;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, LVb/g;->V(Ljava/lang/Object;)LVb/g;

    move-result-object p1

    iput-object p1, p0, Luc/h;->a:LVb/g;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_f} :catch_1c
    .catch Lob/o; {:try_start_5 .. :try_end_f} :catch_1a

    if-eqz p1, :cond_12

    return-void

    :cond_12
    new-instance p1, Llc/d;

    .line 3
    const-string v0, "malformed response: no response data found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :catch_1a
    move-exception p1

    goto :goto_20

    :catch_1c
    move-exception p1

    goto :goto_36

    :catch_1e
    move-exception p1

    goto :goto_4c

    :goto_20
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

    :goto_36
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

    :goto_4c
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

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Luc/h;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luc/h;->a:LVb/g;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luc/e;
        }
    .end annotation

    iget-object v0, p0, Luc/h;->a:LVb/g;

    invoke-virtual {v0}, LVb/g;->X()LVb/k;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {v0}, LVb/k;->Y()Lob/C;

    move-result-object v1

    sget-object v2, LVb/e;->b:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_39

    :try_start_16
    invoke-virtual {v0}, LVb/k;->X()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    new-instance v1, Luc/a;

    invoke-static {v0}, LVb/a;->W(Ljava/lang/Object;)LVb/a;

    move-result-object v0

    invoke-direct {v1, v0}, Luc/a;-><init>(LVb/a;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c

    return-object v1

    :catch_2c
    move-exception v0

    new-instance v1, Luc/e;

    const-string v2, "problem decoding object: "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_39
    invoke-virtual {v0}, LVb/k;->X()Lob/D;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Luc/h;->a:LVb/g;

    invoke-virtual {v0}, LVb/g;->Y()LVb/h;

    move-result-object v0

    invoke-virtual {v0}, LVb/h;->W()I

    move-result v0

    return v0
.end method

.method public d()LVb/g;
    .registers 2

    iget-object v0, p0, Luc/h;->a:LVb/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luc/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luc/h;

    iget-object v0, p0, Luc/h;->a:LVb/g;

    iget-object p1, p1, Luc/h;->a:LVb/g;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Luc/h;->a:LVb/g;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method
