###### Class Dc.C0908i (Dc.i)
.class public LDc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/i$b;,
        LDc/i$c;,
        LDc/i$d;
    }
.end annotation


# instance fields
.field public a:LDc/i$b;

.field public b:Z

.field public c:LBc/e;

.field public d:LBc/e;

.field public e:Lhc/b;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/i$b;

    invoke-direct {v0, p0}, LDc/i$b;-><init>(LDc/i;)V

    iput-object v0, p0, LDc/i;->a:LDc/i$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)LBc/J0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LDc/i;->a:LDc/i$b;

    invoke-virtual {v0, p1, p2}, LDc/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    invoke-virtual {p0}, LDc/i;->d()LBc/K0;

    move-result-object p2

    new-instance v0, Ltc/k;

    invoke-direct {v0, p3}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2, p1, v0}, LBc/K0;->a(LCe/f;Llc/j;)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/security/PrivateKey;Llc/j;)LBc/J0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LDc/i;->a:LDc/i$b;

    invoke-virtual {v0, p1, p2}, LDc/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    invoke-virtual {p0}, LDc/i;->d()LBc/K0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LBc/K0;->a(LCe/f;Llc/j;)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/security/PrivateKey;[B)LBc/J0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, LDc/i;->a:LDc/i$b;

    invoke-virtual {v0, p1, p2}, LDc/i$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    invoke-virtual {p0}, LDc/i;->d()LBc/K0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LBc/K0;->b(LCe/f;[B)LBc/J0;

    move-result-object p1

    return-object p1
.end method

.method public final d()LBc/K0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LBc/K0;

    iget-object v1, p0, LDc/i;->a:LDc/i$b;

    invoke-virtual {v1}, LDc/i$b;->b()LCe/p;

    move-result-object v1

    invoke-direct {v0, v1}, LBc/K0;-><init>(LCe/p;)V

    iget-boolean v1, p0, LDc/i;->b:Z

    iput-boolean v1, v0, LBc/K0;->c:Z

    iget-object v1, p0, LDc/i;->e:Lhc/b;

    iput-object v1, v0, LBc/K0;->g:Lhc/b;

    iget-object v1, p0, LDc/i;->c:LBc/e;

    iput-object v1, v0, LBc/K0;->d:LBc/e;

    iget-object v1, p0, LDc/i;->d:LBc/e;

    iput-object v1, v0, LBc/K0;->e:LBc/e;

    return-object v0
.end method

.method public e(Lhc/b;)LDc/i;
    .registers 2

    iput-object p1, p0, LDc/i;->e:Lhc/b;

    return-object p0
.end method

.method public f(Z)LDc/i;
    .registers 2

    iput-boolean p1, p0, LDc/i;->b:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)LDc/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LDc/i$c;

    invoke-direct {v0, p0, p1}, LDc/i$c;-><init>(LDc/i;Ljava/lang/String;)V

    iput-object v0, p0, LDc/i;->a:LDc/i$b;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)LDc/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LDc/i$d;

    invoke-direct {v0, p0, p1}, LDc/i$d;-><init>(LDc/i;Ljava/security/Provider;)V

    iput-object v0, p0, LDc/i;->a:LDc/i$b;

    return-object p0
.end method

.method public i(LBc/e;)LDc/i;
    .registers 2

    iput-object p1, p0, LDc/i;->c:LBc/e;

    return-object p0
.end method

.method public j(Lub/b;)LDc/i;
    .registers 3

    new-instance v0, LBc/e0;

    invoke-direct {v0, p1}, LBc/e0;-><init>(Lub/b;)V

    iput-object v0, p0, LDc/i;->c:LBc/e;

    return-object p0
.end method

.method public k(LBc/e;)LDc/i;
    .registers 2

    iput-object p1, p0, LDc/i;->d:LBc/e;

    return-object p0
.end method

###### Class Dc.C0908i.a (Dc.i$a)
.class public synthetic LDc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Dc.C0908i.b (Dc.i$b)
.class public LDc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LDc/i;


# direct methods
.method public constructor <init>(LDc/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LDc/i$b;->a:LDc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDc/i;LDc/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LDc/i$b;-><init>(LDc/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/b;

    invoke-direct {v0, p1}, LEe/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LEe/b;->b(Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    return-object p1
.end method

.method public b()LCe/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LEe/d;

    invoke-direct {v0}, LEe/d;-><init>()V

    new-instance v1, LEe/d$a;

    invoke-direct {v1, v0}, LEe/d$a;-><init>(LEe/d;)V

    return-object v1
.end method

###### Class Dc.C0908i.c (Dc.i$c)
.class public LDc/i$c;
.super LDc/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:LDc/i;


# direct methods
.method public constructor <init>(LDc/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LDc/i$c;->c:LDc/i;

    invoke-direct {p0, p1}, LDc/i$b;-><init>(LDc/i;)V

    iput-object p2, p0, LDc/i$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/b;

    invoke-direct {v0, p1}, LEe/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LDc/i$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LEe/b;->f(Ljava/lang/String;)LEe/b;

    move-result-object p1

    invoke-virtual {p1, p2}, LEe/b;->b(Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    return-object p1
.end method

.method public b()LCe/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LEe/d;

    invoke-direct {v0}, LEe/d;-><init>()V

    iget-object v1, p0, LDc/i$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEe/d;->d(Ljava/lang/String;)LEe/d;

    move-result-object v0

    invoke-virtual {v0}, LEe/d;->b()LCe/p;

    move-result-object v0

    return-object v0
.end method

###### Class Dc.C0908i.d (Dc.i$d)
.class public LDc/i$d;
.super LDc/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/security/Provider;

.field public final synthetic c:LDc/i;


# direct methods
.method public constructor <init>(LDc/i;Ljava/security/Provider;)V
    .registers 3

    iput-object p1, p0, LDc/i$d;->c:LDc/i;

    invoke-direct {p0, p1}, LDc/i$b;-><init>(LDc/i;)V

    iput-object p2, p0, LDc/i$d;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)LCe/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-static {p2}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, LEe/b;

    invoke-direct {v0, p1}, LEe/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LDc/i$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, p1}, LEe/b;->g(Ljava/security/Provider;)LEe/b;

    move-result-object p1

    invoke-virtual {p1, p2}, LEe/b;->b(Ljava/security/PrivateKey;)LCe/f;

    move-result-object p1

    return-object p1
.end method

.method public b()LCe/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LEe/d;

    invoke-direct {v0}, LEe/d;-><init>()V

    iget-object v1, p0, LDc/i$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, LEe/d;->e(Ljava/security/Provider;)LEe/d;

    move-result-object v0

    invoke-virtual {v0}, LEe/d;->b()LCe/p;

    move-result-object v0

    return-object v0
.end method
