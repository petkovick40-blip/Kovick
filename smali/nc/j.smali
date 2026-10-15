###### Class nc.C3314j (nc.j)
.class public Lnc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltb/I;


# direct methods
.method public constructor <init>(Ltb/I;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/j;->a:Ltb/I;

    return-void
.end method


# virtual methods
.method public a()Lfc/d;
    .registers 2

    iget-object v0, p0, Lnc/j;->a:Ltb/I;

    invoke-virtual {v0}, Ltb/I;->V()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->X()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lnc/j;->a:Ltb/I;

    invoke-virtual {v0}, Ltb/I;->V()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->a0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfc/d;
    .registers 2

    iget-object v0, p0, Lnc/j;->a:Ltb/I;

    invoke-virtual {v0}, Ltb/I;->V()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->c0()Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltb/I;
    .registers 2

    iget-object v0, p0, Lnc/j;->a:Ltb/I;

    return-object v0
.end method
