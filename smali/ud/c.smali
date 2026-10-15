###### Class ud.C4260c (ud.c)
.class public Lud/c;
.super Lsd/c;
.source "SourceFile"


# instance fields
.field public g:LZd/f;


# direct methods
.method public constructor <init>(Lvd/b;Lxe/E0$a;)V
    .registers 4

    new-instance v0, LZd/d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lud/c;-><init>(Lvd/b;Lxe/E0$a;LZd/f;)V

    return-void
.end method

.method public constructor <init>(Lvd/b;Lxe/E0$a;LZd/f;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lsd/c;-><init>(Lvd/b;Lxe/E0$a;)V

    iput-object p3, p0, Lud/c;->g:LZd/f;

    return-void
.end method


# virtual methods
.method public j(Lxe/g;Ljava/security/interfaces/ECPublicKey;)Lsd/a;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lud/c;->k(Lxe/g;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lsd/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lxe/g;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lsd/a;
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Lud/f;

    iget-object v1, p0, Lud/c;->g:LZd/f;

    invoke-direct {v0, p3, v1}, Lud/f;-><init>(Ljava/security/PublicKey;LZd/f;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    new-instance p3, Lud/e;

    iget-object v1, p0, Lud/c;->g:LZd/f;

    invoke-direct {p3, p2, v1}, Lud/e;-><init>(Ljava/security/PublicKey;LZd/f;)V

    invoke-super {p0, p1, p3, v0}, Lsd/c;->i(Lxe/g;Lsd/f;Lsd/e;)Lsd/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lud/c;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lud/c;->g:LZd/f;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)Lud/c;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lud/c;->g:LZd/f;

    return-object p0
.end method
