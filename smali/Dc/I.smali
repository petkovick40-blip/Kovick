###### Class Dc.I (Dc.I)
.class public LDc/I;
.super LDc/K;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0, p1}, LDc/K;-><init>([C)V

    return-void
.end method


# virtual methods
.method public d(Lhc/b;Lhc/b;[B[B)LBc/H0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LDc/K;->g(Lhc/b;Lhc/b;[B[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, LDc/K;->d:LDc/c;

    invoke-virtual {p3, p1, p2}, LDc/c;->h(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, LBc/H0;

    new-instance v0, LDc/I$a;

    invoke-direct {v0, p0, p2, p1, p3}, LDc/I$a;-><init>(LDc/I;Lhc/b;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, v0}, LBc/H0;-><init>(LCe/y;)V

    return-object p4
.end method

###### Class Dc.I.a (Dc.I$a)
.class public LDc/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/I;->d(Lhc/b;Lhc/b;[B[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:LDc/I;


# direct methods
.method public constructor <init>(LDc/I;Lhc/b;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .registers 5

    iput-object p1, p0, LDc/I$a;->d:LDc/I;

    iput-object p2, p0, LDc/I$a;->a:Lhc/b;

    iput-object p3, p0, LDc/I$a;->b:Ljava/security/Key;

    iput-object p4, p0, LDc/I$a;->c:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/I$a;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lyd/d;

    iget-object v1, p0, LDc/I$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lyd/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LDc/I$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LDc/I$a;->a:Lhc/b;

    iget-object v2, p0, LDc/I$a;->b:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
