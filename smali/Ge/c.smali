###### Class Ge.c (Ge.c)
.class public LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/d;


# instance fields
.field public a:LEc/y;

.field public b:Lhc/b;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, LKc/C;

    invoke-direct {v0}, LKc/C;-><init>()V

    new-instance v1, Lhc/b;

    sget-object v2, LWb/b;->i:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p0, v0, v1}, LGe/c;-><init>(LEc/y;Lhc/b;)V

    return-void
.end method

.method public constructor <init>(LEc/y;Lhc/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, LGe/c;->e:I

    iput-object p1, p0, LGe/c;->a:LEc/y;

    iput-object p2, p0, LGe/c;->b:Lhc/b;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LGe/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LGe/c;->b:Lhc/b;

    return-object v0
.end method

.method public b([C)LCe/y;
    .registers 7

    iget-object v0, p0, LGe/c;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LGe/c;->c:Ljava/security/SecureRandom;

    :cond_b
    iget v0, p0, LGe/c;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, LGe/c;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, LGe/c;->b:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    iget-object v2, p0, LGe/c;->a:LEc/y;

    new-instance v3, LXb/r;

    iget v4, p0, LGe/c;->e:I

    invoke-direct {v3, v0, v4}, LXb/r;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, LGe/g;->b(Lob/C;LEc/y;LXb/r;[C)LCe/y;

    move-result-object p1

    return-object p1
.end method

.method public c(I)LGe/c;
    .registers 2

    iput p1, p0, LGe/c;->e:I

    return-object p0
.end method
