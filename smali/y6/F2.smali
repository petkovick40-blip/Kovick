###### Class y6.F2 (y6.F2)
.class public Ly6/F2;
.super Ly6/B2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/B2<",
        "Ly6/C2;",
        "Ly6/C2$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Ly6/B0;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    return-object p1
.end method

.method public B(Ly6/C2;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/C2;->r7()I

    move-result p1

    return p1
.end method

.method public C(Ly6/C2;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/C2;->U0()I

    move-result p1

    return p1
.end method

.method public D(Ly6/C2;Ly6/C2;)Ly6/C2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/C2;->Q6()Ly6/C2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    return-object p1
.end method

.method public E()Ly6/C2$b;
    .registers 2

    invoke-static {}, Ly6/C2;->L3()Ly6/C2$b;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Ly6/C2$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "builder"
        }
    .end annotation

    check-cast p1, Ly6/B0;

    invoke-virtual {p2}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p2

    iput-object p2, p1, Ly6/B0;->Z:Ly6/C2;

    return-void
.end method

.method public G(Ljava/lang/Object;Ly6/C2;)V
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

    check-cast p1, Ly6/B0;

    iput-object p2, p1, Ly6/B0;->Z:Ly6/C2;

    return-void
.end method

.method public H(Ly6/C2$b;)Ly6/C2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    return-object p1
.end method

.method public I(Ly6/C2;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/C2;->a8(Ly6/O2;)V

    return-void
.end method

.method public J(Ly6/C2;Ly6/O2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/C2;->h8(Ly6/O2;)V

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

    check-cast p1, Ly6/C2$b;

    invoke-virtual {p0, p1, p2, p3}, Ly6/F2;->u(Ly6/C2$b;II)V

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

    check-cast p1, Ly6/C2$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/F2;->v(Ly6/C2$b;IJ)V

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

    check-cast p1, Ly6/C2$b;

    check-cast p3, Ly6/C2;

    invoke-virtual {p0, p1, p2, p3}, Ly6/F2;->w(Ly6/C2$b;ILy6/C2;)V

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

    check-cast p1, Ly6/C2$b;

    invoke-virtual {p0, p1, p2, p3}, Ly6/F2;->x(Ly6/C2$b;ILy6/z;)V

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

    check-cast p1, Ly6/C2$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/F2;->y(Ly6/C2$b;IJ)V

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

    invoke-virtual {p0, p1}, Ly6/F2;->z(Ljava/lang/Object;)Ly6/C2$b;

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

    invoke-virtual {p0, p1}, Ly6/F2;->A(Ljava/lang/Object;)Ly6/C2;

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
            "message"
        }
    .end annotation

    check-cast p1, Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/F2;->B(Ly6/C2;)I

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

    check-cast p1, Ly6/C2;

    invoke-virtual {p0, p1}, Ly6/F2;->C(Ly6/C2;)I

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
            "message",
            "other"
        }
    .end annotation

    check-cast p1, Ly6/C2;

    check-cast p2, Ly6/C2;

    invoke-virtual {p0, p1, p2}, Ly6/F2;->D(Ly6/C2;Ly6/C2;)Ly6/C2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly6/F2;->E()Ly6/C2$b;

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
            "builder"
        }
    .end annotation

    check-cast p2, Ly6/C2$b;

    invoke-virtual {p0, p1, p2}, Ly6/F2;->F(Ljava/lang/Object;Ly6/C2$b;)V

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

    check-cast p2, Ly6/C2;

    invoke-virtual {p0, p1, p2}, Ly6/F2;->G(Ljava/lang/Object;Ly6/C2;)V

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

    invoke-interface {p1}, Ly6/L1;->N()Z

    move-result p1

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

    check-cast p1, Ly6/C2$b;

    invoke-virtual {p0, p1}, Ly6/F2;->H(Ly6/C2$b;)Ly6/C2;

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
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly6/C2;

    invoke-virtual {p0, p1, p2}, Ly6/F2;->I(Ly6/C2;Ly6/O2;)V

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
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ly6/C2;

    invoke-virtual {p0, p1, p2}, Ly6/F2;->J(Ly6/C2;Ly6/O2;)V

    return-void
.end method

.method public u(Ly6/C2$b;II)V
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

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ly6/C2$c$a;->b(I)Ly6/C2$c$a;

    move-result-object p3

    invoke-virtual {p3}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    return-void
.end method

.method public v(Ly6/C2$b;IJ)V
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

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ly6/C2$c$a;->c(J)Ly6/C2$c$a;

    move-result-object p3

    invoke-virtual {p3}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    return-void
.end method

.method public w(Ly6/C2$b;ILy6/C2;)V
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

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ly6/C2$c$a;->d(Ly6/C2;)Ly6/C2$c$a;

    move-result-object p3

    invoke-virtual {p3}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    return-void
.end method

.method public x(Ly6/C2$b;ILy6/z;)V
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

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ly6/C2$c$a;->e(Ly6/z;)Ly6/C2$c$a;

    move-result-object p3

    invoke-virtual {p3}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    return-void
.end method

.method public y(Ly6/C2$b;IJ)V
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

    invoke-static {}, Ly6/C2$c;->u()Ly6/C2$c$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ly6/C2$c$a;->f(J)Ly6/C2$c$a;

    move-result-object p3

    invoke-virtual {p3}, Ly6/C2$c$a;->g()Ly6/C2$c;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly6/C2$b;->b9(ILy6/C2$c;)Ly6/C2$b;

    return-void
.end method

.method public z(Ljava/lang/Object;)Ly6/C2$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Ly6/B0;

    iget-object p1, p1, Ly6/B0;->Z:Ly6/C2;

    invoke-virtual {p1}, Ly6/C2;->Q6()Ly6/C2$b;

    move-result-object p1

    return-object p1
.end method
