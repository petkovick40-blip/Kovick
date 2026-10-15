###### Class S1.e (S1.e)
.class public abstract LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/e$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "VersionedParcel"

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:I = -0x4

.field public static final i:I = -0x5

.field public static final j:I = -0x6

.field public static final k:I = -0x7

.field public static final l:I = -0x9

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x7

.field public static final s:I = 0x8


# instance fields
.field public final a:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a;Ly/a;Ly/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->a:Ly/a;

    iput-object p2, p0, LS1/e;->b:Ly/a;

    iput-object p3, p0, LS1/e;->c:Ly/a;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public A()[D
    .registers 6

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    invoke-virtual {p0}, LS1/e;->y()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public final A0(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    if-lez v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    packed-switch v0, :pswitch_data_ba

    :pswitch_22
    goto/16 :goto_b8

    :pswitch_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LS1/e;->H0(F)V

    goto :goto_28

    :pswitch_3c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    goto :goto_40

    :pswitch_54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, LS1/e;->g1(Landroid/os/IBinder;)V

    goto :goto_58

    :pswitch_68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LS1/e;->e1(Ljava/lang/String;)V

    goto :goto_6c

    :pswitch_7c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, v0}, LS1/e;->Y0(Ljava/io/Serializable;)V

    goto :goto_80

    :pswitch_90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, LS1/e;->W0(Landroid/os/Parcelable;)V

    goto :goto_94

    :pswitch_a4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/h;

    invoke-virtual {p0, v0}, LS1/e;->l1(LS1/h;)V

    goto :goto_a8

    :cond_b8
    :goto_b8
    return-void

    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_90
        :pswitch_7c
        :pswitch_68
        :pswitch_54
        :pswitch_22
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method

.method public B([DI)[D
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->A()[D

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/util/Collection;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->A0(Ljava/util/Collection;)V

    return-void
.end method

.method public final C(ILjava/lang/String;)Ljava/lang/Exception;
    .registers 3

    invoke-virtual {p0, p1, p2}, LS1/e;->b(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public abstract C0(D)V
.end method

.method public D(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LS1/e;->b(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    :cond_15
    return-object p1
.end method

.method public D0(DI)V
    .registers 4

    invoke-virtual {p0, p3}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1, p2}, LS1/e;->C0(D)V

    return-void
.end method

.method public final E()I
    .registers 2

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    return v0
.end method

.method public E0([D)V
    .registers 6

    if-eqz p1, :cond_11

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, LS1/e;->C0(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_15
    return-void
.end method

.method public abstract F(I)Z
.end method

.method public F0([DI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->E0([D)V

    return-void
.end method

.method public abstract G()F
.end method

.method public G0(Ljava/lang/Exception;I)V
    .registers 5

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, LS1/e;->V0()V

    return-void

    :cond_9
    instance-of p2, p1, Landroid/os/Parcelable;

    const/16 v0, -0x9

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne p2, v1, :cond_21

    move p2, v0

    goto :goto_4c

    :cond_21
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_27

    const/4 p2, -0x1

    goto :goto_4c

    :cond_27
    instance-of p2, p1, Landroid/os/BadParcelableException;

    if-eqz p2, :cond_2d

    const/4 p2, -0x2

    goto :goto_4c

    :cond_2d
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_33

    const/4 p2, -0x3

    goto :goto_4c

    :cond_33
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_39

    const/4 p2, -0x4

    goto :goto_4c

    :cond_39
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_3f

    const/4 p2, -0x5

    goto :goto_4c

    :cond_3f
    instance-of p2, p1, Landroid/os/NetworkOnMainThreadException;

    if-eqz p2, :cond_45

    const/4 p2, -0x6

    goto :goto_4c

    :cond_45
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_4b

    const/4 p2, -0x7

    goto :goto_4c

    :cond_4b
    const/4 p2, 0x0

    :goto_4c
    invoke-virtual {p0, p2}, LS1/e;->L0(I)V

    if-nez p2, :cond_5e

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_58

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_58
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LS1/e;->e1(Ljava/lang/String;)V

    if-eq p2, v0, :cond_68

    goto :goto_6d

    :cond_68
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, LS1/e;->W0(Landroid/os/Parcelable;)V

    :goto_6d
    return-void
.end method

.method public H(FI)F
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->G()F

    move-result p1

    return p1
.end method

.method public abstract H0(F)V
.end method

.method public I()[F
    .registers 5

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    invoke-virtual {p0}, LS1/e;->G()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public I0(FI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->H0(F)V

    return-void
.end method

.method public J([FI)[F
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->I()[F

    move-result-object p1

    return-object p1
.end method

.method public J0([F)V
    .registers 5

    if-eqz p1, :cond_11

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget v2, p1, v1

    invoke-virtual {p0, v2}, LS1/e;->H0(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_15
    return-void
.end method

.method public K(Ljava/lang/String;LS1/e;)LS1/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LS1/h;",
            ">(",
            "Ljava/lang/String;",
            "LS1/e;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LS1/e;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/h;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    goto :goto_18

    :catch_12
    move-exception p1

    goto :goto_20

    :catch_14
    move-exception p1

    goto :goto_28

    :catch_16
    move-exception p1

    goto :goto_3f

    :goto_18
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_28
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_37
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3f
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K0([FI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->J0([F)V

    return-void
.end method

.method public abstract L()I
.end method

.method public abstract L0(I)V
.end method

.method public M(II)I
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    return p1
.end method

.method public M0(II)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void
.end method

.method public N()[I
    .registers 5

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public N0([I)V
    .registers 5

    if-eqz p1, :cond_11

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget v2, p1, v1

    invoke-virtual {p0, v2}, LS1/e;->L0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_15
    return-void
.end method

.method public O([II)[I
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->N()[I

    move-result-object p1

    return-object p1
.end method

.method public O0([II)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->N0([I)V

    return-void
.end method

.method public P(Ljava/util/List;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LS1/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public P0(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LS1/e;->B0(Ljava/util/Collection;I)V

    return-void
.end method

.method public abstract Q()J
.end method

.method public abstract Q0(J)V
.end method

.method public R(JI)J
    .registers 4

    invoke-virtual {p0, p3}, LS1/e;->F(I)Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->Q()J

    move-result-wide p1

    return-wide p1
.end method

.method public R0(JI)V
    .registers 4

    invoke-virtual {p0, p3}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1, p2}, LS1/e;->Q0(J)V

    return-void
.end method

.method public S()[J
    .registers 6

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_16

    invoke-virtual {p0}, LS1/e;->Q()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return-object v1
.end method

.method public S0([J)V
    .registers 6

    if-eqz p1, :cond_11

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, LS1/e;->Q0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_15
    return-void
.end method

.method public T([JI)[J
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->S()[J

    move-result-object p1

    return-object p1
.end method

.method public T0([JI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->S0([J)V

    return-void
.end method

.method public U(Ljava/util/Map;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    if-gez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    new-instance p2, Ly/a;

    invoke-direct {p2}, Ly/m;-><init>()V

    if-nez p1, :cond_17

    return-object p2

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LS1/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-virtual {p0, v1}, LS1/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v2, 0x0

    :goto_28
    if-ge v2, p1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_38
    return-object p2
.end method

.method public U0(Ljava/util/Map;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-nez p1, :cond_a

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p0, p2}, LS1/e;->L0(I)V

    if-nez p2, :cond_14

    return-void

    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    invoke-virtual {p0, p2}, LS1/e;->A0(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LS1/e;->A0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract V()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public V0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    return-void
.end method

.method public W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->V()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public abstract W0(Landroid/os/Parcelable;)V
.end method

.method public X()Ljava/io/Serializable;
    .registers 6

    const-string v0, ")"

    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {p0}, LS1/e;->s()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_13
    new-instance v2, LS1/e$a;

    invoke-direct {v2, p0, v3}, LS1/e$a;-><init>(LS1/e;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1e} :catch_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_1e} :catch_1f

    return-object v2

    :catch_1f
    move-exception v2

    goto :goto_23

    :catch_21
    move-exception v2

    goto :goto_2f

    :goto_23
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-static {v4, v1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2f
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    invoke-static {v4, v1, v0}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public X0(Landroid/os/Parcelable;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->W0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public Y(Ljava/util/Set;I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Ly/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly/c;-><init>(I)V

    invoke-virtual {p0, p1}, LS1/e;->x(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final Y0(Ljava/io/Serializable;)V
    .registers 6

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/e;->e1(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/e;->e1(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_17
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LS1/e;->t0([B)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcelable encountered IOException writing serializable object (name = "

    const-string v3, ")"

    invoke-static {v2, v0, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Z(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    invoke-virtual {p0}, LS1/e;->L()I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0(Ljava/io/Serializable;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->Y0(Ljava/io/Serializable;)V

    return-void
.end method

.method public abstract a()V
.end method

.method public a0(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .registers 4
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, LS1/e;->G()F

    move-result p1

    invoke-virtual {p0}, LS1/e;->G()F

    move-result p2

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a1(Ljava/util/Set;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LS1/e;->B0(Ljava/util/Collection;I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Exception;
    .registers 6

    packed-switch p1, :pswitch_data_50

    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_25
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_31
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3d
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object p1

    :pswitch_43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_49
    invoke-virtual {p0}, LS1/e;->V()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    :pswitch_data_50
    .packed-switch -0x9
        :pswitch_49
        :pswitch_3
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public b0(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .registers 6

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    if-gez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p1, :cond_25

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v1

    invoke-virtual {p0}, LS1/e;->l()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    return-object p2
.end method

.method public b1(Landroid/util/Size;I)V
    .registers 3
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p0, p2}, LS1/e;->m0(Z)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, LS1/e;->L0(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_1b
    return-void
.end method

.method public abstract c()LS1/e;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public c1(Landroid/util/SizeF;I)V
    .registers 3
    .annotation build Lh/X;
        api = 0x15
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p0, p2}, LS1/e;->m0(Z)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, LS1/e;->H0(F)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, p1}, LS1/e;->H0(F)V

    :cond_1b
    return-void
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LS1/h;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LS1/e;->c:Ly/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_36

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LS1/e;->c:Ly/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v0
.end method

.method public d0(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/util/SparseBooleanArray;I)V
    .registers 5

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-nez p1, :cond_a

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    invoke-virtual {p0, p2}, LS1/e;->L0(I)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p2, :cond_25

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, LS1/e;->L0(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    invoke-virtual {p0, v1}, LS1/e;->m0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_25
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LS1/e;->a:Ly/a;

    invoke-virtual {v0, p1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    const-class v1, LS1/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "read"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, LS1/e;->a:Ly/a;

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0
.end method

.method public abstract e0()Landroid/os/IBinder;
.end method

.method public abstract e1(Ljava/lang/String;)V
.end method

.method public f0(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->e0()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public f1(Ljava/lang/String;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    instance-of v0, p1, LS1/h;

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_18

    const/4 p1, 0x3

    return p1

    :cond_18
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_1e

    const/4 p1, 0x5

    return p1

    :cond_1e
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const/4 p1, 0x7

    return p1

    :cond_24
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2b

    const/16 p1, 0x8

    return p1

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " cannot be VersionedParcelled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0()LS1/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LS1/h;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {p0}, LS1/e;->c()LS1/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LS1/e;->K(Ljava/lang/String;LS1/e;)LS1/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract g1(Landroid/os/IBinder;)V
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LS1/e;->b:Ly/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_2a

    invoke-virtual {p0, p1}, LS1/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v1, LS1/e;

    filled-new-array {p1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, LS1/e;->b:Ly/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v0
.end method

.method public h0(LS1/h;I)LS1/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LS1/h;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->g0()LS1/h;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroid/os/IBinder;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->g1(Landroid/os/IBinder;)V

    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i0(I)V
.end method

.method public abstract i1(Landroid/os/IInterface;)V
.end method

.method public j([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_8

    return-object v1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_62

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v3

    if-gez v0, :cond_16

    return-object v1

    :cond_16
    const/4 v1, 0x1

    if-eq v3, v1, :cond_56

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v3, v1, :cond_32

    const/4 v1, 0x5

    if-eq v3, v1, :cond_26

    goto :goto_62

    :cond_26
    :goto_26
    if-lez v0, :cond_62

    invoke-virtual {p0}, LS1/e;->e0()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_32
    :goto_32
    if-lez v0, :cond_62

    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_3e
    :goto_3e
    if-lez v0, :cond_62

    invoke-virtual {p0}, LS1/e;->X()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    :cond_4a
    :goto_4a
    if-lez v0, :cond_62

    invoke-virtual {p0}, LS1/e;->V()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_4a

    :cond_56
    :goto_56
    if-lez v0, :cond_62

    invoke-virtual {p0}, LS1/e;->g0()LS1/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    :cond_62
    :goto_62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(ZZ)V
    .registers 3

    return-void
.end method

.method public j1(Landroid/os/IInterface;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->i1(Landroid/os/IInterface;)V

    return-void
.end method

.method public k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, LS1/e;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void

    :cond_7
    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    if-lez v0, :cond_63

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LS1/e;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, LS1/e;->L0(I)V

    const/4 v3, 0x1

    if-eq v2, v3, :cond_57

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_33

    const/4 v3, 0x5

    if-eq v2, v3, :cond_27

    goto :goto_63

    :cond_27
    :goto_27
    if-ge v1, v0, :cond_63

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, LS1/e;->g1(Landroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_33
    :goto_33
    if-ge v1, v0, :cond_63

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LS1/e;->e1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3f
    :goto_3f
    if-ge v1, v0, :cond_63

    aget-object v2, p1, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v2}, LS1/e;->Y0(Ljava/io/Serializable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4b
    :goto_4b
    if-ge v1, v0, :cond_63

    aget-object v2, p1, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2}, LS1/e;->W0(Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_57
    :goto_57
    if-ge v1, v0, :cond_63

    aget-object v2, p1, v1

    check-cast v2, LS1/h;

    invoke-virtual {p0, v2}, LS1/e;->l1(LS1/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_63
    :goto_63
    return-void
.end method

.method public k1(LS1/h;LS1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LS1/h;",
            ">(TT;",
            "LS1/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/e;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    goto :goto_19

    :catch_13
    move-exception p1

    goto :goto_21

    :catch_15
    move-exception p1

    goto :goto_29

    :catch_17
    move-exception p1

    goto :goto_40

    :goto_19
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_21
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_29
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_38

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_38
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_40
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract l()Z
.end method

.method public l0([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->k0([Ljava/lang/Object;)V

    return-void
.end method

.method public l1(LS1/h;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS1/e;->e1(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LS1/e;->n1(LS1/h;)V

    invoke-virtual {p0}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LS1/e;->k1(LS1/h;LS1/e;)V

    invoke-virtual {v0}, LS1/e;->a()V

    return-void
.end method

.method public m(ZI)Z
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->l()Z

    move-result p1

    return p1
.end method

.method public abstract m0(Z)V
.end method

.method public m1(LS1/h;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->l1(LS1/h;)V

    return-void
.end method

.method public n()[Z
    .registers 6

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_1c

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, v2

    :goto_17
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    return-object v1
.end method

.method public n0(ZI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->m0(Z)V

    return-void
.end method

.method public final n1(LS1/h;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_10

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS1/e;->e1(Ljava/lang/String;)V

    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o([ZI)[Z
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->n()[Z

    move-result-object p1

    return-object p1
.end method

.method public o0([Z)V
    .registers 5

    if-eqz p1, :cond_11

    array-length v0, p1

    invoke-virtual {p0, v0}, LS1/e;->L0(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, LS1/e;->L0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_15
    return-void
.end method

.method public abstract p()Landroid/os/Bundle;
.end method

.method public p0([ZI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->o0([Z)V

    return-void
.end method

.method public q(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->p()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public abstract q0(Landroid/os/Bundle;)V
.end method

.method public r(BI)B
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public r0(Landroid/os/Bundle;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract s()[B
.end method

.method public s0(BI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    return-void
.end method

.method public t([BI)[B
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->s()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract t0([B)V
.end method

.method public u([CI)[C
    .registers 5

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->L()I

    move-result p1

    if-gez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    new-array p2, p1, [C

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p1, :cond_1e

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    return-object p2
.end method

.method public u0([BI)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->t0([B)V

    return-void
.end method

.method public abstract v()Ljava/lang/CharSequence;
.end method

.method public abstract v0([BII)V
.end method

.method public w(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->F(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->v()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w0([BIII)V
    .registers 5

    invoke-virtual {p0, p4}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1, p2, p3}, LS1/e;->v0([BII)V

    return-void
.end method

.method public final x(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_8

    return-object v1

    :cond_8
    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->L()I

    move-result v2

    if-gez v0, :cond_11

    return-object v1

    :cond_11
    const/4 v1, 0x1

    if-eq v2, v1, :cond_51

    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    const/4 v1, 0x3

    if-eq v2, v1, :cond_39

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_21

    goto :goto_5d

    :cond_21
    :goto_21
    if-lez v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->e0()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_2d
    :goto_2d
    if-lez v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_39
    :goto_39
    if-lez v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->X()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_39

    :cond_45
    :goto_45
    if-lez v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->V()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_45

    :cond_51
    :goto_51
    if-lez v0, :cond_5d

    invoke-virtual {p0}, LS1/e;->g0()LS1/h;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_5d
    :goto_5d
    return-object p1
.end method

.method public x0([CI)V
    .registers 5

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    if-eqz p1, :cond_14

    array-length p2, p1

    invoke-virtual {p0, p2}, LS1/e;->L0(I)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_18

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, LS1/e;->L0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS1/e;->L0(I)V

    :cond_18
    return-void
.end method

.method public abstract y()D
.end method

.method public abstract y0(Ljava/lang/CharSequence;)V
.end method

.method public z(DI)D
    .registers 4

    invoke-virtual {p0, p3}, LS1/e;->F(I)Z

    move-result p3

    if-nez p3, :cond_7

    return-wide p1

    :cond_7
    invoke-virtual {p0}, LS1/e;->y()D

    move-result-wide p1

    return-wide p1
.end method

.method public z0(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-virtual {p0, p2}, LS1/e;->i0(I)V

    invoke-virtual {p0, p1}, LS1/e;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class S1.e.a (S1.e$a)
.class public LS1/e$a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/e;->X()Ljava/io/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LS1/e;


# direct methods
.method public constructor <init>(LS1/e;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, LS1/e$a;->X:LS1/e;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

###### Class S1.e.b (S1.e$b)
.class public LS1/e$b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
