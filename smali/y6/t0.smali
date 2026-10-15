###### Class y6.C4662t0 (y6.t0)
.class public final Ly6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/t0$b;,
        Ly6/t0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly6/t0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = 0x10

.field public static final e:Ly6/t0;


# instance fields
.field public final a:Ly6/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/t0;-><init>(Z)V

    sput-object v0, Ly6/t0;->e:Ly6/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ly6/a2;->v(I)Ly6/a2;

    move-result-object v0

    iput-object v0, p0, Ly6/t0;->a:Ly6/a2;

    return-void
.end method

.method public constructor <init>(Ly6/a2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly6/t0;->a:Ly6/a2;

    .line 8
    invoke-virtual {p0}, Ly6/t0;->J()V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/a2;Ly6/t0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly6/t0;-><init>(Ly6/a2;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ly6/a2;->v(I)Ly6/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/t0;-><init>(Ly6/a2;)V

    .line 5
    invoke-virtual {p0}, Ly6/t0;->J()V

    return-void
.end method

.method public static A(Ly6/M2$b;Z)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-virtual {p0}, Ly6/M2$b;->h()I

    move-result p0

    return p0
.end method

.method public static F(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {v0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_39

    invoke-interface {v0}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly6/t0;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly6/t0;->G(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ly6/j1;

    if-eqz v0, :cond_b

    check-cast p0, Ly6/j1;

    invoke-interface {p0}, Ly6/j1;->v0()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Ly6/N0;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ly6/M2$b;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ly6/t0$a;->a:[I

    invoke-virtual {p0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_48

    return v1

    :pswitch_15
    instance-of p0, p1, Ly6/i1;

    if-nez p0, :cond_1f

    instance-of p0, p1, Ly6/N0;

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move v0, v1

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Ly6/I0$c;

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :cond_2a
    :goto_2a
    return v0

    :pswitch_2b
    instance-of p0, p1, Ly6/z;

    if-nez p0, :cond_35

    instance-of p0, p1, [B

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    move v0, v1

    :cond_35
    :goto_35
    return v0

    :pswitch_36
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_39
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_3f
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_42
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_45
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public static M()Ly6/t0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>()",
            "Ly6/t0$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/t0$b;

    invoke-direct {v0}, Ly6/t0$b;-><init>()V

    return-object v0
.end method

.method public static N()Ly6/t0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>()",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/t0;

    invoke-direct {v0}, Ly6/t0;-><init>()V

    return-object v0
.end method

.method public static O(Ly6/E;Ly6/M2$b;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    sget-object p2, Ly6/M2$d;->Y:Ly6/M2$d;

    invoke-static {p0, p1, p2}, Ly6/M2;->d(Ly6/E;Ly6/M2$b;Ly6/M2$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p2, Ly6/M2$d;->X:Ly6/M2$d;

    invoke-static {p0, p1, p2}, Ly6/M2;->d(Ly6/E;Ly6/M2$b;Ly6/M2$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/M2$b;->x6:Ly6/M2$b;

    if-ne p1, v0, :cond_a

    check-cast p3, Ly6/i1;

    invoke-virtual {p0, p2, p3}, Ly6/G;->F1(ILy6/i1;)V

    goto :goto_15

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly6/t0;->A(Ly6/M2$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ly6/G;->g2(II)V

    invoke-static {p0, p1, p3}, Ly6/t0;->T(Ly6/G;Ly6/M2$b;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public static T(Ly6/G;Ly6/M2$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/t0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_e0

    goto/16 :goto_df

    :pswitch_d
    instance-of p1, p2, Ly6/I0$c;

    if-eqz p1, :cond_1c

    check-cast p2, Ly6/I0$c;

    invoke-interface {p2}, Ly6/I0$c;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->J1(I)V

    goto/16 :goto_df

    :cond_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->J1(I)V

    goto/16 :goto_df

    :pswitch_27
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->e2(J)V

    goto/16 :goto_df

    :pswitch_32
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->d2(I)V

    goto/16 :goto_df

    :pswitch_3d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->D1(J)V

    goto/16 :goto_df

    :pswitch_48
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->C1(I)V

    goto/16 :goto_df

    :pswitch_53
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->h2(I)V

    goto/16 :goto_df

    :pswitch_5e
    instance-of p1, p2, Ly6/z;

    if-eqz p1, :cond_69

    check-cast p2, Ly6/z;

    invoke-virtual {p0, p2}, Ly6/G;->z1(Ly6/z;)V

    goto/16 :goto_df

    :cond_69
    check-cast p2, [B

    invoke-virtual {p0, p2}, Ly6/G;->w1([B)V

    goto/16 :goto_df

    :pswitch_70
    instance-of p1, p2, Ly6/z;

    if-eqz p1, :cond_7a

    check-cast p2, Ly6/z;

    invoke-virtual {p0, p2}, Ly6/G;->z1(Ly6/z;)V

    goto :goto_df

    :cond_7a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ly6/G;->f2(Ljava/lang/String;)V

    goto :goto_df

    :pswitch_80
    check-cast p2, Ly6/i1;

    invoke-virtual {p0, p2}, Ly6/G;->N1(Ly6/i1;)V

    goto :goto_df

    :pswitch_86
    check-cast p2, Ly6/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Ly6/i1;->Ia(Ly6/G;)V

    goto :goto_df

    :pswitch_8f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/G;->T(B)V

    goto :goto_df

    :pswitch_9a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->C1(I)V

    goto :goto_df

    :pswitch_a4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->D1(J)V

    goto :goto_df

    :pswitch_ae
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->J1(I)V

    goto :goto_df

    :pswitch_b8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->i2(J)V

    goto :goto_df

    :pswitch_c2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->i2(J)V

    goto :goto_df

    :pswitch_cc
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ly6/G;->E1(F)V

    goto :goto_df

    :pswitch_d6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/G;->A1(D)V

    :goto_df
    return-void

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_ae
        :pswitch_a4
        :pswitch_9a
        :pswitch_8f
        :pswitch_86
        :pswitch_80
        :pswitch_70
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public static U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ly6/G;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ly6/t0$c;->i()Ly6/M2$b;

    move-result-object v0

    invoke-interface {p0}, Ly6/t0$c;->b()I

    move-result v1

    invoke-interface {p0}, Ly6/t0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_5d

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ly6/t0$c;->q()Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Ly6/G;->g2(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ly6/t0;->p(Ly6/M2$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_26

    :cond_36
    invoke-virtual {p2, v1}, Ly6/G;->h2(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ly6/t0;->T(Ly6/G;Ly6/M2$b;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Ly6/t0;->S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V

    goto :goto_4f

    :cond_5d
    instance-of p0, p1, Ly6/N0;

    if-eqz p0, :cond_6b

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Ly6/t0;->S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V

    goto :goto_6e

    :cond_6b
    invoke-static {p2, v0, v1, p1}, Ly6/t0;->S(Ly6/G;Ly6/M2$b;ILjava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public static synthetic a(Ly6/a2;Z)Ly6/a2;
    .registers 2

    invoke-static {p0, p1}, Ly6/t0;->l(Ly6/a2;Z)Ly6/a2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly6/t0;)Z
    .registers 1

    iget-boolean p0, p0, Ly6/t0;->c:Z

    return p0
.end method

.method public static synthetic c(Ly6/t0;Z)Z
    .registers 2

    iput-boolean p1, p0, Ly6/t0;->c:Z

    return p1
.end method

.method public static synthetic d(Ly6/t0;)Ly6/a2;
    .registers 1

    iget-object p0, p0, Ly6/t0;->a:Ly6/a2;

    return-object p0
.end method

.method public static synthetic e(Ly6/M2$b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Ly6/t0;->H(Ly6/M2$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Ly6/t0;->F(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Ly6/t0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ly6/a2;Z)Ly6/a2;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Ly6/a2;->v(I)Ly6/a2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Ly6/a2;->n()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {p0, v1}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ly6/t0;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Ly6/t0;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1f

    :cond_2f
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ly6/N0;

    if-eqz v1, :cond_18

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_18
    if-eqz p2, :cond_29

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_29

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    return-void
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_f

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p0
.end method

.method public static o(Ly6/M2$b;ILjava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->X0(I)I

    move-result p1

    sget-object v0, Ly6/M2$b;->x6:Ly6/M2$b;

    if-ne p0, v0, :cond_a

    mul-int/lit8 p1, p1, 0x2

    :cond_a
    invoke-static {p0, p2}, Ly6/t0;->p(Ly6/M2$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(Ly6/M2$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    sget-object v0, Ly6/t0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p1, Ly6/I0$c;

    if-eqz p0, :cond_22

    check-cast p1, Ly6/I0$c;

    invoke-interface {p1}, Ly6/I0$c;->b()I

    move-result p0

    invoke-static {p0}, Ly6/G;->l0(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->l0(I)I

    move-result p0

    return p0

    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->U0(J)I

    move-result p0

    return p0

    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->S0(I)I

    move-result p0

    return p0

    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->Q0(J)I

    move-result p0

    return p0

    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->O0(I)I

    move-result p0

    return p0

    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->Z0(I)I

    move-result p0

    return p0

    :pswitch_64
    instance-of p0, p1, Ly6/z;

    if-eqz p0, :cond_6f

    check-cast p1, Ly6/z;

    invoke-static {p1}, Ly6/G;->h0(Ly6/z;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Ly6/G;->d0([B)I

    move-result p0

    return p0

    :pswitch_76
    instance-of p0, p1, Ly6/z;

    if-eqz p0, :cond_81

    check-cast p1, Ly6/z;

    invoke-static {p1}, Ly6/G;->h0(Ly6/z;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly6/G;->W0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88
    instance-of p0, p1, Ly6/N0;

    if-eqz p0, :cond_93

    check-cast p1, Ly6/N0;

    invoke-static {p1}, Ly6/G;->C0(Ly6/O0;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Ly6/i1;

    invoke-static {p1}, Ly6/G;->H0(Ly6/i1;)I

    move-result p0

    return p0

    :pswitch_9a
    check-cast p1, Ly6/i1;

    invoke-static {p1}, Ly6/G;->u0(Ly6/i1;)I

    move-result p0

    return p0

    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ly6/G;->b0(Z)I

    move-result p0

    return p0

    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->n0(I)I

    move-result p0

    return p0

    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->p0(J)I

    move-result p0

    return p0

    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ly6/G;->x0(I)I

    move-result p0

    return p0

    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->b1(J)I

    move-result p0

    return p0

    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->z0(J)I

    move-result p0

    return p0

    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ly6/G;->r0(F)I

    move-result p0

    return p0

    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ly6/G;->j0(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method public static q(Ly6/t0$c;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ly6/t0$c;->i()Ly6/M2$b;

    move-result-object v0

    invoke-interface {p0}, Ly6/t0$c;->b()I

    move-result v1

    invoke-interface {p0}, Ly6/t0$c;->f()Z

    move-result v2

    if-eqz v2, :cond_52

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ly6/t0$c;->q()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v2

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ly6/t0;->p(Ly6/M2$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_22

    :cond_32
    invoke-static {v1}, Ly6/G;->X0(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Ly6/G;->Z0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ly6/t0;->o(Ly6/M2$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_41

    :cond_51
    return v2

    :cond_52
    invoke-static {v0, v1, p1}, Ly6/t0;->o(Ly6/M2$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static s()Ly6/t0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>()",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ly6/t0;->e:Ly6/t0;

    return-object v0
.end method


# virtual methods
.method public B(Ly6/t0$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Ly6/t0;->b:Z

    return v0
.end method

.method public E()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2}, Ly6/a2;->n()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2, v1}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ly6/t0;->F(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ly6/t0;->F(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public I()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/t0;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ly6/N0$c;

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/N0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .registers 4

    iget-boolean v0, p0, Ly6/t0;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_28

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ly6/A0;

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/A0;

    invoke-virtual {v1}, Ly6/A0;->Hc()V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_28
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/t0;->b:Z

    return-void
.end method

.method public K(Ly6/t0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/t0;->L(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ly6/t0;->L(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final L(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ly6/N0;

    if-eqz v1, :cond_14

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Ly6/t0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0, v0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ly6/t0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    iget-object p1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1, v0, v1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_46
    invoke-interface {v0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_74

    invoke-virtual {p0, v0}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-static {p1}, Ly6/t0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_5e
    check-cast v1, Ly6/i1;

    invoke-interface {v1}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v1

    check-cast p1, Ly6/i1;

    invoke-interface {v0, v1, p1}, Ly6/t0$c;->o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_74
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-static {p1}, Ly6/t0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7d
    return-void
.end method

.method public P(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ly6/t0;->R(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-virtual {p0, p1, p2}, Ly6/t0;->R(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_33
    instance-of v0, p2, Ly6/N0;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/t0;->c:Z

    :cond_3a
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0, p1, p2}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Ly6/t0$c;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, p3}, Ly6/t0;->R(Ly6/t0$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->i()Ly6/M2$b;

    move-result-object v0

    invoke-static {v0, p2}, Ly6/t0;->H(Ly6/M2$b;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ly6/t0$c;->i()Ly6/M2$b;

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
.end method

.method public final V(Ljava/util/Map$Entry;Ly6/G;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ly6/G;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {v0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_46

    invoke-interface {v0}, Ly6/t0$c;->f()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface {v0}, Ly6/t0$c;->q()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly6/N0;

    if-eqz v1, :cond_36

    check-cast v0, Ly6/N0;

    invoke-virtual {v0}, Ly6/O0;->n()Ly6/z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/t0$c;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Ly6/G;->Y1(ILy6/z;)V

    goto :goto_4d

    :cond_36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/t0$c;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result p1

    check-cast v0, Ly6/i1;

    invoke-virtual {p2, p1, v0}, Ly6/G;->P1(ILy6/i1;)V

    goto :goto_4d

    :cond_46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    :goto_4d
    return-void
.end method

.method public W(Ly6/G;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ly6/t0;->V(Ljava/util/Map$Entry;Ly6/G;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, p1}, Ly6/t0;->V(Ljava/util/Map$Entry;Ly6/G;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public X(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/t0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/t0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ly6/t0;->U(Ly6/t0$c;Ljava/lang/Object;Ly6/G;)V

    goto :goto_29

    :cond_43
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0;->k()Ly6/t0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ly6/t0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ly6/t0;

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    iget-object p1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1, p2}, Ly6/t0;->R(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, p1, v0}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_1a
    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/t0;->c:Z

    return-void
.end method

.method public j(Ly6/t0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly6/t0;->c:Z

    :cond_10
    return-void
.end method

.method public k()Ly6/t0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/t0;

    invoke-direct {v0}, Ly6/t0;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2}, Ly6/a2;->n()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2, v1}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/t0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/t0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ly6/t0;->P(Ly6/t0$c;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Ly6/t0;->c:Z

    iput-boolean v1, v0, Ly6/t0;->c:Z

    return-object v0
.end method

.method public r()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/t0;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ly6/N0$c;

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/N0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/t0;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly6/t0;->l(Ly6/a2;Z)Ly6/a2;

    move-result-object v0

    iget-object v1, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ly6/a2;->u()V

    :cond_16
    return-object v0

    :cond_17
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    goto :goto_28

    :cond_22
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_28
    return-object v0
.end method

.method public u(Ly6/t0$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly6/N0;

    if-eqz v0, :cond_10

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public v()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2}, Ly6/a2;->n()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly6/t0;->w(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Ly6/t0;->w(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final w(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v2

    sget-object v3, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v2, v3, :cond_44

    invoke-interface {v0}, Ly6/t0$c;->f()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v0}, Ly6/t0$c;->q()Z

    move-result v2

    if-nez v2, :cond_44

    instance-of v0, v1, Ly6/N0;

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/t0$c;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result p1

    check-cast v1, Ly6/N0;

    invoke-static {p1, v1}, Ly6/G;->A0(ILy6/O0;)I

    move-result p1

    return p1

    :cond_33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/t0$c;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result p1

    check-cast v1, Ly6/i1;

    invoke-static {p1, v1}, Ly6/G;->E0(ILy6/i1;)I

    move-result p1

    return p1

    :cond_44
    invoke-static {v0, v1}, Ly6/t0;->q(Ly6/t0$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public x(Ly6/t0$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ly6/t0$c;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Ly6/t0;->u(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2}, Ly6/a2;->n()I

    move-result v2

    if-ge v0, v2, :cond_22

    iget-object v2, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/t0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly6/t0;->q(Ly6/t0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    iget-object v0, p0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/t0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly6/t0;->q(Ly6/t0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    :cond_48
    return v1
.end method

###### Class y6.C4662t0.a (y6.t0$a)
.class public synthetic Ly6/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/t0$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/t0$a;->b:[I

    sget-object v3, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Ly6/t0$a;->b:[I

    sget-object v4, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Ly6/t0$a;->b:[I

    sget-object v5, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Ly6/t0$a;->b:[I

    sget-object v6, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Ly6/t0$a;->b:[I

    sget-object v7, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Ly6/t0$a;->b:[I

    sget-object v8, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Ly6/t0$a;->b:[I

    sget-object v9, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->x6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v9, Ly6/t0$a;->b:[I

    sget-object v10, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    invoke-static {}, Ly6/M2$c;->values()[Ly6/M2$c;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ly6/t0$a;->a:[I

    :try_start_e1
    sget-object v10, Ly6/M2$c;->Y:Ly6/M2$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v1, Ly6/t0$a;->a:[I

    sget-object v9, Ly6/M2$c;->Z:Ly6/M2$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->V1:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->q6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->r6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->s6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11b
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->t6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    :catch_125
    :try_start_125
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->u6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v0, Ly6/t0$a;->a:[I

    sget-object v1, Ly6/M2$c;->v6:Ly6/M2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    :catch_139
    return-void
.end method

###### Class y6.C4662t0.b (y6.t0$b)
.class public final Ly6/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly6/t0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly6/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ly6/a2;->v(I)Ly6/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/t0$b;-><init>(Ly6/a2;)V

    return-void
.end method

.method public constructor <init>(Ly6/a2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/t0$b;->a:Ly6/a2;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly6/t0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/t0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/t0$b;-><init>()V

    return-void
.end method

.method public static g(Ly6/t0;)Ly6/t0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ly6/t0<",
            "TT;>;)",
            "Ly6/t0$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly6/t0$b;

    invoke-static {p0}, Ly6/t0;->d(Ly6/t0;)Ly6/a2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly6/t0;->l(Ly6/a2;Z)Ly6/a2;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/t0$b;-><init>(Ly6/a2;)V

    iget-boolean p0, p0, Ly6/t0;->c:Z

    iput-boolean p0, v0, Ly6/t0$b;->b:Z

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    instance-of v0, p0, Ly6/i1$a;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Ly6/i1$a;

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ly6/i1$a;->k0()Ly6/i1;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p0}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ly6/t0$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v0, v1, :cond_55

    invoke-interface {p0}, Ly6/t0$c;->f()Z

    move-result p0

    if-eqz p0, :cond_50

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_38

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_37

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Ly6/t0$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_34

    if-ne p0, p1, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_31
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_37
    return-object p0

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p1, p2}, Ly6/t0$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_55
    return-object p1
.end method

.method public static t(Ljava/util/Map$Entry;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ly6/t0$b;->s(Ly6/t0$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Ly6/a2;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/t0$c<",
            "TT;>;>(",
            "Ly6/a2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p0, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Ly6/t0$b;->t(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Ly6/t0$b;->t(Ljava/util/Map$Entry;Z)V

    goto :goto_19

    :cond_29
    return-void
.end method


# virtual methods
.method public a(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Ly6/t0$b;->d:Z

    if-nez v0, :cond_14

    instance-of v0, p2, Ly6/i1$a;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Ly6/t0$b;->d:Z

    invoke-virtual {p0, p1, p2}, Ly6/t0$b;->x(Ly6/t0$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v1, p1, v0}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_2b
    check-cast v0, Ljava/util/List;

    :goto_2d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ly6/t0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Ly6/t0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ly6/t0;->s()Ly6/t0;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/t0$b;->c:Z

    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    iget-boolean v2, p0, Ly6/t0$b;->d:Z

    if-eqz v2, :cond_1d

    invoke-static {v1, v0}, Ly6/t0;->a(Ly6/a2;Z)Ly6/a2;

    move-result-object v1

    invoke-static {v1, p1}, Ly6/t0$b;->u(Ly6/a2;Z)V

    :cond_1d
    new-instance p1, Ly6/t0;

    invoke-direct {p1, v1}, Ly6/t0;-><init>(Ly6/a2;)V

    iget-boolean v0, p0, Ly6/t0$b;->b:Z

    iput-boolean v0, p1, Ly6/t0;->c:Z

    return-object p1
.end method

.method public d()Ly6/t0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/t0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly6/t0$b;->c(Z)Ly6/t0;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly6/t0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly6/t0$b;->b:Z

    :cond_13
    return-void
.end method

.method public final f()V
    .registers 3

    iget-boolean v0, p0, Ly6/t0$b;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly6/t0;->a(Ly6/a2;Z)Ly6/a2;

    move-result-object v0

    iput-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    iput-boolean v1, p0, Ly6/t0$b;->c:Z

    :cond_f
    return-void
.end method

.method public h()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/t0$b;->b:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly6/t0;->a(Ly6/a2;Z)Ly6/a2;

    move-result-object v0

    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ly6/a2;->u()V

    goto :goto_1b

    :cond_17
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly6/t0$b;->u(Ly6/a2;Z)V

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0}, Ly6/a2;->t()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    goto :goto_2d

    :cond_27
    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2d
    return-object v0
.end method

.method public i(Ly6/t0$c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ly6/t0$b;->s(Ly6/t0$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly6/t0$c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly6/N0;

    if-eqz v0, :cond_10

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public k(Ly6/t0$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/t0$b;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    :cond_7
    invoke-virtual {p0, p1, p2}, Ly6/t0$b;->l(Ly6/t0$c;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly6/t0$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/t0$c;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ly6/t0$c;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ly6/t0$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0, p1}, Ly6/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v2}, Ly6/a2;->n()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v2, v1}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ly6/t0;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v1}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ly6/t0;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public p(Ly6/t0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    const/4 v0, 0x0

    :goto_4
    invoke-static {p1}, Ly6/t0;->d(Ly6/t0;)Ly6/a2;

    move-result-object v1

    invoke-virtual {v1}, Ly6/a2;->n()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v1, v0}, Ly6/a2;->m(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/t0$b;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    iget-object p1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1}, Ly6/a2;->q()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ly6/t0$b;->q(Ljava/util/Map$Entry;)V

    goto :goto_24

    :cond_34
    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/t0$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ly6/N0;

    if-eqz v1, :cond_14

    check-cast p1, Ly6/N0;

    invoke-virtual {p1}, Ly6/N0;->p()Ly6/i1;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Ly6/t0$c;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0, v0}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v2, v0, v1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly6/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    invoke-interface {v0}, Ly6/t0$c;->p()Ly6/M2$c;

    move-result-object v1

    sget-object v2, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v1, v2, :cond_7e

    invoke-virtual {p0, v0}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-static {p1}, Ly6/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_5c
    instance-of v2, v1, Ly6/i1$a;

    if-eqz v2, :cond_68

    check-cast v1, Ly6/i1$a;

    check-cast p1, Ly6/i1;

    invoke-interface {v0, v1, p1}, Ly6/t0$c;->o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;

    goto :goto_87

    :cond_68
    check-cast v1, Ly6/i1;

    invoke-interface {v1}, Ly6/i1;->P()Ly6/i1$a;

    move-result-object v1

    check-cast p1, Ly6/i1;

    invoke-interface {v0, v1, p1}, Ly6/t0$c;->o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/i1$a;->build()Ly6/i1;

    move-result-object p1

    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_7e
    iget-object v1, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-static {p1}, Ly6/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    :goto_87
    return-void
.end method

.method public v(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ly6/t0$b;->x(Ly6/t0$c;Ljava/lang/Object;)V

    iget-boolean v4, p0, Ly6/t0$b;->d:Z

    if-nez v4, :cond_32

    instance-of v3, v3, Ly6/i1$a;

    if-eqz v3, :cond_30

    goto :goto_32

    :cond_30
    move v3, v1

    goto :goto_33

    :cond_32
    :goto_32
    move v3, v2

    :goto_33
    iput-boolean v3, p0, Ly6/t0$b;->d:Z

    goto :goto_1a

    :cond_36
    move-object p2, v0

    goto :goto_43

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-virtual {p0, p1, p2}, Ly6/t0$b;->x(Ly6/t0$c;Ljava/lang/Object;)V

    :goto_43
    instance-of v0, p2, Ly6/N0;

    if-eqz v0, :cond_49

    iput-boolean v2, p0, Ly6/t0$b;->b:Z

    :cond_49
    iget-boolean v0, p0, Ly6/t0$b;->d:Z

    if-nez v0, :cond_51

    instance-of v0, p2, Ly6/i1$a;

    if-eqz v0, :cond_52

    :cond_51
    move v1, v2

    :cond_52
    iput-boolean v1, p0, Ly6/t0$b;->d:Z

    iget-object v0, p0, Ly6/t0$b;->a:Ly6/a2;

    invoke-virtual {v0, p1, p2}, Ly6/a2;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ly6/t0$c;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/t0$b;->f()V

    invoke-interface {p1}, Ly6/t0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Ly6/t0$b;->d:Z

    if-nez v0, :cond_14

    instance-of v0, p3, Ly6/i1$a;

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Ly6/t0$b;->d:Z

    invoke-virtual {p0, p1}, Ly6/t0$b;->j(Ly6/t0$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1, p3}, Ly6/t0$b;->x(Ly6/t0$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ly6/t0$c;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ly6/t0$c;->i()Ly6/M2$b;

    move-result-object v0

    invoke-static {v0, p2}, Ly6/t0;->e(Ly6/M2$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {p1}, Ly6/t0$c;->i()Ly6/M2$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object v0

    sget-object v1, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne v0, v1, :cond_1b

    instance-of v0, p2, Ly6/i1$a;

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ly6/t0$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ly6/t0$c;->i()Ly6/M2$b;

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

    :cond_43
    return-void
.end method

###### Class y6.C4662t0.c (y6.t0$c)
.class public interface abstract Ly6/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly6/t0$c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public abstract f()Z
.end method

.method public abstract i()Ly6/M2$b;
.end method

.method public abstract o(Ly6/i1$a;Ly6/i1;)Ly6/i1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation
.end method

.method public abstract p()Ly6/M2$c;
.end method

.method public abstract q()Z
.end method

.method public abstract s1()Ly6/I0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/I0$d<",
            "*>;"
        }
    .end annotation
.end method
