###### Class Dc.x (Dc.x)
.class public LDc/x;
.super LDc/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .registers 2

    invoke-direct {p0, p1}, LDc/z;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public b(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)LBc/H0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, LDc/z;->h(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, LDc/z;->e:LDc/c;

    invoke-virtual {p3, p1, p2}, LDc/c;->h(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, LBc/H0;

    new-instance p5, LDc/x$a;

    invoke-direct {p5, p0, p2, p1, p3}, LDc/x$a;-><init>(LDc/x;Lhc/b;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, p5}, LBc/H0;-><init>(LCe/y;)V

    return-object p4
.end method

###### Class Dc.x.a (Dc.x$a)
.class public LDc/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/x;->b(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:LDc/x;


# direct methods
.method public constructor <init>(LDc/x;Lhc/b;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .registers 5

    iput-object p1, p0, LDc/x$a;->d:LDc/x;

    iput-object p2, p0, LDc/x$a;->a:Lhc/b;

    iput-object p3, p0, LDc/x$a;->b:Ljava/security/Key;

    iput-object p4, p0, LDc/x$a;->c:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/x$a;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lyd/d;

    iget-object v1, p0, LDc/x$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lyd/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LDc/x$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LDc/x$a;->a:Lhc/b;

    iget-object v2, p0, LDc/x$a;->b:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
