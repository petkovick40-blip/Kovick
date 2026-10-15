###### Class Ge.f (Ge.f)
.class public LGe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/y;

.field public b:LEc/h;

.field public c:Lob/C;

.field public d:Ljava/security/SecureRandom;

.field public e:I


# direct methods
.method public constructor <init>(Lob/C;LEc/f;)V
    .registers 4

    .line 1
    new-instance v0, LKc/C;

    invoke-direct {v0}, LKc/C;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LGe/f;-><init>(Lob/C;LEc/f;LEc/y;)V

    return-void
.end method

.method public constructor <init>(Lob/C;LEc/f;LEc/y;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, LGe/f;->e:I

    iput-object p1, p0, LGe/f;->c:Lob/C;

    new-instance p1, LXc/e;

    new-instance v0, LXc/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p1, p2, v0}, LXc/e;-><init>(LEc/f;LXc/a;)V

    iput-object p1, p0, LGe/f;->b:LEc/h;

    iput-object p3, p0, LGe/f;->a:LEc/y;

    return-void
.end method

.method public static synthetic a(LGe/f;)Lob/C;
    .registers 1

    iget-object p0, p0, LGe/f;->c:Lob/C;

    return-object p0
.end method

.method public static synthetic b(LGe/f;)LEc/h;
    .registers 1

    iget-object p0, p0, LGe/f;->b:LEc/h;

    return-object p0
.end method


# virtual methods
.method public c([C)LCe/G;
    .registers 6

    iget-object v0, p0, LGe/f;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LGe/f;->d:Ljava/security/SecureRandom;

    :cond_b
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, LGe/f;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LXb/r;

    iget v2, p0, LGe/f;->e:I

    invoke-direct {v1, v0, v2}, LXb/r;-><init>([BI)V

    iget-object v0, p0, LGe/f;->c:Lob/C;

    iget-object v2, p0, LGe/f;->a:LEc/y;

    iget-object v3, p0, LGe/f;->b:LEc/h;

    invoke-virtual {v3}, LEc/h;->b()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, LGe/g;->a(Lob/C;LEc/y;ILXb/r;[C)LEc/k;

    move-result-object v0

    iget-object v2, p0, LGe/f;->b:LEc/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, LEc/h;->f(ZLEc/k;)V

    new-instance v0, LGe/f$a;

    invoke-direct {v0, p0, v1, p1}, LGe/f$a;-><init>(LGe/f;LXb/r;[C)V

    return-object v0
.end method

.method public d(I)LGe/f;
    .registers 2

    iput p1, p0, LGe/f;->e:I

    return-object p0
.end method

###### Class Ge.f.a (Ge.f$a)
.class public LGe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/f;->c([C)LCe/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/r;

.field public final synthetic b:[C

.field public final synthetic c:LGe/f;


# direct methods
.method public constructor <init>(LGe/f;LXb/r;[C)V
    .registers 4

    iput-object p1, p0, LGe/f$a;->c:LGe/f;

    iput-object p2, p0, LGe/f$a;->a:LXb/r;

    iput-object p3, p0, LGe/f$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LGe/f$a;->c:LGe/f;

    iget-object v1, v1, LGe/f;->c:Lob/C;

    iget-object v2, p0, LGe/f$a;->a:LXb/r;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, LRc/c;

    iget-object v1, p0, LGe/f$a;->c:LGe/f;

    iget-object v1, v1, LGe/f;->b:LEc/h;

    invoke-direct {v0, p1, v1}, LRc/c;-><init>(Ljava/io/OutputStream;LEc/h;)V

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 5

    new-instance v0, LCe/q;

    new-instance v1, Lhc/b;

    iget-object v2, p0, LGe/f$a;->c:LGe/f;

    iget-object v2, v2, LGe/f;->c:Lob/C;

    iget-object v3, p0, LGe/f$a;->a:LXb/r;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iget-object v2, p0, LGe/f$a;->b:[C

    invoke-static {v2}, LEc/I;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
