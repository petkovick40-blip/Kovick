###### Class H4.d (H4.d)
.class public LH4/d;
.super LH4/c;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "SafeParcelResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field


# instance fields
.field public final V1:LH4/r;
    .annotation build Lz4/d$c;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/Parcel;
    .annotation build Lz4/d$c;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field public final Z:I

.field public final q6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r6:I

.field public s6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH4/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LH4/r;)V
    .registers 4
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # LH4/r;
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH4/d;->X:I

    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, LH4/d;->Y:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, LH4/d;->Z:I

    iput-object p3, p0, LH4/d;->V1:LH4/r;

    if-nez p3, :cond_18

    const/4 p2, 0x0

    :goto_15
    iput-object p2, p0, LH4/d;->q6:Ljava/lang/String;

    goto :goto_1b

    .line 3
    :cond_18
    iget-object p2, p3, LH4/r;->Z:Ljava/lang/String;

    goto :goto_15

    .line 4
    :goto_1b
    iput p1, p0, LH4/d;->r6:I

    return-void
.end method

.method public constructor <init>(LH4/r;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LH4/d;->X:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LH4/d;->Y:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput v0, p0, LH4/d;->Z:I

    .line 7
    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/r;

    iput-object p1, p0, LH4/d;->V1:LH4/r;

    .line 8
    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LH4/d;->q6:Ljava/lang/String;

    iput v0, p0, LH4/d;->r6:I

    return-void
.end method

.method public constructor <init>(Lz4/d;LH4/r;Ljava/lang/String;)V
    .registers 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LH4/d;->X:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, LH4/d;->Y:Landroid/os/Parcel;

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iput v0, p0, LH4/d;->Z:I

    .line 12
    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/r;

    iput-object p1, p0, LH4/d;->V1:LH4/r;

    .line 13
    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LH4/d;->q6:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, LH4/d;->r6:I

    return-void
.end method

.method public static X(LH4/a;)LH4/d;
    .registers 4
    .param p0    # LH4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ":",
            "Lz4/d;",
            ">(TT;)",
            "LH4/d;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LH4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, LH4/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p0}, LH4/d;->Z(LH4/r;LH4/a;)V

    invoke-virtual {v1}, LH4/r;->m()V

    invoke-virtual {v1}, LH4/r;->n()V

    new-instance v2, LH4/d;

    check-cast p0, Lz4/d;

    invoke-direct {v2, p0, v1, v0}, LH4/d;-><init>(Lz4/d;LH4/r;Ljava/lang/String;)V

    return-object v2
.end method

.method public static Z(LH4/r;LH4/a;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LH4/r;->s(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-virtual {p1}, LH4/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LH4/r;->p(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/a$a;

    iget-object v2, v1, LH4/a$a;->t6:Ljava/lang/Class;

    if-eqz v2, :cond_19

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    invoke-static {p0, v2}, LH4/d;->Z(LH4/r;LH4/a;)V
    :try_end_38
    .catch Ljava/lang/InstantiationException; {:try_start_2f .. :try_end_38} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_19

    :catch_39
    move-exception p0

    goto :goto_3d

    :catch_3b
    move-exception p0

    goto :goto_59

    :goto_3d
    iget-object p1, v1, LH4/a$a;->t6:Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not access object of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_59
    iget-object p1, v1, LH4/a$a;->t6:Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not instantiate an object of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_75
    return-void
.end method

.method public static final c0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "\""

    packed-switch p1, :pswitch_data_5e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown type = "

    invoke-static {p2, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, LK4/s;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, LK4/c;->e([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, LK4/c;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK4/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_43
        :pswitch_33
        :pswitch_23
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public static final d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p1, LH4/a$a;->Z:Z

    if-eqz v0, :cond_2b

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_25

    if-eqz v1, :cond_19

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, p1, LH4/a$a;->Y:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, LH4/d;->c0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2b
    iget p1, p1, LH4/a$a;->Y:I

    invoke-static {p0, p1, p2}, LH4/d;->c0(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(LH4/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lz4/c;->e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    return-void
.end method

.method public final D(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public final G(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Z

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->h(Landroid/os/Parcel;I[ZZ)V

    return-void
.end method

.method public final J(LH4/a$a;Ljava/lang/String;D)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Lz4/c;->r(Landroid/os/Parcel;ID)V

    return-void
.end method

.method public final L(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [D

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->s(Landroid/os/Parcel;I[DZ)V

    return-void
.end method

.method public final N(LH4/a$a;Ljava/lang/String;F)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    invoke-static {p2, p1, p3}, Lz4/c;->w(Landroid/os/Parcel;IF)V

    return-void
.end method

.method public final P(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->x(Landroid/os/Parcel;I[FZ)V

    return-void
.end method

.method public final S(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->G(Landroid/os/Parcel;I[IZ)V

    return-void
.end method

.method public final V(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [J

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_21

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->L(Landroid/os/Parcel;I[JZ)V

    return-void
.end method

.method public final Y()Landroid/os/Parcel;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LH4/d;->r6:I

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    goto :goto_24

    :cond_9
    iget-object v0, p0, LH4/d;->Y:Landroid/os/Parcel;

    iget v2, p0, LH4/d;->s6:I

    invoke-static {v0, v2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    iput v1, p0, LH4/d;->r6:I

    goto :goto_24

    :cond_13
    iget-object v0, p0, LH4/d;->Y:Landroid/os/Parcel;

    const/16 v2, 0x4f45

    invoke-static {v0, v2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, LH4/d;->s6:I

    iget-object v2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-static {v2, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    iput v1, p0, LH4/d;->r6:I

    :goto_24
    iget-object v0, p0, LH4/d;->Y:Landroid/os/Parcel;

    return-object v0
.end method

.method public final a(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "LH4/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_2a

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    check-cast v2, LH4/d;

    invoke-virtual {v2}, LH4/d;->Y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2a
    iget-object p3, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lz4/c;->Q(Landroid/os/Parcel;ILjava/util/List;Z)V

    return-void
.end method

.method public final a0(LH4/a$a;)V
    .registers 4

    iget p1, p1, LH4/a$a;->s6:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2c

    iget-object p1, p0, LH4/d;->Y:Landroid/os/Parcel;

    if-eqz p1, :cond_24

    iget v0, p0, LH4/d;->r6:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, LH4/d;->s6:I

    iput v1, p0, LH4/d;->r6:I

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Parcel object is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Field does not have a valid safe parcelable field id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LH4/a$a;Ljava/lang/String;LH4/a;)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LH4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LH4/a;",
            ">(",
            "LH4/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    check-cast p3, LH4/d;

    invoke-virtual {p3}, LH4/d;->Y()Landroid/os/Parcel;

    move-result-object p2

    iget-object p3, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lz4/c;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .registers 14

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a$a;

    invoke-virtual {v2}, LH4/a$a;->E()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_27
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lz4/b;->i0(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :cond_32
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p2, :cond_297

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_32

    const-string v5, ","

    if-eqz v2, :cond_4c

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4/a$a;

    const-string v6, "\""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LH4/a$a;->t0()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_13b

    iget v2, v4, LH4/a$a;->V1:I

    packed-switch v2, :pswitch_data_2b0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown field out type = "

    invoke-static {p2, v2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_85
    invoke-static {p3, v3}, Lz4/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    :cond_b0
    invoke-static {v4, v3}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    :goto_b7
    move v2, v7

    goto/16 :goto_32

    :pswitch_ba
    invoke-static {p3, v3}, Lz4/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_c6
    invoke-static {p3, v3}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_d2
    invoke-static {p3, v3}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_e2
    invoke-static {p3, v3}, Lz4/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_ee
    invoke-static {p3, v3}, Lz4/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_fe
    invoke-static {p3, v3}, Lz4/b;->V(Landroid/os/Parcel;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_10e
    invoke-static {p3, v3}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_11e
    invoke-static {p3, v3}, Lz4/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto :goto_b7

    :pswitch_12a
    invoke-static {p3, v3}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LH4/a;->s(LH4/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v2}, LH4/d;->d0(Ljava/lang/StringBuilder;LH4/a$a;Ljava/lang/Object;)V

    goto/16 :goto_b7

    :cond_13b
    iget-boolean v2, v4, LH4/a$a;->q6:Z

    if-eqz v2, :cond_1bd

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LH4/a$a;->V1:I

    packed-switch v2, :pswitch_data_2cc

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_151
    invoke-static {p3, v3}, Lz4/b;->z(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v2

    move v6, v1

    :goto_157
    if-ge v6, v3, :cond_1b6

    if-lez v6, :cond_15e

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15e
    aget-object v8, v2, v6

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4}, LH4/a$a;->q0()Ljava/util/Map;

    move-result-object v8

    aget-object v9, v2, v6

    invoke-virtual {p0, p1, v8, v9}, LH4/d;->b0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_157

    :pswitch_16f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_177
    invoke-static {p3, v3}, Lz4/b;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->p(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1b6

    :pswitch_17f
    invoke-static {p3, v3}, Lz4/b;->e(Landroid/os/Parcel;I)[Z

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->o(Ljava/lang/StringBuilder;[Z)V

    goto :goto_1b6

    :pswitch_187
    invoke-static {p3, v3}, Lz4/b;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->n(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1b6

    :pswitch_18f
    invoke-static {p3, v3}, Lz4/b;->l(Landroid/os/Parcel;I)[D

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->j(Ljava/lang/StringBuilder;[D)V

    goto :goto_1b6

    :pswitch_197
    invoke-static {p3, v3}, Lz4/b;->o(Landroid/os/Parcel;I)[F

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->k(Ljava/lang/StringBuilder;[F)V

    goto :goto_1b6

    :pswitch_19f
    invoke-static {p3, v3}, Lz4/b;->w(Landroid/os/Parcel;I)[J

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->m(Ljava/lang/StringBuilder;[J)V

    goto :goto_1b6

    :pswitch_1a7
    invoke-static {p3, v3}, Lz4/b;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->n(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_1b6

    :pswitch_1af
    invoke-static {p3, v3}, Lz4/b;->u(Landroid/os/Parcel;I)[I

    move-result-object v2

    invoke-static {p1, v2}, LK4/b;->l(Ljava/lang/StringBuilder;[I)V

    :cond_1b6
    :goto_1b6
    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :cond_1bd
    iget v2, v4, LH4/a$a;->V1:I

    packed-switch v2, :pswitch_data_2e8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1ca
    invoke-static {p3, v3}, Lz4/b;->y(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4}, LH4/a$a;->q0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, LH4/d;->b0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_b7

    :pswitch_1da
    invoke-static {p3, v3}, Lz4/b;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_1ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_218

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v4, :cond_1fd

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1fd
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\":\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK4/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1ec

    :cond_218
    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_21f
    invoke-static {p3, v3}, Lz4/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LK4/c;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_232
    invoke-static {p3, v3}, Lz4/b;->h(Landroid/os/Parcel;I)[B

    move-result-object v2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LK4/c;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_245
    invoke-static {p3, v3}, Lz4/b;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LK4/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_258
    invoke-static {p3, v3}, Lz4/b;->P(Landroid/os/Parcel;I)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_261
    invoke-static {p3, v3}, Lz4/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_26a
    invoke-static {p3, v3}, Lz4/b;->T(Landroid/os/Parcel;I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_273
    invoke-static {p3, v3}, Lz4/b;->V(Landroid/os/Parcel;I)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_27c
    invoke-static {p3, v3}, Lz4/b;->c0(Landroid/os/Parcel;I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_285
    invoke-static {p3, v3}, Lz4/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :pswitch_28e
    invoke-static {p3, v3}, Lz4/b;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b7

    :cond_297
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_2a3

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2a3
    new-instance p1, Lz4/b$a;

    const-string v0, "Overread allowed size end="

    invoke-static {v0, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lz4/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_11e
        :pswitch_10e
        :pswitch_fe
        :pswitch_ee
        :pswitch_e2
        :pswitch_d2
        :pswitch_c6
        :pswitch_ba
        :pswitch_ba
        :pswitch_85
        :pswitch_7d
    .end packed-switch

    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_1a7
        :pswitch_19f
        :pswitch_197
        :pswitch_18f
        :pswitch_187
        :pswitch_17f
        :pswitch_177
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_151
    .end packed-switch

    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_28e
        :pswitch_285
        :pswitch_27c
        :pswitch_273
        :pswitch_26a
        :pswitch_261
        :pswitch_258
        :pswitch_245
        :pswitch_232
        :pswitch_21f
        :pswitch_1da
        :pswitch_1ca
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH4/a$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LH4/d;->V1:LH4/r;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, p0, LH4/d;->q6:Ljava/lang/String;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LH4/r;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LH4/a$a;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    invoke-static {p2, p1, p3}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    return-void
.end method

.method public final i(LH4/a$a;Ljava/lang/String;[B)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lz4/c;->m(Landroid/os/Parcel;I[BZ)V

    return-void
.end method

.method public final k(LH4/a$a;Ljava/lang/String;I)V
    .registers 4
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    invoke-static {p2, p1, p3}, Lz4/c;->F(Landroid/os/Parcel;II)V

    return-void
.end method

.method public final l(LH4/a$a;Ljava/lang/String;J)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    invoke-static {p2, p1, p3, p4}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    return-void
.end method

.method public final m(LH4/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    return-void
.end method

.method public final n(LH4/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    iget-object p3, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lz4/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final o(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a$a<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LH4/d;->V1:LH4/r;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LH4/d;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LH4/d;->q6:Ljava/lang/String;

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LH4/d;->V1:LH4/r;

    invoke-virtual {v3, v2}, LH4/r;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0}, LH4/d;->b0(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LH4/d;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LH4/d;->Y()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lz4/c;->O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    iget v0, p0, LH4/d;->Z:I

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_1e

    iget-object v0, p0, LH4/d;->V1:LH4/r;

    goto :goto_22

    :cond_1e
    iget-object v0, p0, LH4/d;->V1:LH4/r;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, p2, v4}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(LH4/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 5
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lz4/c;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    return-void
.end method

.method public final z(LH4/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # LH4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LH4/d;->a0(LH4/a$a;)V

    invoke-static {p3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_1d

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    iget-object p2, p0, LH4/d;->Y:Landroid/os/Parcel;

    invoke-virtual {p1}, LH4/a$a;->E()I

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lz4/c;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    return-void
.end method
