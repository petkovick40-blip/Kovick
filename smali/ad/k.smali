###### Class ad.k (ad.k)
.class public Lad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/k$a;,
        Lad/k$b;,
        Lad/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lad/e;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lad/k;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lad/k;->d:I

    iput v0, p0, Lad/k;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lad/k;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lad/k;->b:Lad/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lad/k;->d:I

    iput v0, p0, Lad/k;->e:I

    iput-object p1, p0, Lad/k;->a:Ljava/security/SecureRandom;

    new-instance v0, Lad/a;

    invoke-direct {v0, p1, p2}, Lad/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lad/k;->b:Lad/e;

    return-void
.end method

.method public static synthetic a(LEc/v;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lad/k;->e(LEc/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(LEc/v;)Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2e

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2e
    return-object p0
.end method


# virtual methods
.method public b(LEc/f;I[BZ)Lad/j;
    .registers 15

    new-instance v0, Lad/j;

    iget-object v1, p0, Lad/k;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lad/k;->b:Lad/e;

    iget v3, p0, Lad/k;->e:I

    invoke-interface {v2, v3}, Lad/e;->get(I)Lad/d;

    move-result-object v2

    new-instance v9, Lad/k$a;

    iget-object v7, p0, Lad/k;->c:[B

    iget v8, p0, Lad/k;->d:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lad/k$a;-><init>(LEc/f;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lad/j;-><init>(Ljava/security/SecureRandom;Lad/d;Lad/b;Z)V

    return-object v0
.end method

.method public c(LEc/E;[BZ)Lad/j;
    .registers 10

    new-instance v0, Lad/j;

    iget-object v1, p0, Lad/k;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lad/k;->b:Lad/e;

    iget v3, p0, Lad/k;->e:I

    invoke-interface {v2, v3}, Lad/e;->get(I)Lad/d;

    move-result-object v2

    new-instance v3, Lad/k$b;

    iget-object v4, p0, Lad/k;->c:[B

    iget v5, p0, Lad/k;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lad/k$b;-><init>(LEc/E;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lad/j;-><init>(Ljava/security/SecureRandom;Lad/d;Lad/b;Z)V

    return-object v0
.end method

.method public d(LEc/v;[BZ)Lad/j;
    .registers 10

    new-instance v0, Lad/j;

    iget-object v1, p0, Lad/k;->a:Ljava/security/SecureRandom;

    iget-object v2, p0, Lad/k;->b:Lad/e;

    iget v3, p0, Lad/k;->e:I

    invoke-interface {v2, v3}, Lad/e;->get(I)Lad/d;

    move-result-object v2

    new-instance v3, Lad/k$c;

    iget-object v4, p0, Lad/k;->c:[B

    iget v5, p0, Lad/k;->d:I

    invoke-direct {v3, p1, p2, v4, v5}, Lad/k$c;-><init>(LEc/v;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lad/j;-><init>(Ljava/security/SecureRandom;Lad/d;Lad/b;Z)V

    return-object v0
.end method

.method public f(I)Lad/k;
    .registers 2

    iput p1, p0, Lad/k;->e:I

    return-object p0
.end method

.method public g([B)Lad/k;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lad/k;->c:[B

    return-object p0
.end method

.method public h(I)Lad/k;
    .registers 2

    iput p1, p0, Lad/k;->d:I

    return-object p0
.end method

###### Class ad.k.a (ad.k$a)
.class public Lad/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LEc/f;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(LEc/f;I[B[BI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/k$a;->a:LEc/f;

    iput p2, p0, Lad/k$a;->b:I

    iput-object p3, p0, Lad/k$a;->c:[B

    iput-object p4, p0, Lad/k$a;->d:[B

    iput p5, p0, Lad/k$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lad/d;)Lbd/f;
    .registers 10

    new-instance v7, Lbd/a;

    iget-object v1, p0, Lad/k$a;->a:LEc/f;

    iget v2, p0, Lad/k$a;->b:I

    iget v3, p0, Lad/k$a;->e:I

    iget-object v5, p0, Lad/k$a;->d:[B

    iget-object v6, p0, Lad/k$a;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lbd/a;-><init>(LEc/f;IILad/d;[B[B)V

    return-object v7
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lad/k$a;->a:LEc/f;

    instance-of v0, v0, LNc/v;

    if-eqz v0, :cond_9

    const-string v0, "CTR-DRBG-3KEY-TDES"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTR-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad/k$a;->a:LEc/f;

    invoke-interface {v1}, LEc/f;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lad/k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ad.k.b (ad.k$b)
.class public Lad/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LEc/E;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(LEc/E;[B[BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/k$b;->a:LEc/E;

    iput-object p2, p0, Lad/k$b;->b:[B

    iput-object p3, p0, Lad/k$b;->c:[B

    iput p4, p0, Lad/k$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lad/d;)Lbd/f;
    .registers 9

    new-instance v6, Lbd/d;

    iget-object v1, p0, Lad/k$b;->a:LEc/E;

    iget v2, p0, Lad/k$b;->d:I

    iget-object v4, p0, Lad/k$b;->c:[B

    iget-object v5, p0, Lad/k$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbd/d;-><init>(LEc/E;ILad/d;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lad/k$b;->a:LEc/E;

    instance-of v0, v0, LTc/k;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad/k$b;->a:LEc/E;

    check-cast v1, LTc/k;

    invoke-virtual {v1}, LTc/k;->f()LEc/v;

    move-result-object v1

    invoke-static {v1}, Lad/k;->e(LEc/v;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad/k$b;->a:LEc/E;

    invoke-interface {v1}, LEc/E;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    goto :goto_19
.end method

###### Class ad.k.c (ad.k$c)
.class public Lad/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LEc/v;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(LEc/v;[B[BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/k$c;->a:LEc/v;

    iput-object p2, p0, Lad/k$c;->b:[B

    iput-object p3, p0, Lad/k$c;->c:[B

    iput p4, p0, Lad/k$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lad/d;)Lbd/f;
    .registers 9

    new-instance v6, Lbd/e;

    iget-object v1, p0, Lad/k$c;->a:LEc/v;

    iget v2, p0, Lad/k$c;->d:I

    iget-object v4, p0, Lad/k$c;->c:[B

    iget-object v5, p0, Lad/k$c;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbd/e;-><init>(LEc/v;ILad/d;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad/k$c;->a:LEc/v;

    invoke-static {v1}, Lad/k;->e(LEc/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
