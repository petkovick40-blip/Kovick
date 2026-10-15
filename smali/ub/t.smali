###### Class ub.C4235t (ub.t)
.class public Lub/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/C;

.field public b:Lhc/b;

.field public c:Lob/U;


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

    check-cast v0, Lob/C;

    iput-object v0, p0, Lub/t;->a:Lob/C;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/t;->b:Lhc/b;

    invoke-interface {p1}, Lob/L;->readObject()Lob/k;

    move-result-object p1

    check-cast p1, Lob/U;

    iput-object p1, p0, Lub/t;->c:Lob/U;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/t;->b:Lhc/b;

    return-object v0
.end method

.method public b()Lob/C;
    .registers 2

    iget-object v0, p0, Lub/t;->a:Lob/C;

    return-object v0
.end method

.method public c(I)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/t;->c:Lob/U;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lob/b0;->o(Lob/U;IIZI)Lob/k;

    move-result-object p1

    return-object p1
.end method
