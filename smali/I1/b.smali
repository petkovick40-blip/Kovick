###### Class I1.b (I1.b)
.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/f;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:[Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LI1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p2    # [Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/b;->X:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LI1/b;->Y:[Ljava/lang/Object;

    return-void
.end method

.method public static b(LI1/e;ILjava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, LI1/e;->D0(I)V

    goto/16 :goto_89

    :cond_7
    instance-of v0, p2, [B

    if-eqz v0, :cond_12

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, LI1/e;->R(I[B)V

    goto/16 :goto_89

    :cond_12
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_22

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, LI1/e;->A(ID)V

    goto/16 :goto_89

    :cond_22
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_30

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, LI1/e;->A(ID)V

    goto :goto_89

    :cond_30
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, LI1/e;->J(IJ)V

    goto :goto_89

    :cond_3e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, LI1/e;->J(IJ)V

    goto :goto_89

    :cond_4d
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_5c

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, LI1/e;->J(IJ)V

    goto :goto_89

    :cond_5c
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6b

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, LI1/e;->J(IJ)V

    goto :goto_89

    :cond_6b
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_75

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, LI1/e;->v(ILjava/lang/String;)V

    goto :goto_89

    :cond_75
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_84

    const-wide/16 v0, 0x1

    goto :goto_86

    :cond_84
    const-wide/16 v0, 0x0

    :goto_86
    invoke-interface {p0, p1, v0, v1}, LI1/e;->J(IJ)V

    :goto_89
    return-void

    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LI1/e;[Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1, v2}, LI1/b;->b(LI1/e;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    return-void
.end method


# virtual methods
.method public a(LI1/e;)V
    .registers 3

    iget-object v0, p0, LI1/b;->Y:[Ljava/lang/Object;

    invoke-static {p1, v0}, LI1/b;->e(LI1/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LI1/b;->Y:[Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LI1/b;->X:Ljava/lang/String;

    return-object v0
.end method
