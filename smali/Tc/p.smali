###### Class Tc.p (Tc.p)
.class public LTc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# static fields
.field public static final e:I = 0x40

.field public static final f:B = 0x36t

.field public static final g:B = 0x5ct


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LEc/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, LTc/p;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, LTc/p;->d:[B

    iput-object p1, p0, LTc/p;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LTc/p;->b:I

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 5

    iget-object v0, p0, LTc/p;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-le v0, v1, :cond_2a

    iget-object v0, p0, LTc/p;->a:LEc/v;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    iget-object p1, p0, LTc/p;->a:LEc/v;

    iget-object v0, p0, LTc/p;->c:[B

    invoke-interface {p1, v0, v2}, LEc/v;->c([BI)I

    iget p1, p0, LTc/p;->b:I

    :goto_20
    iget-object v0, p0, LTc/p;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3b

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_2a
    iget-object v0, p0, LTc/p;->c:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_31
    iget-object v0, p0, LTc/p;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3b

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    :cond_3b
    iget-object p1, p0, LTc/p;->c:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, LTc/p;->d:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_47
    iget-object v0, p0, LTc/p;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_56

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_56
    move p1, v2

    :goto_57
    iget-object v0, p0, LTc/p;->d:[B

    array-length v1, v0

    if-ge p1, v1, :cond_66

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_66
    iget-object p1, p0, LTc/p;->a:LEc/v;

    iget-object v0, p0, LTc/p;->c:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, LEc/v;->update([BII)V

    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, LTc/p;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    iget-object v0, p0, LTc/p;->a:LEc/v;

    iget-object v1, p0, LTc/p;->c:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, LEc/v;->update([BII)V

    return-void
.end method

.method public c([BI)I
    .registers 9

    iget v0, p0, LTc/p;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, LTc/p;->a:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    iget-object v2, p0, LTc/p;->a:LEc/v;

    iget-object v4, p0, LTc/p;->d:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, LEc/v;->update([BII)V

    iget-object v2, p0, LTc/p;->a:LEc/v;

    invoke-interface {v2, v1, v3, v0}, LEc/v;->update([BII)V

    iget-object v0, p0, LTc/p;->a:LEc/v;

    invoke-interface {v0, p1, p2}, LEc/v;->c([BI)I

    move-result p1

    invoke-virtual {p0}, LTc/p;->b()V

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/p;->b:I

    return v0
.end method

.method public e()LEc/v;
    .registers 2

    iget-object v0, p0, LTc/p;->a:LEc/v;

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTc/p;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LTc/p;->a:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LTc/p;->a:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
