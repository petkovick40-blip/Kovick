###### Class Dc.u (Dc.u)
.class public LDc/u;
.super LDc/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;LBc/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, LDc/v;->h(LBc/o0;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, LDc/v;-><init>(Ljava/security/PrivateKey;[B)V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;Lhc/b;[B)LBc/H0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LDc/v;->g(Lhc/b;Lhc/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, LDc/v;->f:LDc/c;

    invoke-virtual {p3, p1, p2}, LDc/c;->g(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, LBc/H0;

    new-instance v0, LDc/u$a;

    invoke-direct {v0, p0, p2, p1}, LDc/u$a;-><init>(LDc/u;Lhc/b;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, LBc/H0;-><init>(LCe/s;)V

    return-object p3
.end method

###### Class Dc.u.a (Dc.u$a)
.class public LDc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/u;->a(Lhc/b;Lhc/b;[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:LDc/u;


# direct methods
.method public constructor <init>(LDc/u;Lhc/b;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, LDc/u$a;->c:LDc/u;

    iput-object p2, p0, LDc/u$a;->a:Lhc/b;

    iput-object p3, p0, LDc/u$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/u$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LDc/u$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
