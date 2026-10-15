###### Class Jc.a (Jc.a)
.class public LJc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/m;


# instance fields
.field public final a:LEc/v;

.field public final b:I

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LEc/y;Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/a;->a:LEc/v;

    invoke-interface {p1}, LEc/y;->g()I

    move-result p1

    iput p1, p0, LJc/a;->b:I

    iput-object p2, p0, LJc/a;->c:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(LEc/l;[B)Z
    .registers 5

    array-length v0, p2

    invoke-virtual {p1}, LEc/l;->b()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, LJc/a;->b:I

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, LEc/l;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LJc/a;->c([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, LEc/l;->a()[B

    move-result-object p1

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    return p1

    :cond_1c
    new-instance p1, LEc/s;

    const-string p2, "Message and witness secret lengths do not match."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)LEc/l;
    .registers 5

    array-length v0, p1

    iget v1, p0, LJc/a;->b:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_1a

    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, LJc/a;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LEc/l;

    invoke-virtual {p0, v0, p1}, LJc/a;->c([B[B)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, LEc/l;-><init>([B[B)V

    return-object v1

    :cond_1a
    new-instance p1, LEc/s;

    const-string v0, "Message to be committed to too large for digest."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[B)[B
    .registers 7

    iget-object v0, p0, LJc/a;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LJc/a;->a:LEc/v;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, LEc/v;->update([BII)V

    iget-object p1, p0, LJc/a;->a:LEc/v;

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LJc/a;->a:LEc/v;

    array-length v1, p2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, LEc/v;->update(B)V

    iget-object p1, p0, LJc/a;->a:LEc/v;

    array-length p2, p2

    int-to-byte p2, p2

    invoke-interface {p1, p2}, LEc/v;->update(B)V

    iget-object p1, p0, LJc/a;->a:LEc/v;

    invoke-interface {p1, v0, v3}, LEc/v;->c([BI)I

    return-object v0
.end method
