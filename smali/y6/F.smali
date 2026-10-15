###### Class y6.F (y6.F)
.class public final Ly6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/L1;


# annotations
.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final g:I = 0x3

.field public static final h:I = 0x7

.field public static final i:I


# instance fields
.field public final c:Ly6/E;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ly6/E;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/F;->f:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/E;

    iput-object p1, p0, Ly6/F;->c:Ly6/E;

    iput-object p0, p1, Ly6/E;->d:Ly6/F;

    return-void
.end method

.method public static V(Ly6/E;)Ly6/F;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    iget-object v0, p0, Ly6/E;->d:Ly6/F;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ly6/F;

    invoke-direct {v0, p0}, Ly6/F;-><init>(Ly6/E;)V

    return-object v0
.end method

.method private Y(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/M2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/i0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/F$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-virtual {p0}, Ly6/F;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Ly6/F;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-virtual {p0}, Ly6/F;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-virtual {p0}, Ly6/F;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-virtual {p0}, Ly6/F;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3c
    invoke-virtual {p0}, Ly6/F;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p0}, Ly6/F;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Ly6/F;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    invoke-virtual {p0}, Ly6/F;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5c
    invoke-virtual {p0}, Ly6/F;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_65
    invoke-virtual {p0}, Ly6/F;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6e
    invoke-virtual {p0}, Ly6/F;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_77
    invoke-virtual {p0}, Ly6/F;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_80
    invoke-virtual {p0}, Ly6/F;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_89
    invoke-virtual {p0}, Ly6/F;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_92
    invoke-virtual {p0}, Ly6/F;->J()Ly6/z;

    move-result-object p1

    return-object p1

    :pswitch_97
    invoke-virtual {p0}, Ly6/F;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private Z(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ly6/F;->W(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-interface {p1, v0}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ly6/F;->X(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-interface {p1, v0}, Ly6/T1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private c0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method private d0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method private e0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method private f0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/Map;Ly6/Y0$b;Ly6/i0;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ly6/Y0$b<",
            "TK;TV;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->a0()I

    move-result v1

    iget-object v2, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v2, v1}, Ly6/E;->u(I)I

    move-result v1

    iget-object v2, p2, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Ly6/Y0$b;->d:Ljava/lang/Object;

    :goto_14
    :try_start_14
    invoke-virtual {p0}, Ly6/F;->G()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5e

    iget-object v5, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v5}, Ly6/E;->j()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_3a

    if-eqz v5, :cond_26

    goto :goto_5e

    :cond_26
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_49

    if-eq v4, v0, :cond_3c

    :try_start_2d
    invoke-virtual {p0}, Ly6/F;->O()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_14

    :cond_34
    new-instance v4, Ly6/J0;

    invoke-direct {v4, v6}, Ly6/J0;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_3a
    move-exception p1

    goto :goto_67

    :cond_3c
    iget-object v4, p2, Ly6/Y0$b;->c:Ly6/M2$b;

    iget-object v5, p2, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Ly6/F;->Y(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_49
    iget-object v4, p2, Ly6/Y0$b;->a:Ly6/M2$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Ly6/F;->Y(Ly6/M2$b;Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_50
    .catch Ly6/J0$a; {:try_start_2d .. :try_end_50} :catch_51
    .catchall {:try_start_2d .. :try_end_50} :catchall_3a

    goto :goto_14

    :catch_51
    :try_start_51
    invoke-virtual {p0}, Ly6/F;->O()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_14

    :cond_58
    new-instance p1, Ly6/J0;

    invoke-direct {p1, v6}, Ly6/J0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_3a

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1, v1}, Ly6/E;->t(I)V

    return-void

    :goto_67
    iget-object p2, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p2, v1}, Ly6/E;->t(I)V

    throw p1
.end method

.method public B()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-direct {p0, p1, p2}, Ly6/F;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/v;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly6/v;->O(Z)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly6/v;->O(Z)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public E(Ly6/T1;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-direct {p0, p1, p2}, Ly6/F;->Z(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->f:I

    if-eqz v0, :cond_a

    iput v0, p0, Ly6/F;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ly6/F;->f:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iput v0, p0, Ly6/F;->d:I

    :goto_12
    iget v0, p0, Ly6/F;->d:I

    if-eqz v0, :cond_20

    iget v1, p0, Ly6/F;->e:I

    if-ne v0, v1, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-static {v0}, Ly6/M2;->a(I)I

    move-result v0

    return v0

    :cond_20
    :goto_20
    const v0, 0x7fffffff

    return v0
.end method

.method public H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/F;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly6/F;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public J()Ly6/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->y()Ly6/z;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/v0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Ly6/v0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->D()F

    move-result p1

    invoke-virtual {v0, p1}, Ly6/v0;->t(F)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_32
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->D()F

    move-result p1

    invoke-virtual {v0, p1}, Ly6/v0;->t(F)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Ly6/F;->f:I

    return-void

    :cond_87
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public L()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->G()I

    move-result v0

    return v0
.end method

.method public M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/F;->X(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public N()Z
    .registers 2

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    iget-boolean v0, v0, Ly6/E;->e:Z

    return v0
.end method

.method public O()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Ly6/F;->d:I

    iget v1, p0, Ly6/F;->e:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1, v0}, Ly6/E;->h0(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public P()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->T()I

    move-result v0

    return v0
.end method

.method public Q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    :cond_9
    invoke-virtual {p0}, Ly6/F;->J()Ly6/z;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Ly6/F;->f:I

    return-void

    :cond_26
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public R(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Ly6/N;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->z()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/N;->v0(D)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/N;->v0(D)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_59
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public S()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_59
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public final W(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->e:I

    iget v1, p0, Ly6/F;->d:I

    invoke-static {v1}, Ly6/M2;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ly6/F;->e:I

    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    iget p1, p0, Ly6/F;->d:I

    iget p2, p0, Ly6/F;->e:I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1f

    if-ne p1, p2, :cond_1a

    iput v0, p0, Ly6/F;->e:I

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object p1

    throw p1
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    iput v0, p0, Ly6/F;->e:I

    throw p1
.end method

.method public final X(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    iget v2, v1, Ly6/E;->a:I

    iget v3, v1, Ly6/E;->b:I

    if-ge v2, v3, :cond_2f

    invoke-virtual {v1, v0}, Ly6/E;->u(I)I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    iget v2, v1, Ly6/E;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ly6/E;->a:I

    invoke-interface {p2, p1, p0, p3}, Ly6/T1;->g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly6/E;->a(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    iget p2, p1, Ly6/E;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ly6/E;->a:I

    invoke-virtual {p1, v0}, Ly6/E;->t(I)V

    return-void

    :cond_2f
    invoke-static {}, Ly6/J0;->j()Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .registers 2

    iget v0, p0, Ly6/F;->d:I

    return v0
.end method

.method public b(Ljava/util/List;Ly6/T1;Ly6/i0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    iget v0, p0, Ly6/F;->d:I

    :cond_b
    invoke-direct {p0, p2, p3}, Ly6/F;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->j()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Ly6/F;->f:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->Z()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Ly6/F;->f:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public b0(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    instance-of v0, p1, Ly6/Q0;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    move-object v0, p1

    check-cast v0, Ly6/Q0;

    :cond_12
    invoke-virtual {p0}, Ly6/F;->J()Ly6/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ly6/Q0;->E(Ly6/z;)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget p2, p0, Ly6/F;->d:I

    if-eq p1, p2, :cond_12

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    invoke-virtual {p0}, Ly6/F;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Ly6/F;->F()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_2f

    iput v0, p0, Ly6/F;->f:I

    return-void

    :cond_53
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public d(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ly6/F;->Z(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Ljava/lang/Class;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/F;->b(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public f()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_32
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Ly6/F;->f:I

    return-void

    :cond_87
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->W()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/F;->W(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public l(Ljava/util/List;Ly6/T1;Ly6/i0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ly6/T1<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget v0, p0, Ly6/F;->d:I

    :cond_b
    invoke-direct {p0, p2, p3}, Ly6/F;->Z(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->j()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Ly6/F;->f:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->Z()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Ly6/F;->f:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1
.end method

.method public m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->B()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->v()Z

    move-result v0

    return v0
.end method

.method public o()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->b0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->b0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->b0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ly6/F;->a0(Ly6/T1;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/List;Ljava/lang/Class;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ly6/F;->l(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->D()F

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/V0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Ly6/V0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly6/V0;->M(J)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_59
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->f0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    goto :goto_87

    :cond_34
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_58
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Ly6/F;->c0(I)V

    :goto_87
    return-void

    :cond_88
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Ly6/F;->f:I

    return-void
.end method

.method public x()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->A()I

    move-result v0

    return v0
.end method

.method public y(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ly6/H0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Ly6/H0;

    iget p1, p0, Ly6/F;->d:I

    invoke-static {p1}, Ly6/M2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->j()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->Z()I

    move-result p1

    iget v1, p0, Ly6/F;->d:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Ly6/F;->f:I

    return-void

    :cond_32
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/H0;->B(I)V

    iget-object p1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {p1}, Ly6/E;->i()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Ly6/F;->d:I

    invoke-static {v0}, Ly6/M2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->j()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->Z()I

    move-result v0

    iget v1, p0, Ly6/F;->d:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Ly6/F;->f:I

    return-void

    :cond_87
    invoke-static {}, Ly6/J0;->f()Ly6/J0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Ly6/F;->e0(I)V

    iget-object v1, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v1}, Ly6/E;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->i()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly6/F;->d0(I)V

    iget-object v0, p0, Ly6/F;->c:Ly6/E;

    invoke-virtual {v0}, Ly6/E;->V()I

    move-result v0

    return v0
.end method

###### Class y6.F.a (y6.F$a)
.class public synthetic Ly6/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/F;
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

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/F$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/F$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method
