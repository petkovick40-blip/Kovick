###### Class A9.b (A9.b)
.class public LA9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LA9/b;->X:I

    .line 3
    iput v0, p0, LA9/b;->Y:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LA9/b;->X:I

    .line 6
    iput v0, p0, LA9/b;->Y:I

    if-ne p1, p2, :cond_1b

    if-ne p1, v0, :cond_d

    goto :goto_1b

    .line 7
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First keycode "

    const-string v2, " cannot equal to the second keycode "

    .line 8
    invoke-static {v1, p1, v2, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1b
    :goto_1b
    iput p1, p0, LA9/b;->X:I

    .line 11
    iput p2, p0, LA9/b;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, LA9/b;->X:I

    .line 20
    iput v0, p0, LA9/b;->Y:I

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_3d

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_38

    if-ne v1, v0, :cond_2a

    goto :goto_38

    .line 24
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "First keycode "

    const-string v3, " cannot equal to the second keycode "

    .line 25
    invoke-static {v2, v1, v3, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_38
    :goto_38
    iput v1, p0, LA9/b;->X:I

    .line 28
    iput p1, p0, LA9/b;->Y:I

    goto :goto_4f

    .line 29
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4f

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LA9/b;->X:I

    :cond_4f
    :goto_4f
    return-void
.end method

.method public constructor <init>([I)V
    .registers 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, LA9/b;->X:I

    .line 39
    iput v0, p0, LA9/b;->Y:I

    .line 40
    array-length v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2a

    .line 41
    aget v1, p1, v4

    .line 42
    aget p1, p1, v3

    if-ne v1, p1, :cond_25

    if-ne v1, v0, :cond_17

    goto :goto_25

    .line 43
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "First keycode "

    const-string v3, " cannot equal to the second keycode "

    .line 44
    invoke-static {v2, v1, v3, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_25
    :goto_25
    iput v1, p0, LA9/b;->X:I

    .line 47
    iput p1, p0, LA9/b;->Y:I

    goto :goto_31

    .line 48
    :cond_2a
    array-length v0, p1

    if-ne v0, v3, :cond_31

    .line 49
    aget p1, p1, v4

    iput p1, p0, LA9/b;->X:I

    :cond_31
    :goto_31
    return-void
.end method

.method public static f()LA9/b;
    .registers 1

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 6

    iget v0, p0, LA9/b;->X:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    iput p1, p0, LA9/b;->X:I

    return v1

    :cond_9
    iget v3, p0, LA9/b;->Y:I

    if-ne v3, v2, :cond_35

    iput p1, p0, LA9/b;->Y:I

    if-ne p1, v0, :cond_34

    if-ne p1, v2, :cond_14

    goto :goto_34

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First keycode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA9/b;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cannot equal to the second keycode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA9/b;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    return v1

    :cond_35
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, LA9/b;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LA9/b;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, LA9/b;->X:I

    iput v0, p0, LA9/b;->Y:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LA9/b;->d()LA9/b;

    move-result-object v0

    return-object v0
.end method

.method public d()LA9/b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LA9/b;

    iget v1, p0, LA9/b;->X:I

    iget v2, p0, LA9/b;->Y:I

    invoke-direct {v0, v1, v2}, LA9/b;-><init>(II)V

    return-object v0
.end method

.method public e(I)Z
    .registers 3

    iget v0, p0, LA9/b;->X:I

    if-eq v0, p1, :cond_b

    iget v0, p0, LA9/b;->Y:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, LA9/b;

    if-eqz v0, :cond_16

    iget v0, p0, LA9/b;->X:I

    check-cast p1, LA9/b;

    iget v1, p1, LA9/b;->X:I

    if-ne v0, v1, :cond_14

    iget v0, p0, LA9/b;->Y:I

    iget p1, p1, LA9/b;->Y:I

    if-ne v0, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot compare hotkey with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LA9/b;->X:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "+"

    invoke-virtual {p0, v0}, LA9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget v0, p0, LA9/b;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget p1, Lz9/c$f;->E:I

    invoke-static {p1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    iget v2, p0, LA9/b;->Y:I

    if-ne v2, v1, :cond_15

    invoke-static {v0}, LA9/c;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LA9/b;->X:I

    invoke-static {v1}, LA9/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LA9/b;->Y:I

    invoke-static {p1}, LA9/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .registers 2

    iget v0, p0, LA9/b;->Y:I

    return v0
.end method

.method public k()Z
    .registers 3

    iget v0, p0, LA9/b;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, LA9/b;->Y:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public l()Z
    .registers 3

    iget v0, p0, LA9/b;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, LA9/b;->Y:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, LA9/b;->X:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, LA9/b;->Y:I

    return-void
.end method

.method public o()[I
    .registers 3

    iget v0, p0, LA9/b;->X:I

    iget v1, p0, LA9/b;->Y:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hotkey: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA9/b;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA9/b;->Y:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
