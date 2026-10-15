###### Class Be.i (Be.i)
.class public LBe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LZd/f;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/i;->b:LZd/f;

    iput-object p1, p0, LBe/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LBe/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LBe/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LBe/i;)LZd/f;
    .registers 1

    iget-object p0, p0, LBe/i;->b:LZd/f;

    return-object p0
.end method


# virtual methods
.method public c([C)Lze/g;
    .registers 4

    iget-object v0, p0, LBe/i;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LBe/i;->c:Ljava/security/SecureRandom;

    :cond_b
    iget-object v0, p0, LBe/i;->a:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x10

    goto :goto_1a

    :cond_18
    const/16 v0, 0x8

    :goto_1a
    new-array v0, v0, [B

    iget-object v1, p0, LBe/i;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LBe/i$a;

    invoke-direct {v1, p0, v0, p1}, LBe/i$a;-><init>(LBe/i;[B[C)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)LBe/i;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBe/i;->b:LZd/f;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)LBe/i;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LBe/i;->b:LZd/f;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)LBe/i;
    .registers 2

    iput-object p1, p0, LBe/i;->c:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Be.i.a (Be.i$a)
.class public LBe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/i;->c([C)Lze/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[C

.field public final synthetic c:LBe/i;


# direct methods
.method public constructor <init>(LBe/i;[B[C)V
    .registers 4

    iput-object p1, p0, LBe/i$a;->c:LBe/i;

    iput-object p2, p0, LBe/i$a;->a:[B

    iput-object p3, p0, LBe/i$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lze/h;
        }
    .end annotation

    iget-object v0, p0, LBe/i$a;->c:LBe/i;

    iget-object v2, v0, LBe/i;->b:LZd/f;

    iget-object v4, p0, LBe/i$a;->b:[C

    iget-object v5, v0, LBe/i;->a:Ljava/lang/String;

    iget-object v6, p0, LBe/i$a;->a:[B

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LBe/j;->a(ZLZd/f;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LBe/i$a;->a:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBe/i$a;->c:LBe/i;

    iget-object v0, v0, LBe/i;->a:Ljava/lang/String;

    return-object v0
.end method
