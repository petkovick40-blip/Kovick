###### Class y6.C4631k0 (y6.k0)
.class public final Ly6/k0;
.super Ly6/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/j0<",
        "Ly6/L$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ly6/k0;->l()J

    move-result-wide v0

    sput-wide v0, Ly6/k0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    :try_start_0
    const-class v0, Ly6/B0$e;

    const-string v1, "r6"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ly6/I2;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-wide v0

    :catchall_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/L$g;

    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget p1, p1, Ly6/K$p;->t6:I

    return p1
.end method

.method public b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    check-cast p1, Ly6/g0;

    check-cast p2, Ly6/f1;

    invoke-interface {p2}, Ly6/l1;->s()Ly6/L$b;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ly6/g0;->q(Ly6/L$b;I)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ly6/t0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    sget-wide v0, Ly6/k0;->a:J

    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/t0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ly6/t0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/k0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v0

    iget-boolean v1, v0, Ly6/t0;->b:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly6/k0;->k(Ljava/lang/Object;Ly6/t0;)V

    :cond_f
    return-object v0
.end method

.method public e(Ly6/i1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    instance-of p1, p1, Ly6/B0$e;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/k0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    invoke-virtual {p1}, Ly6/t0;->J()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ly6/L1;",
            "Ljava/lang/Object;",
            "Ly6/i0;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;TUB;",
            "Ly6/B2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ly6/g0$c;

    iget-object v0, p3, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    if-eqz v0, :cond_f5

    sget-object p4, Ly6/k0$a;->a:[I

    iget-object v0, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_200

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Type cannot be packed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p3}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_41
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->w(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_52
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {v2}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_72
    invoke-static {p1, v1, v0, p6, p7}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_52

    :pswitch_77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->i(Ljava/util/List;)V

    :goto_7f
    move-object p2, p1

    goto/16 :goto_ee

    :pswitch_82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->c(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_8b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->u(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->h(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_9d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->k(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_a6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->D(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_af
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->y(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_b8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->U(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_c1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->v(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_ca
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->p(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_d3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->t(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_dc
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->K(Ljava/util/List;)V

    goto :goto_7f

    :pswitch_e5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ly6/L1;->R(Ljava/util/List;)V

    goto :goto_7f

    :cond_ee
    :goto_ee
    iget-object p1, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p5, p1, p2}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_1ff

    :cond_f5
    iget-object v0, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v0

    sget-object v2, Ly6/M2$b;->B6:Ly6/M2$b;

    if-ne v0, v2, :cond_114

    invoke-interface {p2}, Ly6/L1;->L()I

    move-result p2

    iget-object p4, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p4}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p4

    invoke-virtual {p4, p2}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p4

    if-nez p4, :cond_1c9

    invoke-static {p1, v1, p2, p6, p7}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_114
    sget-object p1, Ly6/k0$a;->a:[I

    iget-object p7, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p7}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_220

    const/4 p4, 0x0

    goto/16 :goto_1c9

    :pswitch_128
    iget-object p1, p3, Ly6/g0$c;->b:Ly6/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ly6/L1;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_1c9

    :pswitch_134
    iget-object p1, p3, Ly6/g0$c;->b:Ly6/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ly6/L1;->d(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_1c9

    :pswitch_140
    invoke-interface {p2}, Ly6/L1;->F()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1c9

    :pswitch_146
    invoke-interface {p2}, Ly6/L1;->J()Ly6/z;

    move-result-object p4

    goto/16 :goto_1c9

    :pswitch_14c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_154
    invoke-interface {p2}, Ly6/L1;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/16 :goto_1c9

    :pswitch_15e
    invoke-interface {p2}, Ly6/L1;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1c9

    :pswitch_167
    invoke-interface {p2}, Ly6/L1;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1c9

    :pswitch_170
    invoke-interface {p2}, Ly6/L1;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1c9

    :pswitch_179
    invoke-interface {p2}, Ly6/L1;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1c9

    :pswitch_182
    invoke-interface {p2}, Ly6/L1;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1c9

    :pswitch_18b
    invoke-interface {p2}, Ly6/L1;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1c9

    :pswitch_194
    invoke-interface {p2}, Ly6/L1;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1c9

    :pswitch_19d
    invoke-interface {p2}, Ly6/L1;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1c9

    :pswitch_1a6
    invoke-interface {p2}, Ly6/L1;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1c9

    :pswitch_1af
    invoke-interface {p2}, Ly6/L1;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1c9

    :pswitch_1b8
    invoke-interface {p2}, Ly6/L1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_1c9

    :pswitch_1c1
    invoke-interface {p2}, Ly6/L1;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :cond_1c9
    :goto_1c9
    iget-object p1, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p1}, Ly6/L$g;->f()Z

    move-result p1

    if-eqz p1, :cond_1d7

    iget-object p1, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p5, p1, p4}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_1ff

    :cond_1d7
    sget-object p1, Ly6/k0$a;->a:[I

    iget-object p2, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p2}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1ee

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1ee

    goto :goto_1fa

    :cond_1ee
    iget-object p1, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p5, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1fa

    invoke-static {p1, p4}, Ly6/I0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_1fa
    :goto_1fa
    iget-object p1, p3, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p5, p1, p4}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_1ff
    return-object p6

    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_77
        :pswitch_41
    .end packed-switch

    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_1c1
        :pswitch_1b8
        :pswitch_1af
        :pswitch_1a6
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_154
        :pswitch_14c
        :pswitch_146
        :pswitch_140
        :pswitch_134
        :pswitch_128
    .end packed-switch
.end method

.method public h(Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L1;",
            "Ljava/lang/Object;",
            "Ly6/i0;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/g0$c;

    invoke-static {}, Ly6/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Ly6/g0$c;->b:Ly6/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ly6/L1;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p4, p2, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_28

    :cond_18
    iget-object v0, p2, Ly6/g0$c;->a:Ly6/L$g;

    new-instance v1, Ly6/N0;

    iget-object p2, p2, Ly6/g0$c;->b:Ly6/f1;

    invoke-interface {p1}, Ly6/L1;->J()Ly6/z;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Ly6/N0;-><init>(Ly6/i1;Ly6/i0;Ly6/z;)V

    invoke-virtual {p4, v0, v1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_28
    return-void
.end method

.method public i(Ly6/z;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Ljava/lang/Object;",
            "Ly6/i0;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/g0$c;

    iget-object v0, p2, Ly6/g0$c;->b:Ly6/f1;

    invoke-interface {v0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    invoke-interface {v0}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object v0

    invoke-static {}, Ly6/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Ly6/z;->D0()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ly6/o;->W(Ljava/nio/ByteBuffer;Z)Ly6/o;

    move-result-object p1

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Ly6/G1;->f(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    iget-object p2, p2, Ly6/g0$c;->a:Ly6/L$g;

    invoke-virtual {p4, p2, v0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-interface {p1}, Ly6/L1;->G()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_35

    goto :goto_46

    :cond_35
    invoke-static {}, Ly6/J0;->c()Ly6/J0;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object v0, p2, Ly6/g0$c;->a:Ly6/L$g;

    new-instance v1, Ly6/N0;

    iget-object p2, p2, Ly6/g0$c;->b:Ly6/f1;

    invoke-direct {v1, p2, p3, p1}, Ly6/N0;-><init>(Ly6/i1;Ly6/i0;Ly6/z;)V

    invoke-virtual {p4, v0, v1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_46
    return-void
.end method

.method public j(Ly6/O2;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/O2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->f()Z

    move-result v1

    if-eqz v1, :cond_184

    sget-object v1, Ly6/k0$a;->a:[I

    invoke-virtual {v0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2d0

    goto/16 :goto_2cf

    :pswitch_1d
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->o0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2cf

    :pswitch_2c
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->g0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2cf

    :pswitch_3b
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->A0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2cf

    :pswitch_4a
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->V(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2cf

    :pswitch_59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$f;

    iget-object v2, v2, Ly6/L$f;->Y:Ly6/K$h;

    iget v2, v2, Ly6/K$h;->t6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_80
    iget-object p2, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget p2, p2, Ly6/K$p;->t6:I

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_8d
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_a0
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_b3
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_c6
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_d9
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_ec
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_ff
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_112
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_125
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_138
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_14b
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_15e
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :pswitch_171
    iget-object v1, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, v1, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ly6/L$g;->q()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2cf

    :cond_184
    sget-object v1, Ly6/k0$a;->a:[I

    invoke-virtual {v0}, Ly6/L$g;->i()Ly6/M2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2f8

    goto/16 :goto_2cf

    :pswitch_195
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->r(ILjava/lang/Object;)V

    goto/16 :goto_2cf

    :pswitch_1a2
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->E(ILjava/lang/Object;)V

    goto/16 :goto_2cf

    :pswitch_1af
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ly6/O2;->o(ILjava/lang/String;)V

    goto/16 :goto_2cf

    :pswitch_1be
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/z;

    invoke-interface {p1, v0, p2}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_2cf

    :pswitch_1cd
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/L$f;

    iget-object p2, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p2, p2, Ly6/K$h;->t6:I

    invoke-interface {p1, v0, p2}, Ly6/O2;->x(II)V

    goto/16 :goto_2cf

    :pswitch_1e0
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->H(IJ)V

    goto/16 :goto_2cf

    :pswitch_1f3
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->R(II)V

    goto/16 :goto_2cf

    :pswitch_206
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->B(IJ)V

    goto/16 :goto_2cf

    :pswitch_219
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->v(II)V

    goto/16 :goto_2cf

    :pswitch_22c
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->b(II)V

    goto/16 :goto_2cf

    :pswitch_23f
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->u(IZ)V

    goto/16 :goto_2cf

    :pswitch_252
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->e(II)V

    goto :goto_2cf

    :pswitch_264
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->k(IJ)V

    goto :goto_2cf

    :pswitch_276
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->x(II)V

    goto :goto_2cf

    :pswitch_288
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->p(IJ)V

    goto :goto_2cf

    :pswitch_29a
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->t(IJ)V

    goto :goto_2cf

    :pswitch_2ac
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->I(IF)V

    goto :goto_2cf

    :pswitch_2be
    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->g(ID)V

    :goto_2cf
    return-void

    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_171
        :pswitch_15e
        :pswitch_14b
        :pswitch_138
        :pswitch_125
        :pswitch_112
        :pswitch_ff
        :pswitch_ec
        :pswitch_d9
        :pswitch_c6
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_59
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2f8
    .packed-switch 0x1
        :pswitch_2be
        :pswitch_2ac
        :pswitch_29a
        :pswitch_288
        :pswitch_276
        :pswitch_264
        :pswitch_252
        :pswitch_23f
        :pswitch_22c
        :pswitch_219
        :pswitch_206
        :pswitch_1f3
        :pswitch_1e0
        :pswitch_1cd
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a2
        :pswitch_195
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ly6/t0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly6/t0<",
            "Ly6/L$g;",
            ">;)V"
        }
    .end annotation

    sget-wide v0, Ly6/k0;->a:J

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

###### Class y6.C4631k0.a (y6.k0$a)
.class public synthetic Ly6/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/k0;
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

    sput-object v0, Ly6/k0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Ly6/k0$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    return-void
.end method
