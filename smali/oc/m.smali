###### Class oc.m (oc.m)
.class public Loc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhc/b;

.field public b:I

.field public c:Lhc/b;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Loc/p;

.field public g:Ltb/r;

.field public h:I


# direct methods
.method public constructor <init>(Lhc/b;ILhc/b;Loc/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Loc/m;->d:I

    iput-object p1, p0, Loc/m;->a:Lhc/b;

    iput p2, p0, Loc/m;->b:I

    iput-object p3, p0, Loc/m;->c:Lhc/b;

    iput-object p4, p0, Loc/m;->f:Loc/p;

    return-void
.end method

.method public constructor <init>(Loc/p;)V
    .registers 6

    .line 2
    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/b;

    sget-object v2, LHb/a;->o:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Loc/m;-><init>(Lhc/b;ILhc/b;Loc/p;)V

    return-void
.end method

.method public constructor <init>(Loc/p;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Loc/m;->d:I

    iput p2, p0, Loc/m;->h:I

    iput-object p1, p0, Loc/m;->f:Loc/p;

    return-void
.end method

.method public static synthetic a(Loc/m;)Loc/p;
    .registers 1

    iget-object p0, p0, Loc/m;->f:Loc/p;

    return-object p0
.end method


# virtual methods
.method public b([C)LCe/y;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iget-object v0, p0, Loc/m;->g:Ltb/r;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, p1}, Loc/m;->d(Ltb/r;[C)LCe/y;

    move-result-object p1

    return-object p1

    :cond_9
    iget v0, p0, Loc/m;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Loc/m;->e:Ljava/security/SecureRandom;

    if-nez v1, :cond_18

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Loc/m;->e:Ljava/security/SecureRandom;

    :cond_18
    iget-object v1, p0, Loc/m;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ltb/r;

    iget-object v2, p0, Loc/m;->a:Lhc/b;

    iget v3, p0, Loc/m;->b:I

    iget-object v4, p0, Loc/m;->c:Lhc/b;

    invoke-direct {v1, v0, v2, v3, v4}, Ltb/r;-><init>([BLhc/b;ILhc/b;)V

    invoke-virtual {p0, v1, p1}, Loc/m;->d(Ltb/r;[C)LCe/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .registers 5

    iget v0, p0, Loc/m;->h:I

    if-lez v0, :cond_1d

    if-gt p1, v0, :cond_7

    goto :goto_1d

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iteration count exceeds limit ("

    const-string v2, " > "

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Loc/m;->h:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final d(Ltb/r;[C)LCe/y;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-static {p2}, Lof/y;->n([C)[B

    move-result-object p2

    invoke-virtual {p1}, Ltb/r;->Z()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Loc/m;->f:Loc/p;

    invoke-virtual {p1}, Ltb/r;->Y()Lhc/b;

    move-result-object v0

    invoke-virtual {p1}, Ltb/r;->X()Lhc/b;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Loc/p;->a(Lhc/b;Lhc/b;)V

    invoke-virtual {p1}, Ltb/r;->W()Lob/x;

    move-result-object p2

    invoke-virtual {p2}, Lob/x;->o0()I

    move-result p2

    :cond_30
    iget-object v0, p0, Loc/m;->f:Loc/p;

    invoke-interface {v0, v1}, Loc/p;->b([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_30

    new-instance p2, Loc/m$a;

    invoke-direct {p2, p0, p1, v1}, Loc/m$a;-><init>(Loc/m;Ltb/r;[B)V

    return-object p2
.end method

.method public e(I)Loc/m;
    .registers 3

    const/16 v0, 0x64

    if-lt p1, v0, :cond_a

    invoke-virtual {p0, p1}, Loc/m;->c(I)V

    iput p1, p0, Loc/m;->b:I

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ltb/r;)Loc/m;
    .registers 3

    invoke-virtual {p1}, Ltb/r;->W()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    invoke-virtual {p0, v0}, Loc/m;->c(I)V

    iput-object p1, p0, Loc/m;->g:Ltb/r;

    return-object p0
.end method

.method public g(I)Loc/m;
    .registers 3

    const/16 v0, 0x8

    if-lt p1, v0, :cond_7

    iput p1, p0, Loc/m;->d:I

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/security/SecureRandom;)Loc/m;
    .registers 2

    iput-object p1, p0, Loc/m;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class oc.m.a (oc.m$a)
.class public Loc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/m;->d(Ltb/r;[C)LCe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Ltb/r;

.field public final synthetic c:[B

.field public final synthetic d:Loc/m;


# direct methods
.method public constructor <init>(Loc/m;Ltb/r;[B)V
    .registers 4

    iput-object p1, p0, Loc/m$a;->d:Loc/m;

    iput-object p2, p0, Loc/m$a;->b:Ltb/r;

    iput-object p3, p0, Loc/m$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Loc/m$a;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    sget-object v1, Ltb/c;->a:Lob/C;

    iget-object v2, p0, Loc/m$a;->b:Ltb/r;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Loc/m$a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public d()[B
    .registers 5

    :try_start_0
    iget-object v0, p0, Loc/m$a;->d:Loc/m;

    iget-object v0, v0, Loc/m;->f:Loc/p;

    iget-object v1, p0, Loc/m$a;->c:[B

    iget-object v2, p0, Loc/m$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Loc/p;->c([B[B)[B

    move-result-object v0
    :try_end_10
    .catch Loc/b; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception calculating mac: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    invoke-virtual {p0}, Loc/m$a;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Loc/m$a;->c:[B

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
