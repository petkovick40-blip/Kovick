###### Class kd.C3044h (kd.h)
.class public Lkd/h;
.super Ljd/o;
.source "SourceFile"


# instance fields
.field public d:Lkd/k;

.field public e:Lkd/i;

.field public f:I

.field public g:Lkd/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Lkd/l;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    new-instance p1, Lkd/l;

    .line 1
    new-instance v0, Lkd/f$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p1, v0}, Lkd/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lkd/h;->j:Lkd/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)V
    .registers 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    new-instance p1, Lkd/l;

    invoke-direct {p1, p3}, Lkd/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lkd/h;->j:Lkd/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkd/k;)V
    .registers 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    if-eqz p3, :cond_31

    iput-object p3, p0, Lkd/h;->d:Lkd/k;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/X509TrustManager;)V
    .registers 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkd/h;-><init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    new-instance p1, Lkd/l;

    invoke-direct {p1, p2}, Lkd/l;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lkd/h;->j:Lkd/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkd/k;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    if-eqz p2, :cond_1d

    iput-object p2, p0, Lkd/h;->d:Lkd/k;

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No socket factory creator."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1}, Ljd/o;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkd/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkd/g;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    const/4 p1, 0x0

    iput p1, p0, Lkd/h;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkd/h;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkd/h;->k:Z

    new-instance p1, Lkd/l;

    invoke-direct {p1, p2}, Lkd/l;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lkd/h;->j:Lkd/l;

    return-void
.end method


# virtual methods
.method public a()Ljd/n;
    .registers 10

    iget-object v0, p0, Lkd/h;->g:Lkd/a;

    if-nez v0, :cond_b

    new-instance v0, Lkd/h$a;

    invoke-direct {v0, p0}, Lkd/h$a;-><init>(Lkd/h;)V

    iput-object v0, p0, Lkd/h;->g:Lkd/a;

    :cond_b
    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_17

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0}, Lkd/l;->a()Lkd/k;

    move-result-object v0

    iput-object v0, p0, Lkd/h;->d:Lkd/k;

    :cond_17
    iget-object v0, p0, Ljd/o;->b:Ljd/g;

    if-nez v0, :cond_31

    new-instance v0, Lkd/d;

    iget-object v2, p0, Lkd/h;->e:Lkd/i;

    iget-object v3, p0, Lkd/h;->d:Lkd/k;

    iget v4, p0, Lkd/h;->f:I

    iget-object v5, p0, Lkd/h;->g:Lkd/a;

    iget-object v6, p0, Lkd/h;->h:Ljava/util/Set;

    iget-object v7, p0, Lkd/h;->i:Ljava/lang/Long;

    iget-boolean v8, p0, Lkd/h;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkd/d;-><init>(Lkd/i;Lkd/k;ILkd/a;Ljava/util/Set;Ljava/lang/Long;Z)V

    iput-object v0, p0, Ljd/o;->b:Ljd/g;

    :cond_31
    invoke-super {p0}, Ljd/o;->a()Ljd/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljd/g;)Ljd/o;
    .registers 2

    invoke-virtual {p0, p1}, Lkd/h;->g(Ljd/g;)Lkd/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e([Ljava/lang/String;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(Lkd/a;)Lkd/h;
    .registers 2

    iput-object p1, p0, Lkd/h;->g:Lkd/a;

    return-object p0
.end method

.method public g(Ljd/g;)Lkd/h;
    .registers 2

    iput-object p1, p0, Ljd/o;->b:Ljd/g;

    return-object p0
.end method

.method public h(Z)Lkd/h;
    .registers 2

    iput-boolean p1, p0, Lkd/h;->k:Z

    return-object p0
.end method

.method public i(Lkd/i;)Lkd/h;
    .registers 2

    iput-object p1, p0, Lkd/h;->e:Lkd/i;

    return-object p0
.end method

.method public j(Ljavax/net/ssl/KeyManager;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->b(Ljavax/net/ssl/KeyManager;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([Ljavax/net/ssl/KeyManager;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->c([Ljavax/net/ssl/KeyManager;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lkd/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->d(Ljava/lang/String;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/security/Provider;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->e(Ljava/security/Provider;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Lkd/h;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkd/h;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public o(Ljava/security/SecureRandom;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->f(Ljava/security/SecureRandom;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lkd/h;
    .registers 3

    iget-object v0, p0, Lkd/h;->d:Lkd/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkd/h;->j:Lkd/l;

    invoke-virtual {v0, p1}, Lkd/l;->g(Ljava/lang/String;)Lkd/l;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lkd/h;
    .registers 2

    iput p1, p0, Lkd/h;->f:I

    return-object p0
.end method

###### Class kd.C3044h.a (kd.h$a)
.class public Lkd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/h;->a()Ljd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/h;


# direct methods
.method public constructor <init>(Lkd/h;)V
    .registers 2

    iput-object p1, p0, Lkd/h$a;->a:Lkd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;)[B
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
