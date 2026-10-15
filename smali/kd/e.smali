###### Class kd.C3041e (kd.e)
.class public Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEe/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[C

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/d;

    invoke-direct {v0}, LEe/d;-><init>()V

    iput-object v0, p0, Lkd/e;->a:LEe/d;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkd/e;->e:Ljava/security/SecureRandom;

    iput-object p1, p0, Lkd/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lkd/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lkd/e;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkd/e;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public a()Ljd/r;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v6, Ljd/r;

    iget-object v1, p0, Lkd/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lkd/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd/e;->d:[C

    iget-object v4, p0, Lkd/e;->e:Ljava/security/SecureRandom;

    iget-object v0, p0, Lkd/e;->a:LEe/d;

    invoke-virtual {v0}, LEe/d;->b()LCe/p;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd/r;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;LCe/p;)V

    return-object v6
.end method

.method public b(Ljava/security/SecureRandom;)Lkd/e;
    .registers 2

    iput-object p1, p0, Lkd/e;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkd/e;
    .registers 3

    iget-object v0, p0, Lkd/e;->a:LEe/d;

    invoke-virtual {v0, p1}, LEe/d;->d(Ljava/lang/String;)LEe/d;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lkd/e;
    .registers 3

    iget-object v0, p0, Lkd/e;->a:LEe/d;

    invoke-virtual {v0, p1}, LEe/d;->e(Ljava/security/Provider;)LEe/d;

    return-object p0
.end method
