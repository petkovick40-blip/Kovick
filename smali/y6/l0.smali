###### Class y6.C4635l0 (y6.l0)
.class public final Ly6/l0;
.super Ly6/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/j0<",
        "Ly6/A0$g;",
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

    check-cast p1, Ly6/A0$g;

    iget p1, p1, Ly6/A0$g;->Y:I

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

    invoke-virtual {p1, p2, p3}, Ly6/i0;->c(Ly6/i1;I)Ly6/A0$h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ly6/t0;
    .registers 2
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
            "Ly6/A0$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Ly6/A0$e;

    iget-object p1, p1, Ly6/A0$e;->u6:Ly6/t0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ly6/t0;
    .registers 2
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
            "Ly6/A0$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Ly6/A0$e;

    invoke-virtual {p1}, Ly6/A0$e;->td()Ly6/t0;

    move-result-object p1

    return-object p1
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

    instance-of p1, p1, Ly6/A0$e;

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

    check-cast p1, Ly6/A0$e;

    iget-object p1, p1, Ly6/A0$e;->u6:Ly6/t0;

    invoke-virtual {p1}, Ly6/t0;->J()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;
    .registers 14
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
            "Ly6/A0$g;",
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

    check-cast p3, Ly6/A0$h;

    invoke-virtual {p3}, Ly6/A0$h;->d()I

    move-result v1

    iget-object v0, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-boolean v2, v0, Ly6/A0$g;->V1:Z

    if-eqz v2, :cond_c9

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    if-eqz v0, :cond_c9

    sget-object p4, Ly6/l0$a;->a:[I

    invoke-virtual {p3}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_238

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Type cannot be packed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p3, p3, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_37
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->w(Ljava/util/List;)V

    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object v3, p2, Ly6/A0$g;->X:Ly6/I0$d;

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Ly6/V1;->B(Ljava/lang/Object;ILjava/util/List;Ly6/I0$d;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_c2

    :pswitch_4d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->i(Ljava/util/List;)V

    goto/16 :goto_c2

    :pswitch_57
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->c(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_60
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->u(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_69
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->h(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_72
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->k(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_7b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->D(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_84
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->y(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_8d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->U(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_96
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->v(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_9f
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->p(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_a8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->t(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_b1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->K(Ljava/util/List;)V

    goto :goto_c2

    :pswitch_ba
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Ly6/L1;->R(Ljava/util/List;)V

    :goto_c2
    iget-object p1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p1, p4}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto/16 :goto_237

    :cond_c9
    invoke-virtual {p3}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object v0

    sget-object v2, Ly6/M2$b;->B6:Ly6/M2$b;

    if-ne v0, v2, :cond_ea

    invoke-interface {p2}, Ly6/L1;->L()I

    move-result p2

    iget-object p4, p3, Ly6/A0$h;->d:Ly6/A0$g;

    iget-object p4, p4, Ly6/A0$g;->X:Ly6/I0$d;

    invoke-interface {p4, p2}, Ly6/I0$d;->h(I)Ly6/I0$c;

    move-result-object p4

    if-nez p4, :cond_e4

    invoke-static {p1, v1, p2, p6, p7}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_205

    :cond_ea
    sget-object p1, Ly6/l0$a;->a:[I

    invoke-virtual {p3}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_258

    const/4 p1, 0x0

    goto/16 :goto_205

    :pswitch_fc
    invoke-virtual {p3}, Ly6/A0$h;->f()Z

    move-result p1

    if-nez p1, :cond_12e

    iget-object p1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Ly6/A0;

    if-eqz p7, :cond_12e

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p7

    invoke-virtual {p7, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_12a

    invoke-interface {p7}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p1, v0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_12a
    invoke-interface {p2, p1, p7, p4}, Ly6/L1;->M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    return-object p6

    :cond_12e
    invoke-virtual {p3}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ly6/L1;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_205

    :pswitch_13c
    invoke-virtual {p3}, Ly6/A0$h;->f()Z

    move-result p1

    if-nez p1, :cond_16e

    iget-object p1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Ly6/A0;

    if-eqz p7, :cond_16e

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p7

    invoke-virtual {p7, p1}, Ly6/G1;->j(Ljava/lang/Object;)Ly6/T1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->Gc()Z

    move-result v0

    if-nez v0, :cond_16a

    invoke-interface {p7}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p1, v0}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_16a
    invoke-interface {p2, p1, p7, p4}, Ly6/L1;->j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    return-object p6

    :cond_16e
    invoke-virtual {p3}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ly6/L1;->d(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_205

    :pswitch_17c
    invoke-interface {p2}, Ly6/L1;->F()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_205

    :pswitch_182
    invoke-interface {p2}, Ly6/L1;->J()Ly6/z;

    move-result-object p1

    goto/16 :goto_205

    :pswitch_188
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_190
    invoke-interface {p2}, Ly6/L1;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_205

    :pswitch_19a
    invoke-interface {p2}, Ly6/L1;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_205

    :pswitch_1a3
    invoke-interface {p2}, Ly6/L1;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_205

    :pswitch_1ac
    invoke-interface {p2}, Ly6/L1;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_205

    :pswitch_1b5
    invoke-interface {p2}, Ly6/L1;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_205

    :pswitch_1be
    invoke-interface {p2}, Ly6/L1;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_205

    :pswitch_1c7
    invoke-interface {p2}, Ly6/L1;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_205

    :pswitch_1d0
    invoke-interface {p2}, Ly6/L1;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_205

    :pswitch_1d9
    invoke-interface {p2}, Ly6/L1;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_205

    :pswitch_1e2
    invoke-interface {p2}, Ly6/L1;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_205

    :pswitch_1eb
    invoke-interface {p2}, Ly6/L1;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_205

    :pswitch_1f4
    invoke-interface {p2}, Ly6/L1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_205

    :pswitch_1fd
    invoke-interface {p2}, Ly6/L1;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_205
    invoke-virtual {p3}, Ly6/A0$h;->f()Z

    move-result p2

    if-eqz p2, :cond_211

    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p2, p1}, Ly6/t0;->h(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_237

    :cond_211
    sget-object p2, Ly6/l0$a;->a:[I

    invoke-virtual {p3}, Ly6/A0$h;->b()Ly6/M2$b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_226

    const/16 p4, 0x12

    if-eq p2, p4, :cond_226

    goto :goto_232

    :cond_226
    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p2}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_232

    invoke-static {p2, p1}, Ly6/I0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_232
    :goto_232
    iget-object p2, p3, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p5, p2, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_237
    return-object p6

    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4d
        :pswitch_37
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x1
        :pswitch_1fd
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1be
        :pswitch_1b5
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_19a
        :pswitch_190
        :pswitch_188
        :pswitch_182
        :pswitch_17c
        :pswitch_13c
        :pswitch_fc
    .end packed-switch
.end method

.method public h(Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
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
            "Ly6/A0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/A0$h;

    invoke-virtual {p2}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ly6/L1;->q(Ljava/lang/Class;Ly6/i0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-virtual {p4, p2, p1}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ly6/z;Ljava/lang/Object;Ly6/i0;Ly6/t0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
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
            "Ly6/A0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ly6/A0$h;

    invoke-virtual {p2}, Ly6/A0$h;->c()Ly6/i1;

    move-result-object v0

    invoke-interface {v0}, Ly6/i1;->m0()Ly6/i1$a;

    move-result-object v0

    invoke-virtual {p1}, Ly6/z;->k0()Ly6/E;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ly6/i1$a;->r0(Ly6/E;Ly6/i0;)Ly6/i1$a;

    iget-object p2, p2, Ly6/A0$h;->d:Ly6/A0$g;

    invoke-interface {v0}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly6/E;->a(I)V

    return-void
.end method

.method public j(Ly6/O2;Ljava/util/Map$Entry;)V
    .registers 7
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

    check-cast v0, Ly6/A0$g;

    iget-boolean v1, v0, Ly6/A0$g;->V1:Z

    if-eqz v1, :cond_15c

    sget-object v1, Ly6/l0$a;->a:[I

    iget-object v2, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2a2

    goto/16 :goto_2a0

    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a0

    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ly6/V1;->p0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_2a0

    :pswitch_45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a0

    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Ly6/V1;->h0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_2a0

    :pswitch_70
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->A0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2a0

    :pswitch_7d
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Ly6/V1;->V(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_2a0

    :pswitch_8a
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_99
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_a8
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_b7
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_c6
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_d5
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_e4
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_f3
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_102
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_111
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_120
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_12f
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_13e
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :pswitch_14d
    iget v1, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, v0, Ly6/A0$g;->q6:Z

    invoke-static {v1, p2, p1, v0}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2a0

    :cond_15c
    sget-object v1, Ly6/l0$a;->a:[I

    iget-object v2, v0, Ly6/A0$g;->Z:Ly6/M2$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2ca

    goto/16 :goto_2a0

    :pswitch_16b
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_2a0

    :pswitch_186
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_2a0

    :pswitch_1a1
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ly6/O2;->o(ILjava/lang/String;)V

    goto/16 :goto_2a0

    :pswitch_1ae
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/z;

    invoke-interface {p1, v0, p2}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_2a0

    :pswitch_1bb
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->x(II)V

    goto/16 :goto_2a0

    :pswitch_1cc
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->H(IJ)V

    goto/16 :goto_2a0

    :pswitch_1dd
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->R(II)V

    goto/16 :goto_2a0

    :pswitch_1ee
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->B(IJ)V

    goto/16 :goto_2a0

    :pswitch_1ff
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->v(II)V

    goto/16 :goto_2a0

    :pswitch_210
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->b(II)V

    goto/16 :goto_2a0

    :pswitch_221
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->u(IZ)V

    goto :goto_2a0

    :pswitch_231
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->e(II)V

    goto :goto_2a0

    :pswitch_241
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->k(IJ)V

    goto :goto_2a0

    :pswitch_251
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->x(II)V

    goto :goto_2a0

    :pswitch_261
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->p(IJ)V

    goto :goto_2a0

    :pswitch_271
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->t(IJ)V

    goto :goto_2a0

    :pswitch_281
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ly6/O2;->I(IF)V

    goto :goto_2a0

    :pswitch_291
    iget v0, v0, Ly6/A0$g;->Y:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ly6/O2;->g(ID)V

    :cond_2a0
    :goto_2a0
    return-void

    nop

    :pswitch_data_2a2
    .packed-switch 0x1
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_120
        :pswitch_111
        :pswitch_102
        :pswitch_f3
        :pswitch_e4
        :pswitch_d5
        :pswitch_c6
        :pswitch_b7
        :pswitch_a8
        :pswitch_99
        :pswitch_8a
        :pswitch_7d
        :pswitch_70
        :pswitch_45
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2ca
    .packed-switch 0x1
        :pswitch_291
        :pswitch_281
        :pswitch_271
        :pswitch_261
        :pswitch_251
        :pswitch_241
        :pswitch_231
        :pswitch_221
        :pswitch_210
        :pswitch_1ff
        :pswitch_1ee
        :pswitch_1dd
        :pswitch_1cc
        :pswitch_1bb
        :pswitch_1ae
        :pswitch_1a1
        :pswitch_186
        :pswitch_16b
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ly6/t0;)V
    .registers 3
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
            "Ly6/A0$g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly6/A0$e;

    iput-object p2, p1, Ly6/A0$e;->u6:Ly6/t0;

    return-void
.end method

###### Class y6.C4635l0.a (y6.l0$a)
.class public synthetic Ly6/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/l0;
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

    sput-object v0, Ly6/l0$a;->a:[I

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
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/l0$a;->a:[I

    sget-object v1, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Ly6/l0$a;->a:[I

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
