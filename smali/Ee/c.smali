###### Class Ee.c (Ee.c)
.class public LEe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/c$c;,
        LEe/c$d;,
        LEe/c$e;
    }
.end annotation


# instance fields
.field public a:LEe/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/c;->a:LEe/m;

    return-void
.end method

.method public static synthetic a(LEe/c;Lhc/b;Ljava/security/PublicKey;)LCe/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LEe/c;->i(Lhc/b;Ljava/security/PublicKey;)LCe/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LEe/c;)LEe/m;
    .registers 1

    iget-object p0, p0, LEe/c;->a:LEe/m;

    return-object p0
.end method

.method public static synthetic c(LEe/c;Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;
    .registers 3

    invoke-virtual {p0, p1, p2}, LEe/c;->j(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LEe/c;Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LEe/c;->k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lhc/f0;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LEe/c;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->b(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, LEe/c;->f(Ljava/security/PublicKey;)LCe/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/security/PublicKey;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LEe/c$b;

    invoke-direct {v0, p0, p1}, LEe/c$b;-><init>(LEe/c;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public g(Ljava/security/cert/X509Certificate;)LCe/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ltc/k;

    invoke-direct {v0, p1}, Ltc/k;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_5} :catch_b

    new-instance v1, LEe/c$a;

    invoke-direct {v1, p0, v0, p1}, LEe/c$a;-><init>(LEe/c;Llc/j;Ljava/security/cert/X509Certificate;)V

    return-object v1

    :catch_b
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot process certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Llc/j;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, LEe/c;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->a(Llc/j;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, LEe/c;->g(Ljava/security/cert/X509Certificate;)LCe/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhc/b;Ljava/security/PublicKey;)LCe/g;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    instance-of v0, p2, Lwd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    check-cast p2, Lwd/e;

    invoke-virtual {p2}, Lwd/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_1a
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_40

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-virtual {p0, v3, v4}, LEe/c;->k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3d

    :cond_3b
    aput-object v1, v0, v2

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_40
    new-instance p1, LEe/c$c;

    invoke-direct {p1, p0, v0}, LEe/c$c;-><init>(LEe/c;[Ljava/security/Signature;)V

    return-object p1

    :cond_46
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_54
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_6e

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    :try_start_62
    invoke-virtual {p0, v3, p2}, LEe/c;->k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_69

    goto :goto_6b

    :catch_69
    aput-object v1, v0, v2

    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_6e
    new-instance p1, LEe/c$c;

    invoke-direct {p1, p0, v0}, LEe/c$c;-><init>(LEe/c;[Ljava/security/Signature;)V

    return-object p1
.end method

.method public final j(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;
    .registers 4

    :try_start_0
    iget-object v0, p0, LEe/c;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->i(Lhc/b;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p1, 0x0

    :cond_d
    :goto_d
    return-object p1
.end method

.method public final k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/c;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->j(Lhc/b;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    new-instance p2, LCe/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception on setup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Ljava/lang/String;)LEe/c;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/c;->a:LEe/m;

    return-object p0
.end method

.method public m(Ljava/security/Provider;)LEe/c;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/c;->a:LEe/m;

    return-object p0
.end method

###### Class Ee.c.a (Ee.c$a)
.class public LEe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/c;->g(Ljava/security/cert/X509Certificate;)LCe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/j;

.field public final synthetic b:Ljava/security/cert/X509Certificate;

.field public final synthetic c:LEe/c;


# direct methods
.method public constructor <init>(LEe/c;Llc/j;Ljava/security/cert/X509Certificate;)V
    .registers 4

    iput-object p1, p0, LEe/c$a;->c:LEe/c;

    iput-object p2, p0, LEe/c$a;->a:Llc/j;

    iput-object p3, p0, LEe/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LQb/c;->N:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LEe/c$a;->c:LEe/c;

    iget-object v1, p0, LEe/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LEe/c;->i(Lhc/b;Ljava/security/PublicKey;)LCe/g;

    move-result-object p1

    return-object p1

    :cond_19
    :try_start_19
    iget-object v0, p0, LEe/c$a;->c:LEe/c;

    iget-object v0, v0, LEe/c;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->j(Lhc/b;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, LEe/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_2a} :catch_48

    iget-object v1, p0, LEe/c$a;->c:LEe/c;

    iget-object v2, p0, LEe/c$a;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LEe/c;->j(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v2, LEe/c$d;

    iget-object v3, p0, LEe/c$a;->c:LEe/c;

    invoke-direct {v2, v3, p1, v0, v1}, LEe/c$d;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_40
    new-instance v1, LEe/c$e;

    iget-object v2, p0, LEe/c$a;->c:LEe/c;

    invoke-direct {v1, v2, p1, v0}, LEe/c$e;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;)V

    return-object v1

    :catch_48
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception on setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Llc/j;
    .registers 2

    iget-object v0, p0, LEe/c$a;->a:Llc/j;

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class Ee.c.b (Ee.c$b)
.class public LEe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/c;->f(Ljava/security/PublicKey;)LCe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/PublicKey;

.field public final synthetic b:LEe/c;


# direct methods
.method public constructor <init>(LEe/c;Ljava/security/PublicKey;)V
    .registers 3

    iput-object p1, p0, LEe/c$b;->b:LEe/c;

    iput-object p2, p0, LEe/c$b;->a:Ljava/security/PublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/g;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LQb/c;->N:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LEe/c$b;->b:LEe/c;

    iget-object v1, p0, LEe/c$b;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, p1, v1}, LEe/c;->i(Lhc/b;Ljava/security/PublicKey;)LCe/g;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, LEe/c$b;->a:Ljava/security/PublicKey;

    instance-of v1, v0, Lwd/e;

    if-eqz v1, :cond_5d

    check-cast v0, Lwd/e;

    invoke-virtual {v0}, Lwd/e;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_55

    :try_start_28
    iget-object v2, p0, LEe/c$b;->b:LEe/c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    invoke-virtual {v2, p1, v3}, LEe/c;->k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v2

    iget-object v3, p0, LEe/c$b;->b:LEe/c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-virtual {v3, p1, v4}, LEe/c;->j(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_4a

    new-instance v4, LEe/c$d;

    iget-object v5, p0, LEe/c$b;->b:LEe/c;

    invoke-direct {v4, v5, p1, v2, v3}, LEe/c$d;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v4

    :cond_4a
    new-instance v3, LEe/c$e;

    iget-object v4, p0, LEe/c$b;->b:LEe/c;

    invoke-direct {v3, v4, p1, v2}, LEe/c$e;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;)V
    :try_end_51
    .catch LCe/B; {:try_start_28 .. :try_end_51} :catch_52

    return-object v3

    :catch_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    new-instance p1, LCe/B;

    const-string v0, "no matching algorithm found for key"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    iget-object v1, p0, LEe/c$b;->b:LEe/c;

    invoke-virtual {v1, p1, v0}, LEe/c;->k(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, LEe/c$b;->b:LEe/c;

    iget-object v2, p0, LEe/c$b;->a:Ljava/security/PublicKey;

    invoke-virtual {v1, p1, v2}, LEe/c;->j(Lhc/b;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_75

    new-instance v2, LEe/c$d;

    iget-object v3, p0, LEe/c$b;->b:LEe/c;

    invoke-direct {v2, v3, p1, v0, v1}, LEe/c$d;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_75
    new-instance v1, LEe/c$e;

    iget-object v2, p0, LEe/c$b;->b:LEe/c;

    invoke-direct {v1, v2, p1, v0}, LEe/c$e;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;)V

    return-object v1
.end method

.method public c()Llc/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class Ee.c.C0052c (Ee.c$c)
.class public LEe/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/security/Signature;

.field public b:Ljava/io/OutputStream;

.field public final synthetic c:LEe/c;


# direct methods
.method public constructor <init>(LEe/c;[Ljava/security/Signature;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iput-object p1, p0, LEe/c$c;->c:LEe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe/c$c;->a:[Ljava/security/Signature;

    const/4 p1, 0x0

    :goto_8
    array-length v0, p2

    if-ge p1, v0, :cond_12

    aget-object v0, p2, p1

    if-nez v0, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_12
    array-length v0, p2

    if-eq p1, v0, :cond_39

    aget-object v0, p2, p1

    new-instance v1, Lyd/g;

    invoke-direct {v1, v0}, Lyd/g;-><init>(Ljava/security/Signature;)V

    iput-object v1, p0, LEe/c$c;->b:Ljava/io/OutputStream;

    :cond_1e
    :goto_1e
    add-int/lit8 p1, p1, 0x1

    array-length v0, p2

    if-eq p1, v0, :cond_38

    aget-object v0, p2, p1

    if-eqz v0, :cond_1e

    new-instance v0, Lqf/f;

    iget-object v1, p0, LEe/c$c;->b:Ljava/io/OutputStream;

    aget-object v2, p2, p1

    new-instance v3, Lyd/g;

    invoke-direct {v3, v2}, Lyd/g;-><init>(Ljava/security/Signature;)V

    invoke-direct {v0, v1, v3}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, LEe/c$c;->b:Ljava/io/OutputStream;

    goto :goto_1e

    :cond_38
    return-void

    :cond_39
    new-instance p1, LCe/B;

    const-string p2, "no matching signature found in composite"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 3

    new-instance v0, Lhc/b;

    sget-object v1, LQb/c;->N:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LEe/c$c;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .registers 7

    :try_start_0
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2c

    iget-object v2, p0, LEe/c$c;->a:[Ljava/security/Signature;

    aget-object v2, v2, v0

    if-eqz v2, :cond_29

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v4

    invoke-virtual {v4}, Lob/g;->f0()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_23
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_23} :catch_27

    if-nez v2, :cond_29

    move v1, v3

    goto :goto_29

    :catch_27
    move-exception p1

    goto :goto_2f

    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2c
    xor-int/lit8 p1, v1, 0x1

    return p1

    :goto_2f
    new-instance v0, LCe/I;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception obtaining signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class Ee.c.d (Ee.c$d)
.class public LEe/c$d;
.super LEe/c$e;
.source "SourceFile"

# interfaces
.implements LCe/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/security/Signature;

.field public final synthetic f:LEe/c;


# direct methods
.method public constructor <init>(LEe/c;Lhc/b;Ljava/security/Signature;Ljava/security/Signature;)V
    .registers 5

    iput-object p1, p0, LEe/c$d;->f:LEe/c;

    invoke-direct {p0, p1, p2, p3}, LEe/c$e;-><init>(LEe/c;Lhc/b;Ljava/security/Signature;)V

    iput-object p4, p0, LEe/c$d;->e:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public c([B[B)Z
    .registers 6

    const-string v0, "exception obtaining raw signature: "

    :try_start_2
    iget-object v1, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_d
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_d} :catch_15
    .catchall {:try_start_2 .. :try_end_d} :catchall_13

    :try_start_d
    iget-object v0, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    :catch_12
    return p1

    :catchall_13
    move-exception p1

    goto :goto_2c

    :catch_15
    move-exception p1

    :try_start_16
    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_13

    :goto_2c
    :try_start_2c
    iget-object v0, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_31

    :catch_31
    throw p1
.end method

.method public verify([B)Z
    .registers 4

    :try_start_0
    invoke-super {p0, p1}, LEe/c$e;->verify([B)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    :try_start_4
    iget-object v1, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    iget-object v1, p0, LEe/c$d;->e:Ljava/security/Signature;

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_10

    :catch_10
    throw v0
.end method

###### Class Ee.c.e (Ee.c$e)
.class public LEe/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lhc/b;

.field public final b:Ljava/security/Signature;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:LEe/c;


# direct methods
.method public constructor <init>(LEe/c;Lhc/b;Ljava/security/Signature;)V
    .registers 4

    iput-object p1, p0, LEe/c$e;->d:LEe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe/c$e;->a:Lhc/b;

    iput-object p3, p0, LEe/c$e;->b:Ljava/security/Signature;

    new-instance p1, Lyd/g;

    invoke-direct {p1, p3}, Lyd/g;-><init>(Ljava/security/Signature;)V

    iput-object p1, p0, LEe/c$e;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LEe/c$e;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    iget-object v0, p0, LEe/c$e;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, LEe/c$e;->b:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, LCe/I;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception obtaining signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
