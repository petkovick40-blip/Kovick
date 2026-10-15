###### Class ub.C4230n (ub.n)
.class public Lub/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/x;

.field public b:Lhc/b;

.field public c:Lub/q;


# direct methods
.method public constructor <init>(Lob/L;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lub/n;->a:Lob/x;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/n;->b:Lhc/b;

    new-instance v0, Lub/q;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    check-cast p1, Lob/L;

    invoke-direct {v0, p1}, Lub/q;-><init>(Lob/L;)V

    iput-object v0, p0, Lub/n;->c:Lub/q;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/n;->b:Lhc/b;

    return-object v0
.end method

.method public b()Lub/q;
    .registers 2

    iget-object v0, p0, Lub/n;->c:Lub/q;

    return-object v0
.end method

.method public c()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/n;->a:Lob/x;

    return-object v0
.end method
