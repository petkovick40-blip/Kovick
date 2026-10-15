###### Class nc.C3315k (nc.k)
.class public Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwb/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnc/k;->a:Lwb/h;

    return-void
.end method


# virtual methods
.method public a()Lnc/j;
    .registers 4

    new-instance v0, Lnc/j;

    new-instance v1, Ltb/I;

    iget-object v2, p0, Lnc/k;->a:Lwb/h;

    invoke-virtual {v2}, Lwb/h;->b()Lwb/g;

    move-result-object v2

    invoke-direct {v1, v2}, Ltb/I;-><init>(Lwb/g;)V

    invoke-direct {v0, v1}, Lnc/j;-><init>(Ltb/I;)V

    return-object v0
.end method

.method public b(Lfc/d;)Lnc/k;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lnc/k;->a:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->e(Lfc/d;)Lwb/h;

    :cond_7
    return-object p0
.end method

.method public c(Lhc/f0;)Lnc/k;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lnc/k;->a:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->g(Lhc/f0;)Lwb/h;

    :cond_7
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lnc/k;
    .registers 4

    if-eqz p1, :cond_c

    iget-object v0, p0, Lnc/k;->a:Lwb/h;

    new-instance v1, Lob/x;

    invoke-direct {v1, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lwb/h;->h(Lob/x;)Lwb/h;

    :cond_c
    return-object p0
.end method

.method public e(Lfc/d;)Lnc/k;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lnc/k;->a:Lwb/h;

    invoke-virtual {v0, p1}, Lwb/h;->j(Lfc/d;)Lwb/h;

    :cond_7
    return-object p0
.end method
