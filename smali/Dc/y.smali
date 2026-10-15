###### Class Dc.y (Dc.y)
.class public LDc/y;
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

    invoke-virtual {p3, p1, p2}, LDc/c;->g(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, LBc/H0;

    new-instance p4, LDc/y$a;

    invoke-direct {p4, p0, p2, p1}, LDc/y$a;-><init>(LDc/y;Lhc/b;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, p4}, LBc/H0;-><init>(LCe/s;)V

    return-object p3
.end method

###### Class Dc.y.a (Dc.y$a)
.class public LDc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/y;->b(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)LBc/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:LDc/y;


# direct methods
.method public constructor <init>(LDc/y;Lhc/b;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, LDc/y$a;->c:LDc/y;

    iput-object p2, p0, LDc/y$a;->a:Lhc/b;

    iput-object p3, p0, LDc/y$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/y$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    new-instance v0, Lyd/a;

    iget-object v1, p0, LDc/y$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
