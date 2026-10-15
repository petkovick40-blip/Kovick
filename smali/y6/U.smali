###### Class y6.U (y6.U)
.class public final Ly6/U;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/U$c;
    }
.end annotation


# instance fields
.field public final V1:Ly6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ly6/L$b;

.field public final q6:[Ly6/L$g;

.field public final r6:Ly6/C2;

.field public s6:I


# direct methods
.method public constructor <init>(Ly6/L$b;Ly6/t0;[Ly6/L$g;Ly6/C2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "fields",
            "oneofCases",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;[",
            "Ly6/L$g;",
            "Ly6/C2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ly6/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly6/U;->s6:I

    iput-object p1, p0, Ly6/U;->Z:Ly6/L$b;

    iput-object p2, p0, Ly6/U;->V1:Ly6/t0;

    iput-object p3, p0, Ly6/U;->q6:[Ly6/L$g;

    iput-object p4, p0, Ly6/U;->r6:Ly6/C2;

    return-void
.end method

.method public static Ac(Ly6/L$b;Ljava/io/InputStream;)Ly6/U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1}, Ly6/a$a;->lc(Ljava/io/InputStream;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Bc(Ly6/L$b;Ljava/io/InputStream;Ly6/g0;)Ly6/U;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1, p2}, Ly6/a$a;->mc(Ljava/io/InputStream;Ly6/i0;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Cc(Ly6/L$b;Ly6/z;)Ly6/U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1}, Ly6/a$a;->nc(Ly6/z;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Dc(Ly6/L$b;Ly6/z;Ly6/g0;)Ly6/U;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1, p2}, Ly6/a$a;->oc(Ly6/z;Ly6/i0;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Ec(Ly6/L$b;Ly6/E;)Ly6/U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1}, Ly6/a$a;->pc(Ly6/E;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Fc(Ly6/L$b;Ly6/E;Ly6/g0;)Ly6/U;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1, p2}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Gc(Ly6/L$b;[B)Ly6/U;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1}, Ly6/a$a;->tc([B)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Hc(Ly6/L$b;[BLy6/g0;)Ly6/U;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p1, p2}, Ly6/a$a;->wc([BLy6/i0;)Ly6/a$a;

    move-result-object p0

    check-cast p0, Ly6/U$c;

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method private Jc(Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Kc(Ly6/L$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$l;->q6:Ly6/L$b;

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qc(Ly6/U;)Ly6/L$b;
    .registers 1

    iget-object p0, p0, Ly6/U;->Z:Ly6/L$b;

    return-object p0
.end method

.method public static synthetic rc(Ly6/U;)Ly6/t0;
    .registers 1

    iget-object p0, p0, Ly6/U;->V1:Ly6/t0;

    return-object p0
.end method

.method public static synthetic sc(Ly6/U;)Ly6/C2;
    .registers 1

    iget-object p0, p0, Ly6/U;->r6:Ly6/C2;

    return-object p0
.end method

.method public static synthetic tc(Ly6/U;)[Ly6/L$g;
    .registers 1

    iget-object p0, p0, Ly6/U;->q6:[Ly6/L$g;

    return-object p0
.end method

.method public static uc(Ly6/L$b;)Ly6/U;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$b;->Y:Ly6/K$b;

    iget-object v0, v0, Ly6/K$b;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ly6/L$g;

    new-instance v1, Ly6/U;

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object v2

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Ly6/U;-><init>(Ly6/L$b;Ly6/t0;[Ly6/L$g;Ly6/C2;)V

    return-object v1
.end method

.method public static wc(Ly6/L$b;Ly6/t0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_22
    invoke-virtual {p1}, Ly6/t0;->E()Z

    move-result p0

    return p0
.end method

.method public static xc(Ly6/L$b;)Ly6/U$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-direct {v0, p0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    return-object v0
.end method

.method public static yc(Ly6/f1;)Ly6/U$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    new-instance v0, Ly6/U$c;

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    invoke-virtual {v0, p0}, Ly6/U$c;->Kc(Ly6/f1;)Ly6/U$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G8()Ly6/C2;
    .registers 2

    iget-object v0, p0, Ly6/U;->r6:Ly6/C2;

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->W(Ly6/G;)V

    iget-object v0, p0, Ly6/U;->r6:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Y7(Ly6/G;)V

    goto :goto_21

    :cond_17
    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->X(Ly6/G;)V

    iget-object v0, p0, Ly6/U;->r6:Ly6/C2;

    invoke-virtual {v0, p1}, Ly6/C2;->Ia(Ly6/G;)V

    :goto_21
    return-void
.end method

.method public Ic()Ly6/U$c;
    .registers 2

    invoke-virtual {p0}, Ly6/U;->zc()Ly6/U$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly6/U$c;->Kc(Ly6/f1;)Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Kc(Ly6/L$l;)V

    iget-object v0, p0, Ly6/U;->q6:[Ly6/L$g;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/U;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Kc(Ly6/L$l;)V

    iget-object v0, p0, Ly6/U;->q6:[Ly6/L$g;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Jc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->B(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Jc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1, p2}, Ly6/t0;->x(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m0()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/U;->zc()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U;->zc()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Jc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->y(Ly6/t0$c;)I

    move-result p1

    return p1
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/U;->Jc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_16
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_27

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-static {p1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    goto :goto_2b

    :cond_27
    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public r7()I
    .registers 3

    iget v0, p0, Ly6/U;->s6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->u6:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->v()I

    move-result v0

    iget-object v1, p0, Ly6/U;->r6:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->U0()I

    move-result v1

    :goto_1e
    add-int/2addr v1, v0

    goto :goto_2d

    :cond_20
    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->z()I

    move-result v0

    iget-object v1, p0, Ly6/U;->r6:Ly6/C2;

    invoke-virtual {v1}, Ly6/C2;->r7()I

    move-result v1

    goto :goto_1e

    :goto_2d
    iput v1, p0, Ly6/U;->s6:I

    return v1
.end method

.method public s()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    return-object v0
.end method

.method public v0()Z
    .registers 3

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    iget-object v1, p0, Ly6/U;->V1:Ly6/t0;

    invoke-static {v0, v1}, Ly6/U;->wc(Ly6/L$b;Ly6/t0;)Z

    move-result v0

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0}, Ly6/t0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public vc()Ly6/U;
    .registers 2

    iget-object v0, p0, Ly6/U;->Z:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly6/U$a;

    invoke-direct {v0, p0}, Ly6/U$a;-><init>(Ly6/U;)V

    return-object v0
.end method

.method public zc()Ly6/U$c;
    .registers 3

    new-instance v0, Ly6/U$c;

    iget-object v1, p0, Ly6/U;->Z:Ly6/L$b;

    invoke-direct {v0, v1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    return-object v0
.end method

###### Class y6.U.a (y6.U$a)
.class public Ly6/U$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/U;->y2()Ly6/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly6/U;


# direct methods
.method public constructor <init>(Ly6/U;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/U$a;->b:Ly6/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Ly6/U;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    iget-object v0, p0, Ly6/U$a;->b:Ly6/U;

    iget-object v0, v0, Ly6/U;->Z:Ly6/L$b;

    new-instance v1, Ly6/U$c;

    invoke-direct {v1, v0}, Ly6/U$c;-><init>(Ly6/L$b;)V

    :try_start_9
    invoke-virtual {v1, p1, p2}, Ly6/a$a;->qc(Ly6/E;Ly6/i0;)Ly6/a$a;
    :try_end_c
    .catch Ly6/J0; {:try_start_9 .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_11

    invoke-virtual {v1}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object p1

    return-object p1

    :catch_11
    move-exception p1

    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object p1

    iput-object p1, p2, Ly6/J0;->X:Ly6/i1;

    throw p2

    :catch_1e
    move-exception p1

    invoke-virtual {v1}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/U$a;->b0(Ly6/E;Ly6/i0;)Ly6/U;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

###### Class y6.U.b (y6.U$b)
.class public synthetic Ly6/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/U$b;->a:[I

    :try_start_9
    sget-object v1, Ly6/L$g$c;->A6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/U$b;->a:[I

    sget-object v1, Ly6/L$g$c;->x6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class y6.U.c (y6.U$c)
.class public final Ly6/U$c;
.super Ly6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/a$a<",
        "Ly6/U$c;",
        ">;"
    }
.end annotation


# instance fields
.field public V1:Ly6/C2;

.field public final X:Ly6/L$b;

.field public Y:Ly6/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t0$b<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:[Ly6/L$g;


# direct methods
.method public constructor <init>(Ly6/L$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/U$c;->X:Ly6/L$b;

    .line 3
    invoke-static {}, Ly6/t0;->M()Ly6/t0$b;

    move-result-object v0

    iput-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    .line 4
    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/U$c;->V1:Ly6/C2;

    .line 5
    iget-object p1, p1, Ly6/L$b;->Y:Ly6/K$b;

    .line 6
    iget-object p1, p1, Ly6/K$b;->y6:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    new-array p1, p1, [Ly6/L$g;

    iput-object p1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$b;Ly6/U$a;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    return-void
.end method

.method public static synthetic Ac(Ly6/U$c;)Ly6/U;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/U$c;->Dc()Ly6/U;

    move-result-object p0

    return-object p0
.end method

.method public static Qc(Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ly6/f1$a;

    if-eqz v0, :cond_7

    check-cast p0, Ly6/f1$a;

    return-object p0

    :cond_7
    instance-of v0, p0, Ly6/N0;

    if-eqz v0, :cond_11

    check-cast p0, Ly6/N0;

    invoke-virtual {p0}, Ly6/N0;->p()Ly6/i1;

    move-result-object p0

    :cond_11
    instance-of v0, p0, Ly6/f1;

    if-eqz v0, :cond_1c

    check-cast p0, Ly6/f1;

    invoke-interface {p0}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Cannot convert %s to Message.Builder"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/U$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    invoke-virtual {p0, p1, p2}, Ly6/U$c;->Tc(Ly6/L$g;Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->a(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Cc()Ly6/U;
    .registers 6

    invoke-virtual {p0}, Ly6/U$c;->v0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ly6/U;

    iget-object v1, p0, Ly6/U$c;->X:Ly6/L$b;

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v2

    iget-object v3, p0, Ly6/U$c;->Z:[Ly6/L$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly6/L$g;

    iget-object v4, p0, Ly6/U$c;->V1:Ly6/C2;

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/U;-><init>(Ly6/L$b;Ly6/t0;[Ly6/L$g;Ly6/C2;)V

    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public final Dc()Ly6/U;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/U$c;->v0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ly6/U;

    iget-object v1, p0, Ly6/U$c;->X:Ly6/L$b;

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v2

    iget-object v3, p0, Ly6/U$c;->Z:[Ly6/L$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly6/L$g;

    iget-object v4, p0, Ly6/U$c;->V1:Ly6/C2;

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/U;-><init>(Ly6/L$b;Ly6/t0;[Ly6/L$g;Ly6/C2;)V

    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    invoke-virtual {v0}, Ly6/A2;->a()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public Ec()Ly6/U;
    .registers 6

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    iget-object v0, v0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v0}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v0

    iget-boolean v0, v0, Ly6/K$B;->x6:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->R()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v2, v1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v2, v3, :cond_46

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v3

    invoke-static {v3}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_46
    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_16

    :cond_50
    new-instance v0, Ly6/U;

    iget-object v1, p0, Ly6/U$c;->X:Ly6/L$b;

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v2

    iget-object v3, p0, Ly6/U$c;->Z:[Ly6/L$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly6/L$g;

    iget-object v4, p0, Ly6/U$c;->V1:Ly6/C2;

    invoke-direct {v0, v1, v2, v3, v4}, Ly6/U;-><init>(Ly6/L$b;Ly6/t0;[Ly6/L$g;Ly6/C2;)V

    return-object v0
.end method

.method public bridge synthetic F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/U$c;->Oc(Ly6/L$g;ILjava/lang/Object;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public Fc()Ly6/U$c;
    .registers 2

    invoke-static {}, Ly6/t0;->M()Ly6/t0$b;

    move-result-object v0

    iput-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    iput-object v0, p0, Ly6/U$c;->V1:Ly6/C2;

    return-object p0
.end method

.method public G8()Ly6/C2;
    .registers 2

    iget-object v0, p0, Ly6/U$c;->V1:Ly6/C2;

    return-object v0
.end method

.method public Gc(Ly6/L$g;)Ly6/U$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v0, :cond_12

    iget v0, v0, Ly6/L$l;->X:I

    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_12

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_12
    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    return-object p0
.end method

.method public Hc(Ly6/L$l;)Ly6/U$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Sc(Ly6/L$l;)V

    iget-object v0, p0, Ly6/U$c;->Z:[Ly6/L$g;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Ly6/U$c;->Gc(Ly6/L$g;)Ly6/U$c;

    :cond_e
    return-object p0
.end method

.method public Ic()Ly6/U$c;
    .registers 6

    new-instance v0, Ly6/U$c;

    iget-object v1, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-direct {v0, v1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    iget-object v1, v0, Ly6/U$c;->Y:Ly6/t0$b;

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly6/t0$b;->p(Ly6/t0;)V

    iget-object v1, p0, Ly6/U$c;->V1:Ly6/C2;

    invoke-virtual {v0, v1}, Ly6/U$c;->Lc(Ly6/C2;)Ly6/U$c;

    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    iget-object v2, v0, Ly6/U$c;->Z:[Ly6/L$g;

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public J1(Ly6/L$l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Sc(Ly6/L$l;)V

    iget-object v0, p0, Ly6/U$c;->Z:[Ly6/L$g;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic J3(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Mc(Ly6/L$g;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public Jc()Ly6/U;
    .registers 2

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public Kc(Ly6/f1;)Ly6/U$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ly6/U;

    if-eqz v0, :cond_4a

    check-cast p1, Ly6/U;

    iget-object v0, p1, Ly6/U;->Z:Ly6/L$b;

    iget-object v1, p0, Ly6/U$c;->X:Ly6/L$b;

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    iget-object v1, p1, Ly6/U;->V1:Ly6/t0;

    invoke-virtual {v0, v1}, Ly6/t0$b;->p(Ly6/t0;)V

    iget-object v0, p1, Ly6/U;->r6:Ly6/C2;

    invoke-virtual {p0, v0}, Ly6/U$c;->Lc(Ly6/C2;)Ly6/U$c;

    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    array-length v2, v1

    if-ge v0, v2, :cond_41

    aget-object v2, v1, v0

    if-nez v2, :cond_29

    iget-object v2, p1, Ly6/U;->q6:[Ly6/L$g;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_3e

    :cond_29
    iget-object v1, p1, Ly6/U;->q6:[Ly6/L$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3e

    if-eq v2, v1, :cond_3e

    iget-object v1, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v1, v2}, Ly6/t0$b;->e(Ly6/t0$c;)V

    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    iget-object v2, p1, Ly6/U;->q6:[Ly6/L$g;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_41
    return-object p0

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-super {p0, p1}, Ly6/a$a;->rc(Ly6/f1;)Ly6/a$a;

    move-result-object p1

    check-cast p1, Ly6/U$c;

    return-object p1
.end method

.method public Lc(Ly6/C2;)Ly6/U$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Ly6/U$c;->V1:Ly6/C2;

    invoke-static {v0}, Ly6/C2;->P3(Ly6/C2;)Ly6/C2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/C2$b;->hc(Ly6/C2;)Ly6/C2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/C2$b;->U0()Ly6/C2;

    move-result-object p1

    iput-object p1, p0, Ly6/U$c;->V1:Ly6/C2;

    return-object p0
.end method

.method public Mc(Ly6/L$g;)Ly6/U$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_15

    new-instance v0, Ly6/U$c;

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-direct {v0, p1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    return-object v0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Nc(Ly6/L$g;Ljava/lang/Object;)Ly6/U$c;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    invoke-virtual {p0, p1, p2}, Ly6/U$c;->Uc(Ly6/L$g;Ljava/lang/Object;)V

    iget-object v0, p1, Ly6/L$g;->w6:Ly6/L$l;

    if-eqz v0, :cond_1e

    iget v0, v0, Ly6/L$l;->X:I

    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    if-eq v1, p1, :cond_19

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v2, v1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    :cond_19
    iget-object v1, p0, Ly6/U$c;->Z:[Ly6/L$g;

    aput-object p1, v1, v0

    goto :goto_3a

    :cond_1e
    invoke-virtual {p1}, Ly6/L$g;->O()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object p2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {p2, p1}, Ly6/t0$b;->e(Ly6/t0$c;)V

    return-object p0

    :cond_3a
    :goto_3a
    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Oc(Ly6/L$g;ILjava/lang/Object;)Ly6/U$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    invoke-virtual {p0, p1, p3}, Ly6/U$c;->Tc(Ly6/L$g;Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1, p2, p3}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public Pc(Ly6/C2;)Ly6/U$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/U$c;->V1:Ly6/C2;

    return-object p0
.end method

.method public final Rc(Ly6/L$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Sc(Ly6/L$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    iget-object p1, p1, Ly6/L$l;->q6:Ly6/L$b;

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Tc(Ly6/L$g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    sget-object v0, Ly6/U$b;->a:[I

    iget-object v1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_45

    :cond_11
    instance-of v0, p2, Ly6/f1$a;

    if-nez v0, :cond_16

    goto :goto_45

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {p2}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Ly6/L$f;

    if-eqz p1, :cond_46

    :goto_45
    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/U$c;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public final Uc(Ly6/L$g;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/U$c;->Tc(Ly6/L$g;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {p0, p1, p2}, Ly6/U$c;->Tc(Ly6/L$g;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public W1(Ly6/L$l;)Ly6/L$g;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Sc(Ly6/L$l;)V

    iget-object v0, p0, Ly6/U$c;->Z:[Ly6/L$g;

    iget p1, p1, Ly6/L$l;->X:I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Gc(Ly6/L$g;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/U$c;->Cc()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U$c;->Cc()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/U$c;->Bc(Ly6/L$g;Ljava/lang/Object;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/U$c;->Fc()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U$c;->Fc()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/U$c;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U$c;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/U$c;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic da(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Lc(Ly6/C2;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fc(Ly6/L$l;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Hc(Ly6/L$l;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic gc()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/U$c;->Ic()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->k(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/U$c;->Ec()Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k9(Ly6/f1;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Kc(Ly6/f1;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->m(Ly6/t0$c;)I

    move-result p1

    return p1
.end method

.method public o()Ly6/f1;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public o()Ly6/i1;
    .registers 2

    .line 2
    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-static {v0}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    return-object v0
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->i(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_16
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_27

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    invoke-static {p1}, Ly6/U;->uc(Ly6/L$b;)Ly6/U;

    move-result-object v0

    goto :goto_2b

    :cond_27
    invoke-virtual {p1}, Ly6/L$g;->C()Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public bridge synthetic r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/U$c;->Nc(Ly6/L$g;Ljava/lang/Object;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public r5(Ly6/L$g;I)Ly6/f1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    invoke-virtual {p1}, Ly6/L$g;->Q()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1, p2}, Ly6/t0$b;->l(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly6/U$c;->Qc(Ljava/lang/Object;)Ly6/f1$a;

    move-result-object v0

    iget-object v1, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v1, p1, p2, v0}, Ly6/t0$b;->w(Ly6/t0$c;ILjava/lang/Object;)V

    return-object v0

    :cond_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map fields cannot be repeated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic rc(Ly6/f1;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Kc(Ly6/f1;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    return-object v0
.end method

.method public t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Ly6/U$c;->V1:Ly6/C2;

    return-object p0
.end method

.method public v0()Z
    .registers 4

    iget-object v0, p0, Ly6/U$c;->X:Ly6/L$b;

    invoke-virtual {v0}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    invoke-virtual {v1}, Ly6/L$g;->T()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v2, v1}, Ly6/t0$b;->n(Ly6/t0$c;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_26
    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0}, Ly6/t0$b;->o()Z

    move-result v0

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0}, Ly6/t0$b;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x2(Ly6/L$l;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Hc(Ly6/L$l;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public x3(Ly6/L$g;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Rc(Ly6/L$g;)V

    invoke-virtual {p1}, Ly6/L$g;->Q()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Ly6/U$c;

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/U$c;-><init>(Ly6/L$b;)V

    goto :goto_27

    :cond_23
    invoke-static {v0}, Ly6/U$c;->Qc(Ljava/lang/Object;)Ly6/f1$a;

    move-result-object v0

    :goto_27
    iget-object v1, p0, Ly6/U$c;->Y:Ly6/t0$b;

    invoke-virtual {v1, p1, v0}, Ly6/t0$b;->v(Ly6/t0$c;Ljava/lang/Object;)V

    return-object v0

    :cond_2d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic xc(Ly6/C2;)Ly6/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/U$c;->Lc(Ly6/C2;)Ly6/U$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zb()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/U$c;->Fc()Ly6/U$c;

    move-result-object v0

    return-object v0
.end method
