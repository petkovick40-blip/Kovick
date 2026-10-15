###### Class x6.C4463a (x6.a)
.class public Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B6:J = -0xcccccccccccccccL

.field public static final C6:I = 0x0

.field public static final D6:I = 0x1

.field public static final E6:I = 0x2

.field public static final F6:I = 0x3

.field public static final G6:I = 0x4

.field public static final H6:I = 0x5

.field public static final I6:I = 0x6

.field public static final J6:I = 0x7

.field public static final K6:I = 0x8

.field public static final L6:I = 0x9

.field public static final M6:I = 0xa

.field public static final N6:I = 0xb

.field public static final O6:I = 0xc

.field public static final P6:I = 0xd

.field public static final Q6:I = 0xe

.field public static final R6:I = 0xf

.field public static final S6:I = 0x10

.field public static final T6:I = 0x11

.field public static final U6:I = 0x0

.field public static final V6:I = 0x1

.field public static final W6:I = 0x2

.field public static final X6:I = 0x3

.field public static final Y6:I = 0x4

.field public static final Z6:I = 0x5

.field public static final a7:I = 0x6

.field public static final b7:I = 0x7

.field public static final c7:I = 0x400


# instance fields
.field public A6:[I

.field public V1:I

.field public final X:Ljava/io/Reader;

.field public Y:Z

.field public final Z:[C

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I

.field public u6:J

.field public v6:I

.field public w6:Ljava/lang/String;

.field public x6:[I

.field public y6:I

.field public z6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/g;->a:Lr6/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6/a;->Y:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lx6/a;->Z:[C

    iput v0, p0, Lx6/a;->V1:I

    iput v0, p0, Lx6/a;->q6:I

    iput v0, p0, Lx6/a;->r6:I

    iput v0, p0, Lx6/a;->s6:I

    iput v0, p0, Lx6/a;->t6:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lx6/a;->x6:[I

    const/4 v3, 0x1

    iput v3, p0, Lx6/a;->y6:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lx6/a;->z6:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lx6/a;->A6:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/a;->X:Ljava/io/Reader;

    return-void
.end method

.method private j(Z)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lx6/a;->y6:I

    if-ge v1, v2, :cond_4d

    iget-object v3, p0, Lx6/a;->x6:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_20

    const/4 v2, 0x4

    if-eq v3, v2, :cond_20

    const/4 v2, 0x5

    if-eq v3, v2, :cond_20

    goto :goto_4a

    :cond_20
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx6/a;->z6:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_2f
    iget-object v3, p0, Lx6/a;->A6:[I

    aget v3, v3, v1

    if-eqz p1, :cond_3d

    if-lez v3, :cond_3d

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3d

    add-int/lit8 v3, v3, -0x1

    :cond_3d
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lx6/a;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    iput v1, p0, Lx6/a;->t6:I

    iget-object v1, p0, Lx6/a;->z6:[Ljava/lang/String;

    iget v2, p0, Lx6/a;->y6:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_31

    iput v1, p0, Lx6/a;->V1:I

    invoke-virtual {p0, v3}, Lx6/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2d

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    :cond_31
    add-int/lit8 v4, v1, 0x1

    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_42

    iget v1, p0, Lx6/a;->r6:I

    add-int/2addr v1, v3

    iput v1, p0, Lx6/a;->r6:I

    iput v4, p0, Lx6/a;->s6:I

    goto/16 :goto_af

    :cond_42
    const/16 v6, 0x20

    if-eq v5, v6, :cond_af

    const/16 v6, 0xd

    if-eq v5, v6, :cond_af

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4f

    goto :goto_af

    :cond_4f
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_9a

    iput v4, p0, Lx6/a;->V1:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_66

    iput v1, p0, Lx6/a;->V1:I

    invoke-virtual {p0, v7}, Lx6/a;->i(I)Z

    move-result v1

    iget v2, p0, Lx6/a;->V1:I

    add-int/2addr v2, v3

    iput v2, p0, Lx6/a;->V1:I

    if-nez v1, :cond_66

    return v5

    :cond_66
    invoke-virtual {p0}, Lx6/a;->d()V

    iget v1, p0, Lx6/a;->V1:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_80

    if-eq v2, v6, :cond_74

    return v5

    :cond_74
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/a;->V1:I

    invoke-virtual {p0}, Lx6/a;->v0()V

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    goto :goto_6

    :cond_80
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/a;->V1:I

    const-string v1, "*/"

    invoke-virtual {p0, v1}, Lx6/a;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget v1, p0, Lx6/a;->V1:I

    add-int/2addr v1, v7

    iget v2, p0, Lx6/a;->q6:I

    goto/16 :goto_6

    :cond_93
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9a
    const/16 v1, 0x23

    if-ne v5, v1, :cond_ac

    iput v4, p0, Lx6/a;->V1:I

    invoke-virtual {p0}, Lx6/a;->d()V

    invoke-virtual {p0}, Lx6/a;->v0()V

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    goto/16 :goto_6

    :cond_ac
    iput v4, p0, Lx6/a;->V1:I

    return v5

    :cond_af
    :goto_af
    move v1, v4

    goto/16 :goto_6
.end method

.method public final F0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lx6/a;->V1:I

    add-int v2, v1, v0

    iget v3, p0, Lx6/a;->q6:I

    if-ge v2, v3, :cond_51

    iget-object v2, p0, Lx6/a;->Z:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x23

    if-eq v1, v2, :cond_48

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_48

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_48

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_48

    packed-switch v1, :pswitch_data_5c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_48
    :pswitch_48
    invoke-virtual {p0}, Lx6/a;->d()V

    :cond_4b
    :pswitch_4b
    iget v1, p0, Lx6/a;->V1:I

    add-int/2addr v1, v0

    iput v1, p0, Lx6/a;->V1:I

    return-void

    :cond_51
    add-int/2addr v1, v0

    iput v1, p0, Lx6/a;->V1:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx6/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method public H()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx6/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(C)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->Z:[C

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lx6/a;->V1:I

    iget v3, p0, Lx6/a;->q6:I

    :goto_7
    move v4, v3

    move v3, v2

    :goto_9
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_5a

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_28

    iput v7, p0, Lx6/a;->V1:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_20

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_4d

    iput v7, p0, Lx6/a;->V1:I

    sub-int/2addr v7, v3

    add-int/lit8 v2, v7, -0x1

    if-nez v1, :cond_3e

    mul-int/lit8 v7, v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3e
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->p0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lx6/a;->V1:I

    iget v3, p0, Lx6/a;->q6:I

    goto :goto_7

    :cond_4d
    const/16 v5, 0xa

    if-ne v2, v5, :cond_58

    iget v2, p0, Lx6/a;->r6:I

    add-int/2addr v2, v6

    iput v2, p0, Lx6/a;->r6:I

    iput v7, p0, Lx6/a;->s6:I

    :cond_58
    move v2, v7

    goto :goto_9

    :cond_5a
    if-nez v1, :cond_6a

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6a
    sub-int v4, v2, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lx6/a;->V1:I

    invoke-virtual {p0, v6}, Lx6/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_3

    :cond_78
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public J0()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget v2, p0, Lx6/a;->t6:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v2

    :cond_a
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_84

    :pswitch_14
    goto :goto_74

    :pswitch_15
    return-void

    :pswitch_16
    iget v2, p0, Lx6/a;->V1:I

    iget v3, p0, Lx6/a;->v6:I

    add-int/2addr v2, v3

    iput v2, p0, Lx6/a;->V1:I

    goto :goto_74

    :pswitch_1e
    invoke-virtual {p0}, Lx6/a;->F0()V

    if-nez v1, :cond_74

    iget-object v2, p0, Lx6/a;->z6:[Ljava/lang/String;

    iget v3, p0, Lx6/a;->y6:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_2b
    invoke-virtual {p0, v4}, Lx6/a;->s0(C)V

    if-nez v1, :cond_74

    iget-object v2, p0, Lx6/a;->z6:[Ljava/lang/String;

    iget v3, p0, Lx6/a;->y6:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_38
    invoke-virtual {p0, v3}, Lx6/a;->s0(C)V

    if-nez v1, :cond_74

    iget-object v2, p0, Lx6/a;->z6:[Ljava/lang/String;

    iget v3, p0, Lx6/a;->y6:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_74

    :pswitch_45
    invoke-virtual {p0}, Lx6/a;->F0()V

    goto :goto_74

    :pswitch_49
    invoke-virtual {p0, v4}, Lx6/a;->s0(C)V

    goto :goto_74

    :pswitch_4d
    invoke-virtual {p0, v3}, Lx6/a;->s0(C)V

    goto :goto_74

    :pswitch_51
    iget v2, p0, Lx6/a;->y6:I

    sub-int/2addr v2, v6

    iput v2, p0, Lx6/a;->y6:I

    :goto_56
    add-int/lit8 v1, v1, -0x1

    goto :goto_74

    :pswitch_59
    invoke-virtual {p0, v6}, Lx6/a;->T(I)V

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :pswitch_5f
    if-nez v1, :cond_69

    iget-object v2, p0, Lx6/a;->z6:[Ljava/lang/String;

    iget v3, p0, Lx6/a;->y6:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_69
    iget v2, p0, Lx6/a;->y6:I

    sub-int/2addr v2, v6

    iput v2, p0, Lx6/a;->y6:I

    goto :goto_56

    :pswitch_6f
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lx6/a;->T(I)V

    goto :goto_5c

    :cond_74
    :goto_74
    iput v0, p0, Lx6/a;->t6:I

    if-gtz v1, :cond_2

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_5f
        :pswitch_59
        :pswitch_51
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_14
        :pswitch_38
        :pswitch_2b
        :pswitch_1e
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public K()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lx6/a;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lx6/a;->w6:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    iget-wide v0, p0, Lx6/a;->u6:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lx6/a;->Z:[C

    iget v2, p0, Lx6/a;->V1:I

    iget v3, p0, Lx6/a;->v6:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->v6:I

    add-int/2addr v1, v2

    iput v1, p0, Lx6/a;->V1:I

    :goto_52
    const/4 v1, 0x0

    iput v1, p0, Lx6/a;->t6:I

    iget-object v1, p0, Lx6/a;->A6:[I

    iget v2, p0, Lx6/a;->y6:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lx6/e;

    invoke-static {p1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    move v2, v1

    :goto_3
    iget v3, p0, Lx6/a;->V1:I

    add-int v4, v3, v2

    iget v5, p0, Lx6/a;->q6:I

    if-ge v4, v5, :cond_4e

    iget-object v4, p0, Lx6/a;->Z:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lx6/a;->d()V

    goto :goto_5c

    :cond_4e
    iget-object v3, p0, Lx6/a;->Z:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lx6/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    goto :goto_7e

    :cond_5e
    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6b
    iget-object v3, p0, Lx6/a;->Z:[C

    iget v4, p0, Lx6/a;->V1:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lx6/a;->V1:I

    add-int/2addr v3, v2

    iput v3, p0, Lx6/a;->V1:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lx6/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v0, :cond_8a

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lx6/a;->Z:[C

    iget v3, p0, Lx6/a;->V1:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lx6/a;->Z:[C

    iget v3, p0, Lx6/a;->V1:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_95
    iget v2, p0, Lx6/a;->V1:I

    add-int/2addr v2, v1

    iput v2, p0, Lx6/a;->V1:I

    return-object v0

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public M()Lx6/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lx6/c;->v6:Lx6/c;

    return-object v0

    :pswitch_14
    sget-object v0, Lx6/c;->s6:Lx6/c;

    return-object v0

    :pswitch_17
    sget-object v0, Lx6/c;->q6:Lx6/c;

    return-object v0

    :pswitch_1a
    sget-object v0, Lx6/c;->r6:Lx6/c;

    return-object v0

    :pswitch_1d
    sget-object v0, Lx6/c;->u6:Lx6/c;

    return-object v0

    :pswitch_20
    sget-object v0, Lx6/c;->t6:Lx6/c;

    return-object v0

    :pswitch_23
    sget-object v0, Lx6/c;->Y:Lx6/c;

    return-object v0

    :pswitch_26
    sget-object v0, Lx6/c;->X:Lx6/c;

    return-object v0

    :pswitch_29
    sget-object v0, Lx6/c;->V1:Lx6/c;

    return-object v0

    :pswitch_2c
    sget-object v0, Lx6/c;->Z:Lx6/c;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final N()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x54

    if-ne v0, v1, :cond_10

    goto :goto_2f

    :cond_10
    const/16 v1, 0x66

    if-eq v0, v1, :cond_29

    const/16 v1, 0x46

    if-ne v0, v1, :cond_19

    goto :goto_29

    :cond_19
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_23

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_22

    goto :goto_23

    :cond_22
    return v2

    :cond_23
    :goto_23
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_34

    :cond_29
    :goto_29
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_34

    :cond_2f
    :goto_2f
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_39
    if-ge v5, v4, :cond_62

    iget v6, p0, Lx6/a;->V1:I

    add-int/2addr v6, v5

    iget v7, p0, Lx6/a;->q6:I

    if-lt v6, v7, :cond_4b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Lx6/a;->i(I)Z

    move-result v6

    if-nez v6, :cond_4b

    return v2

    :cond_4b
    iget-object v6, p0, Lx6/a;->Z:[C

    iget v7, p0, Lx6/a;->V1:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    iget v0, p0, Lx6/a;->V1:I

    add-int/2addr v0, v4

    iget v1, p0, Lx6/a;->q6:I

    if-lt v0, v1, :cond_71

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lx6/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_71
    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    add-int/2addr v1, v4

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lx6/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_7f

    return v2

    :cond_7f
    iget v0, p0, Lx6/a;->V1:I

    add-int/2addr v0, v4

    iput v0, p0, Lx6/a;->V1:I

    iput v3, p0, Lx6/a;->t6:I

    return v3
.end method

.method public final O()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6/a;->Z:[C

    iget v2, v0, Lx6/a;->V1:I

    iget v3, v0, Lx6/a;->q6:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_27

    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v6

    :cond_19
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2}, Lx6/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_93

    :cond_23
    iget v2, v0, Lx6/a;->V1:I

    iget v3, v0, Lx6/a;->q6:I

    :cond_27
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_ec

    const/16 v6, 0x45

    if-eq v14, v6, :cond_e0

    const/16 v6, 0x65

    if-eq v14, v6, :cond_e0

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_d3

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_cb

    const/16 v6, 0x30

    if-lt v14, v6, :cond_8d

    const/16 v6, 0x39

    if-le v14, v6, :cond_4a

    goto :goto_8d

    :cond_4a
    if-eq v9, v7, :cond_87

    if-nez v9, :cond_4f

    goto :goto_87

    :cond_4f
    if-ne v9, v15, :cond_7a

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_59

    const/4 v4, 0x0

    return v4

    :cond_59
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_72

    if-nez v6, :cond_70

    cmp-long v6, v4, v11

    if-gez v6, :cond_70

    goto :goto_72

    :cond_70
    const/4 v6, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    move v6, v7

    :goto_73
    and-int/2addr v10, v6

    move-wide v11, v4

    :cond_75
    :goto_75
    const/4 v6, 0x0

    :goto_76
    const-wide/16 v16, 0x0

    goto/16 :goto_f3

    :cond_7a
    if-ne v9, v4, :cond_7f

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_76

    :cond_7f
    if-eq v9, v5, :cond_84

    const/4 v4, 0x6

    if-ne v9, v4, :cond_75

    :cond_84
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_76

    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    goto :goto_75

    :cond_8d
    :goto_8d
    invoke-virtual {v0, v14}, Lx6/a;->p(C)Z

    move-result v1

    if-nez v1, :cond_c9

    :goto_93
    if-ne v9, v15, :cond_b7

    if-eqz v10, :cond_b7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_9f

    if-eqz v13, :cond_b7

    :cond_9f
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_a7

    if-nez v13, :cond_b7

    :cond_a7
    if-eqz v13, :cond_aa

    goto :goto_ab

    :cond_aa
    neg-long v11, v11

    :goto_ab
    iput-wide v11, v0, Lx6/a;->u6:J

    iget v1, v0, Lx6/a;->V1:I

    add-int/2addr v1, v8

    iput v1, v0, Lx6/a;->V1:I

    const/16 v1, 0xf

    iput v1, v0, Lx6/a;->t6:I

    return v1

    :cond_b7
    if-eq v9, v15, :cond_c2

    const/4 v1, 0x4

    if-eq v9, v1, :cond_c2

    const/4 v1, 0x7

    if-ne v9, v1, :cond_c0

    goto :goto_c2

    :cond_c0
    const/4 v6, 0x0

    return v6

    :cond_c2
    :goto_c2
    iput v8, v0, Lx6/a;->v6:I

    const/16 v1, 0x10

    iput v1, v0, Lx6/a;->t6:I

    return v1

    :cond_c9
    const/4 v6, 0x0

    return v6

    :cond_cb
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_d2

    :goto_d0
    move v9, v4

    goto :goto_f3

    :cond_d2
    return v6

    :cond_d3
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_dc

    move v9, v7

    move v13, v9

    goto :goto_f3

    :cond_dc
    if-ne v9, v5, :cond_df

    goto :goto_d0

    :cond_df
    return v6

    :cond_e0
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_ea

    const/4 v4, 0x4

    if-ne v9, v4, :cond_e9

    goto :goto_ea

    :cond_e9
    return v6

    :cond_ea
    :goto_ea
    move v9, v5

    goto :goto_f3

    :cond_ec
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_f7

    goto :goto_d0

    :goto_f3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_f7
    return v6
.end method

.method public final T(I)V
    .registers 5

    iget v0, p0, Lx6/a;->y6:I

    iget-object v1, p0, Lx6/a;->x6:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lx6/a;->x6:[I

    iget-object v1, p0, Lx6/a;->A6:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lx6/a;->A6:[I

    iget-object v1, p0, Lx6/a;->z6:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lx6/a;->z6:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lx6/a;->x6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx6/a;->y6:I

    aput p1, v0, v1

    return-void
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx6/a;->T(I)V

    iget-object v1, p0, Lx6/a;->A6:[I

    iget v2, p0, Lx6/a;->y6:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lx6/a;->t6:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lx6/a;->T(I)V

    const/4 v0, 0x0

    iput v0, p0, Lx6/a;->t6:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lx6/a;->t6:I

    iget-object v1, p0, Lx6/a;->x6:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lx6/a;->y6:I

    iget-object v0, p0, Lx6/a;->X:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx6/a;->Y:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx6/a;->E(Z)I

    iget v0, p0, Lx6/a;->V1:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lx6/a;->V1:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lx6/a;->q6:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_18

    invoke-virtual {p0, v2}, Lx6/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    iget v0, p0, Lx6/a;->V1:I

    iget-object v1, p0, Lx6/a;->Z:[C

    aget-char v3, v1, v0

    const/16 v4, 0x29

    if-ne v3, v4, :cond_46

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_46

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_46

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_46

    add-int/lit8 v3, v0, 0x4

    aget-char v1, v1, v3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_43

    goto :goto_46

    :cond_43
    add-int/2addr v0, v2

    iput v0, p0, Lx6/a;->V1:I

    :cond_46
    :goto_46
    return-void
.end method

.method public f()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->x6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x27

    const/16 v4, 0x22

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/16 v7, 0x5d

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_a2

    :cond_20
    if-ne v2, v12, :cond_3a

    invoke-virtual {p0, v13}, Lx6/a;->E(Z)I

    move-result v0

    if-eq v0, v10, :cond_a2

    if-eq v0, v9, :cond_36

    if-ne v0, v7, :cond_2f

    iput v11, p0, Lx6/a;->t6:I

    return v11

    :cond_2f
    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {p0}, Lx6/a;->d()V

    goto :goto_a2

    :cond_3a
    const/4 v14, 0x5

    if-eq v2, v6, :cond_11b

    if-ne v2, v14, :cond_41

    goto/16 :goto_11b

    :cond_41
    if-ne v2, v11, :cond_76

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-virtual {p0, v13}, Lx6/a;->E(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6f

    invoke-virtual {p0}, Lx6/a;->d()V

    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->q6:I

    if-lt v0, v1, :cond_61

    invoke-virtual {p0, v13}, Lx6/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_61
    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_a2

    add-int/2addr v1, v13

    iput v1, p0, Lx6/a;->V1:I

    goto :goto_a2

    :cond_6f
    const-string v0, "Expected \':\'"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v0, 0x6

    if-ne v2, v0, :cond_88

    iget-boolean v0, p0, Lx6/a;->Y:Z

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Lx6/a;->e()V

    :cond_80
    iget-object v0, p0, Lx6/a;->x6:[I

    iget v1, p0, Lx6/a;->y6:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_a2

    :cond_88
    if-ne v2, v8, :cond_a0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx6/a;->E(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_97

    const/16 v0, 0x11

    iput v0, p0, Lx6/a;->t6:I

    return v0

    :cond_97
    invoke-virtual {p0}, Lx6/a;->d()V

    iget v0, p0, Lx6/a;->V1:I

    sub-int/2addr v0, v13

    iput v0, p0, Lx6/a;->V1:I

    goto :goto_a2

    :cond_a0
    if-eq v2, v5, :cond_113

    :cond_a2
    :goto_a2
    invoke-virtual {p0, v13}, Lx6/a;->E(Z)I

    move-result v0

    if-eq v0, v4, :cond_10e

    if-eq v0, v3, :cond_108

    if-eq v0, v10, :cond_f1

    if-eq v0, v9, :cond_f1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_ee

    if-eq v0, v7, :cond_e9

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_e6

    iget v0, p0, Lx6/a;->V1:I

    sub-int/2addr v0, v13

    iput v0, p0, Lx6/a;->V1:I

    invoke-virtual {p0}, Lx6/a;->N()I

    move-result v0

    if-eqz v0, :cond_c4

    return v0

    :cond_c4
    invoke-virtual {p0}, Lx6/a;->O()I

    move-result v0

    if-eqz v0, :cond_cb

    return v0

    :cond_cb
    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lx6/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {p0}, Lx6/a;->d()V

    const/16 v0, 0xa

    iput v0, p0, Lx6/a;->t6:I

    return v0

    :cond_df
    const-string v0, "Expected value"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e6
    iput v13, p0, Lx6/a;->t6:I

    return v13

    :cond_e9
    if-ne v2, v13, :cond_f1

    iput v11, p0, Lx6/a;->t6:I

    return v11

    :cond_ee
    iput v6, p0, Lx6/a;->t6:I

    return v6

    :cond_f1
    if-eq v2, v13, :cond_fd

    if-ne v2, v12, :cond_f6

    goto :goto_fd

    :cond_f6
    const-string v0, "Unexpected value"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_fd
    :goto_fd
    invoke-virtual {p0}, Lx6/a;->d()V

    iget v0, p0, Lx6/a;->V1:I

    sub-int/2addr v0, v13

    iput v0, p0, Lx6/a;->V1:I

    iput v8, p0, Lx6/a;->t6:I

    return v8

    :cond_108
    invoke-virtual {p0}, Lx6/a;->d()V

    iput v5, p0, Lx6/a;->t6:I

    return v5

    :cond_10e
    const/16 v0, 0x9

    iput v0, p0, Lx6/a;->t6:I

    return v0

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_139

    invoke-virtual {p0, v13}, Lx6/a;->E(Z)I

    move-result v1

    if-eq v1, v10, :cond_139

    if-eq v1, v9, :cond_136

    if-ne v1, v0, :cond_12f

    iput v12, p0, Lx6/a;->t6:I

    return v12

    :cond_12f
    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_136
    invoke-virtual {p0}, Lx6/a;->d()V

    :cond_139
    invoke-virtual {p0, v13}, Lx6/a;->E(Z)I

    move-result v1

    if-eq v1, v4, :cond_170

    if-eq v1, v3, :cond_168

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_15e

    invoke-virtual {p0}, Lx6/a;->d()V

    iget v0, p0, Lx6/a;->V1:I

    sub-int/2addr v0, v13

    iput v0, p0, Lx6/a;->V1:I

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Lx6/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_159

    const/16 v0, 0xe

    iput v0, p0, Lx6/a;->t6:I

    return v0

    :cond_159
    invoke-virtual {p0, v3}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15e
    if-eq v2, v14, :cond_163

    iput v12, p0, Lx6/a;->t6:I

    return v12

    :cond_163
    invoke-virtual {p0, v3}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_168
    invoke-virtual {p0}, Lx6/a;->d()V

    const/16 v0, 0xc

    iput v0, p0, Lx6/a;->t6:I

    return v0

    :cond_170
    const/16 v0, 0xd

    iput v0, p0, Lx6/a;->t6:I

    return v0
.end method

.method public g()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lx6/a;->y6:I

    iget-object v1, p0, Lx6/a;->A6:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lx6/a;->t6:I

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    iget v0, p0, Lx6/a;->y6:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lx6/a;->y6:I

    iget-object v3, p0, Lx6/a;->z6:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lx6/a;->A6:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lx6/a;->t6:I

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->s6:I

    iget v2, p0, Lx6/a;->V1:I

    sub-int/2addr v1, v2

    iput v1, p0, Lx6/a;->s6:I

    iget v1, p0, Lx6/a;->q6:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lx6/a;->q6:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lx6/a;->q6:I

    :goto_17
    iput v3, p0, Lx6/a;->V1:I

    :cond_19
    iget-object v1, p0, Lx6/a;->X:Ljava/io/Reader;

    iget v2, p0, Lx6/a;->q6:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    iget v2, p0, Lx6/a;->q6:I

    add-int/2addr v2, v1

    iput v2, p0, Lx6/a;->q6:I

    iget v1, p0, Lx6/a;->r6:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lx6/a;->s6:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    iget v5, p0, Lx6/a;->V1:I

    add-int/2addr v5, v4

    iput v5, p0, Lx6/a;->V1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx6/a;->s6:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx6/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lx6/a;->Y:Z

    return v0
.end method

.method public final p(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lx6/a;->d()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public final p0()C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->q6:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v3}, Lx6/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    invoke-virtual {p0, v2}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lx6/a;->V1:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_bf

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c6

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c6

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c6

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c6

    const/16 v3, 0x62

    if-eq v0, v3, :cond_bc

    const/16 v3, 0x66

    if-eq v0, v3, :cond_b9

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b8

    const/16 v4, 0x72

    if-eq v0, v4, :cond_b5

    const/16 v4, 0x74

    if-eq v0, v4, :cond_b2

    const/16 v4, 0x75

    if-ne v0, v4, :cond_ab

    add-int/lit8 v1, v1, 0x5

    iget v0, p0, Lx6/a;->q6:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_5e

    invoke-virtual {p0, v4}, Lx6/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5e

    :cond_59
    invoke-virtual {p0, v2}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5e
    :goto_5e
    iget v0, p0, Lx6/a;->V1:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_63
    if-ge v0, v1, :cond_a5

    iget-object v5, p0, Lx6/a;->Z:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_79

    const/16 v6, 0x39

    if-gt v5, v6, :cond_79

    add-int/lit8 v5, v5, -0x30

    :goto_76
    add-int/2addr v5, v2

    int-to-char v2, v5

    goto :goto_8d

    :cond_79
    const/16 v6, 0x61

    if-lt v5, v6, :cond_82

    if-gt v5, v3, :cond_82

    add-int/lit8 v5, v5, -0x57

    goto :goto_76

    :cond_82
    const/16 v6, 0x41

    if-lt v5, v6, :cond_90

    const/16 v6, 0x46

    if-gt v5, v6, :cond_90

    add-int/lit8 v5, v5, -0x37

    goto :goto_76

    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_90
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lx6/a;->Z:[C

    iget v3, p0, Lx6/a;->V1:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    iget v0, p0, Lx6/a;->V1:I

    add-int/2addr v0, v4

    iput v0, p0, Lx6/a;->V1:I

    return v2

    :cond_ab
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b2
    const/16 v0, 0x9

    return v0

    :cond_b5
    const/16 v0, 0xd

    return v0

    :cond_b8
    return v5

    :cond_b9
    const/16 v0, 0xc

    return v0

    :cond_bc
    const/16 v0, 0x8

    return v0

    :cond_bf
    iget v1, p0, Lx6/a;->r6:I

    add-int/2addr v1, v3

    iput v1, p0, Lx6/a;->r6:I

    iput v4, p0, Lx6/a;->s6:I

    :cond_c6
    return v0
.end method

.method public final q0(Z)V
    .registers 2

    iput-boolean p1, p0, Lx6/a;->Y:Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lx6/a;->r6:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->s6:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v2, v0, v3, v1, v4}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lx6/a;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx6/a;->Z:[C

    :goto_2
    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    iput v4, p0, Lx6/a;->V1:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_20

    iput v4, p0, Lx6/a;->V1:I

    invoke-virtual {p0}, Lx6/a;->p0()C

    iget v1, p0, Lx6/a;->V1:I

    iget v2, p0, Lx6/a;->q6:I

    goto :goto_6

    :cond_20
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2b

    iget v1, p0, Lx6/a;->r6:I

    add-int/2addr v1, v3

    iput v1, p0, Lx6/a;->r6:I

    iput v4, p0, Lx6/a;->s6:I

    :cond_2b
    move v1, v4

    goto :goto_6

    :cond_2d
    iput v1, p0, Lx6/a;->V1:I

    invoke-virtual {p0, v3}, Lx6/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2

    :cond_36
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lx6/a;->K0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public t()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    iget v1, p0, Lx6/a;->V1:I

    add-int/2addr v1, v0

    iget v2, p0, Lx6/a;->q6:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_14

    invoke-virtual {p0, v0}, Lx6/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    return v3

    :cond_14
    :goto_14
    iget-object v1, p0, Lx6/a;->Z:[C

    iget v2, p0, Lx6/a;->V1:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_29

    iget v1, p0, Lx6/a;->r6:I

    add-int/2addr v1, v5

    iput v1, p0, Lx6/a;->r6:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx6/a;->s6:I

    goto :goto_38

    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    iget-object v1, p0, Lx6/a;->Z:[C

    iget v2, p0, Lx6/a;->V1:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3e

    :goto_38
    iget v1, p0, Lx6/a;->V1:I

    add-int/2addr v1, v5

    iput v1, p0, Lx6/a;->V1:I

    goto :goto_4

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    return v5
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->q6:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lx6/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget-object v0, p0, Lx6/a;->Z:[C

    iget v1, p0, Lx6/a;->V1:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lx6/a;->V1:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget v0, p0, Lx6/a;->r6:I

    add-int/2addr v0, v2

    iput v0, p0, Lx6/a;->r6:I

    iput v3, p0, Lx6/a;->s6:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public w()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lx6/a;->u6:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lx6/a;->Z:[C

    iget v4, p0, Lx6/a;->V1:I

    iget v5, p0, Lx6/a;->v6:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->v6:I

    add-int/2addr v0, v1

    iput v0, p0, Lx6/a;->V1:I

    goto :goto_7d

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_70

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_70

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4e

    invoke-virtual {p0}, Lx6/a;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    goto :goto_7d

    :cond_4e
    if-ne v0, v3, :cond_51

    goto :goto_7d

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    :goto_70
    if-ne v0, v1, :cond_75

    const/16 v0, 0x27

    goto :goto_77

    :cond_75
    const/16 v0, 0x22

    :goto_77
    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    :goto_7d
    iput v3, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lx6/a;->Y:Z

    if-nez v3, :cond_b1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_96

    goto :goto_b1

    :cond_96
    new-instance v2, Lx6/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    iput-object v3, p0, Lx6/a;->w6:Ljava/lang/String;

    iput v2, p0, Lx6/a;->t6:I

    iget-object v2, p0, Lx6/a;->A6:[I

    iget v3, p0, Lx6/a;->y6:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public x()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_41

    iget-wide v0, p0, Lx6/a;->u6:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_26

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lx6/a;->u6:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lx6/a;->Z:[C

    iget v4, p0, Lx6/a;->V1:I

    iget v5, p0, Lx6/a;->v6:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->v6:I

    add-int/2addr v0, v1

    iput v0, p0, Lx6/a;->V1:I

    goto :goto_af

    :cond_5a
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_84

    const/16 v5, 0x9

    if-eq v0, v5, :cond_84

    if-ne v0, v1, :cond_67

    goto :goto_84

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    :goto_84
    if-ne v0, v1, :cond_8d

    invoke-virtual {p0}, Lx6/a;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    goto :goto_9a

    :cond_8d
    if-ne v0, v4, :cond_92

    const/16 v0, 0x27

    goto :goto_94

    :cond_92
    const/16 v0, 0x22

    :goto_94
    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lx6/a;->t6:I

    iget-object v1, p0, Lx6/a;->A6:[I

    iget v4, p0, Lx6/a;->y6:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ae} :catch_af

    return v0

    :catch_af
    :goto_af
    const/16 v0, 0xb

    iput v0, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_d1

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_d1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx6/a;->t6:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx6/a;->f()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lx6/a;->u6:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lx6/a;->Z:[C

    iget v4, p0, Lx6/a;->V1:I

    iget v5, p0, Lx6/a;->v6:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    iget v0, p0, Lx6/a;->V1:I

    iget v1, p0, Lx6/a;->v6:I

    add-int/2addr v0, v1

    iput v0, p0, Lx6/a;->V1:I

    goto :goto_8e

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_63

    const/16 v5, 0x9

    if-eq v0, v5, :cond_63

    if-ne v0, v1, :cond_46

    goto :goto_63

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    invoke-virtual {p0}, Lx6/a;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    goto :goto_79

    :cond_6c
    if-ne v0, v4, :cond_71

    const/16 v0, 0x27

    goto :goto_73

    :cond_71
    const/16 v0, 0x22

    :goto_73
    invoke-virtual {p0, v0}, Lx6/a;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    :goto_79
    :try_start_79
    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lx6/a;->t6:I

    iget-object v4, p0, Lx6/a;->A6:[I

    iget v5, p0, Lx6/a;->y6:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_8d} :catch_8e

    return-wide v0

    :catch_8e
    :goto_8e
    const/16 v0, 0xb

    iput v0, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_b0

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/a;->w6:Ljava/lang/String;

    iput v2, p0, Lx6/a;->t6:I

    iget-object v0, p0, Lx6/a;->A6:[I

    iget v1, p0, Lx6/a;->y6:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_b0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx6/a;->w6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class x6.C4463a.C0755a (x6.a$a)
.class public Lx6/a$a;
.super Lr6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx6/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ls6/f;

    if-eqz v0, :cond_a

    check-cast p1, Ls6/f;

    invoke-virtual {p1}, Ls6/f;->Y0()V

    return-void

    :cond_a
    iget v0, p1, Lx6/a;->t6:I

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lx6/a;->f()I

    move-result v0

    :cond_12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x9

    iput v0, p1, Lx6/a;->t6:I

    goto :goto_2c

    :cond_1b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    const/16 v0, 0x8

    iput v0, p1, Lx6/a;->t6:I

    goto :goto_2c

    :cond_24
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2d

    const/16 v0, 0xa

    iput v0, p1, Lx6/a;->t6:I

    :goto_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx6/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
