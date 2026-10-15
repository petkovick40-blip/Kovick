###### Class sd.C3913a (sd.a)
.class public Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public final X:Lxe/e;


# direct methods
.method public constructor <init>(Lxe/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->X:Lxe/e;

    return-void
.end method


# virtual methods
.method public a()Lxe/N;
    .registers 2

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->X()Lxe/N;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsd/e;
    .registers 3

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->Z()Lxe/E0;

    move-result-object v0

    invoke-virtual {v0}, Lxe/E0;->r0()Lxe/e0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lsd/e;

    invoke-direct {v1, v0}, Lsd/e;-><init>(Lxe/e0;)V

    return-object v1

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lsd/g;
    .registers 3

    new-instance v0, Lsd/g;

    iget-object v1, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v1}, Lxe/e;->b()Lxe/f;

    move-result-object v1

    invoke-virtual {v1}, Lxe/f;->Z()Lxe/E0;

    move-result-object v1

    invoke-virtual {v1}, Lxe/E0;->x0()Lxe/K0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsd/g;-><init>(Lxe/K0;)V

    return-object v0
.end method

.method public d(Lvd/c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->Y()Lxe/u0;

    move-result-object v0

    invoke-virtual {v0}, Lxe/u0;->W()I

    move-result v0

    invoke-interface {p1, v0}, Lvd/c;->get(I)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v1}, Lxe/e;->b()Lxe/f;

    move-result-object v1

    invoke-virtual {v1}, Lxe/f;->Z()Lxe/E0;

    move-result-object v1

    sget-object v2, Lye/a;->L:Lwe/b$c;

    invoke-static {v1, v2}, Lwe/c;->a(Lob/k;Lwe/b$c;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Lxe/f;

    move-result-object v0

    invoke-virtual {v0}, Lxe/f;->Y()Lxe/u0;

    move-result-object v0

    invoke-static {v0}, Lvd/a;->b(Lxe/u0;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1

    return p1
.end method

.method public e()Lxe/e;
    .registers 2

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsd/a;->X:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->b()Lxe/f;

    move-result-object v0

    sget-object v1, Lye/a;->K:Lwe/b$c;

    invoke-static {v0, v1}, Lwe/c;->a(Lob/k;Lwe/b$c;)[B

    move-result-object v0

    return-object v0
.end method
