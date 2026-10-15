###### Class y6.E2 (y6.E2)
.class public Ly6/E2;
.super Ly6/B2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B2<",
        "Ly6/D2;",
        "Ly6/D2;",
        ">;"
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ly6/D2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Ly6/A0;

    iget-object p1, p1, Ly6/A0;->Z:Ly6/D2;

    return-object p1
.end method

.method public B(Ly6/D2;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/D2;->d()I

    move-result p1

    return p1
.end method

.method public C(Ly6/D2;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/D2;->e()I

    move-result p1

    return p1
.end method

.method public D(Ly6/D2;Ly6/D2;)Ly6/D2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly6/D2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    sget-object v0, Ly6/D2;->g:Ly6/D2;

    invoke-virtual {v0, p1}, Ly6/D2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2}, Ly6/D2;->n(Ly6/D2;Ly6/D2;)Ly6/D2;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p1, p2}, Ly6/D2;->k(Ly6/D2;)Ly6/D2;

    move-result-object p1

    return-object p1
.end method

.method public E()Ly6/D2;
    .registers 2

    invoke-static {}, Ly6/D2;->o()Ly6/D2;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ly6/D2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/E2;->G(Ljava/lang/Object;Ly6/D2;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ly6/D2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p1, Ly6/A0;

    iput-object p2, p1, Ly6/A0;->Z:Ly6/D2;

    return-void
.end method

.method public H(Ly6/D2;)Ly6/D2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/D2;->h()V

    return-object p1
.end method

.method public I(Ly6/D2;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/D2;->u(Ly6/O2;)V

    return-void
.end method

.method public J(Ly6/D2;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/D2;->x(Ly6/O2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2, p3}, Ly6/E2;->u(Ly6/D2;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/E2;->v(Ly6/D2;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    check-cast p3, Ly6/D2;

    invoke-virtual {p0, p1, p2, p3}, Ly6/E2;->w(Ly6/D2;ILy6/D2;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2, p3}, Ly6/E2;->x(Ly6/D2;ILy6/z;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/E2;->y(Ly6/D2;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E2;->z(Ljava/lang/Object;)Ly6/D2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E2;->A(Ljava/lang/Object;)Ly6/D2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1}, Ly6/E2;->B(Ly6/D2;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1}, Ly6/E2;->C(Ly6/D2;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E2;->A(Ljava/lang/Object;)Ly6/D2;

    move-result-object p1

    invoke-virtual {p1}, Ly6/D2;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    check-cast p2, Ly6/D2;

    invoke-virtual {p0, p1, p2}, Ly6/E2;->D(Ly6/D2;Ly6/D2;)Ly6/D2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly6/E2;->E()Ly6/D2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Ly6/D2;

    invoke-virtual {p0, p1, p2}, Ly6/E2;->F(Ljava/lang/Object;Ly6/D2;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Ly6/D2;

    invoke-virtual {p0, p1, p2}, Ly6/E2;->G(Ljava/lang/Object;Ly6/D2;)V

    return-void
.end method

.method public q(Ly6/L1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1}, Ly6/E2;->H(Ly6/D2;)Ly6/D2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2}, Ly6/E2;->I(Ly6/D2;Ly6/O2;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly6/D2;

    invoke-virtual {p0, p1, p2}, Ly6/E2;->J(Ly6/D2;Ly6/O2;)V

    return-void
.end method

.method public u(Ly6/D2;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ly6/M2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ly6/D2;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ly6/M2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ly6/D2;ILy6/D2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ly6/M2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ly6/D2;ILy6/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ly6/M2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ly6/D2;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ly6/M2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/D2;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Ly6/D2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/E2;->A(Ljava/lang/Object;)Ly6/D2;

    move-result-object v0

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v1

    if-ne v0, v1, :cond_12

    new-instance v0, Ly6/D2;

    invoke-direct {v0}, Ly6/D2;-><init>()V

    invoke-virtual {p0, p1, v0}, Ly6/E2;->G(Ljava/lang/Object;Ly6/D2;)V

    :cond_12
    return-object v0
.end method
