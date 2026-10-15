###### Class tc.C4097l (tc.l)
.class public Ltc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/k;


# instance fields
.field public a:LEe/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/c;

    invoke-direct {v0}, LEe/c;-><init>()V

    iput-object v0, p0, Ltc/l;->a:LEe/c;

    return-void
.end method


# virtual methods
.method public a(Lhc/f0;)LCe/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Ltc/l;->a:LEe/c;

    invoke-virtual {v0, p1}, LEe/c;->e(Lhc/f0;)LCe/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Llc/j;)LCe/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltc/l;->a:LEe/c;

    invoke-virtual {v0, p1}, LEe/c;->h(Llc/j;)LCe/h;

    move-result-object p1
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ltc/l;
    .registers 3

    iget-object v0, p0, Ltc/l;->a:LEe/c;

    invoke-virtual {v0, p1}, LEe/c;->l(Ljava/lang/String;)LEe/c;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Ltc/l;
    .registers 3

    iget-object v0, p0, Ltc/l;->a:LEe/c;

    invoke-virtual {v0, p1}, LEe/c;->m(Ljava/security/Provider;)LEe/c;

    return-object p0
.end method
