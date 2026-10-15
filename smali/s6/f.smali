###### Class s6.f (s6.f)
.class public final Ls6/f;
.super Lx6/a;
.source "SourceFile"


# static fields
.field public static final h7:Ljava/io/Reader;

.field public static final i7:Ljava/lang/Object;


# instance fields
.field public d7:[Ljava/lang/Object;

.field public e7:I

.field public f7:[Ljava/lang/String;

.field public g7:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls6/f$a;

    invoke-direct {v0}, Ls6/f$a;-><init>()V

    sput-object v0, Ls6/f;->h7:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/f;->i7:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/k;)V
    .registers 4

    sget-object v0, Ls6/f;->h7:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lx6/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ls6/f;->d7:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ls6/f;->e7:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ls6/f;->f7:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Ls6/f;->g7:[I

    invoke-virtual {p0, p1}, Ls6/f;->Z0(Ljava/lang/Object;)V

    return-void
.end method

.method private s()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls6/f;->j(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls6/f;->V0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->u6:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v0, p0, Ls6/f;->e7:I

    if-lez v0, :cond_16

    iget-object v1, p0, Ls6/f;->g7:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public H0()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls6/f;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Ls6/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v0, p0, Ls6/f;->e7:I

    if-lez v0, :cond_33

    iget-object v2, p0, Ls6/f;->g7:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_33

    :cond_28
    invoke-virtual {p0}, Ls6/f;->h()V

    goto :goto_33

    :cond_2c
    invoke-virtual {p0}, Ls6/f;->g()V

    goto :goto_33

    :cond_30
    invoke-virtual {p0, v1}, Ls6/f;->V0(Z)Ljava/lang/String;

    :cond_33
    :goto_33
    return-void
.end method

.method public K()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->r6:Lx6/c;

    if-eq v0, v1, :cond_30

    sget-object v2, Lx6/c;->s6:Lx6/c;

    if-ne v0, v2, :cond_d

    goto :goto_30

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    invoke-virtual {v0}, Lp6/q;->R()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ls6/f;->e7:I

    if-lez v1, :cond_48

    iget-object v2, p0, Ls6/f;->g7:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_48
    return-object v0
.end method

.method public M()Lx6/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls6/f;->e7:I

    if-nez v0, :cond_7

    sget-object v0, Lx6/c;->v6:Lx6/c;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Ls6/f;->d7:[Ljava/lang/Object;

    iget v2, p0, Ls6/f;->e7:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lp6/n;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    sget-object v0, Lx6/c;->q6:Lx6/c;

    return-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/f;->Z0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    sget-object v0, Lx6/c;->V1:Lx6/c;

    goto :goto_39

    :cond_37
    sget-object v0, Lx6/c;->Y:Lx6/c;

    :goto_39
    return-object v0

    :cond_3a
    instance-of v1, v0, Lp6/n;

    if-eqz v1, :cond_41

    sget-object v0, Lx6/c;->Z:Lx6/c;

    return-object v0

    :cond_41
    instance-of v1, v0, Lp6/h;

    if-eqz v1, :cond_48

    sget-object v0, Lx6/c;->X:Lx6/c;

    return-object v0

    :cond_48
    instance-of v1, v0, Lp6/q;

    if-eqz v1, :cond_6b

    check-cast v0, Lp6/q;

    iget-object v0, v0, Lp6/q;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_57

    sget-object v0, Lx6/c;->r6:Lx6/c;

    return-object v0

    :cond_57
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    sget-object v0, Lx6/c;->t6:Lx6/c;

    return-object v0

    :cond_5e
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_65

    sget-object v0, Lx6/c;->s6:Lx6/c;

    return-object v0

    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6b
    instance-of v1, v0, Lp6/m;

    if-eqz v1, :cond_72

    sget-object v0, Lx6/c;->u6:Lx6/c;

    return-object v0

    :cond_72
    sget-object v1, Ls6/f;->i7:Ljava/lang/Object;

    if-ne v0, v1, :cond_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v1, Lx6/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M0(Lx6/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0()Lp6/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->q6:Lx6/c;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lx6/c;->Y:Lx6/c;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lx6/c;->V1:Lx6/c;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lx6/c;->v6:Lx6/c;

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/k;

    invoke-virtual {p0}, Ls6/f;->J0()V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->q6:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls6/f;->f7:[Ljava/lang/String;

    iget v3, p0, Ls6/f;->e7:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_22

    const-string p1, "<skipped>"

    goto :goto_23

    :cond_22
    move-object p1, v1

    :goto_23
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6/f;->Z0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final W0()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ls6/f;->d7:[Ljava/lang/Object;

    iget v1, p0, Ls6/f;->e7:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final X0()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ls6/f;->d7:[Ljava/lang/Object;

    iget v1, p0, Ls6/f;->e7:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls6/f;->e7:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public Y0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->q6:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls6/f;->Z0(Ljava/lang/Object;)V

    new-instance v1, Lp6/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lp6/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ls6/f;->Z0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Ls6/f;->e7:I

    iget-object v1, p0, Ls6/f;->d7:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ls6/f;->d7:[Ljava/lang/Object;

    iget-object v1, p0, Ls6/f;->g7:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ls6/f;->g7:[I

    iget-object v1, p0, Ls6/f;->f7:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ls6/f;->f7:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Ls6/f;->d7:[Ljava/lang/Object;

    iget v1, p0, Ls6/f;->e7:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls6/f;->e7:I

    aput-object p1, v0, v1

    return-void
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->X:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/h;

    iget-object v0, v0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/f;->Z0(Ljava/lang/Object;)V

    iget-object v0, p0, Ls6/f;->g7:[I

    iget v1, p0, Ls6/f;->e7:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->Z:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/n;

    iget-object v0, v0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/f;->Z0(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls6/f;->i7:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls6/f;->d7:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ls6/f;->e7:I

    return-void
.end method

.method public g()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->Y:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v0, p0, Ls6/f;->e7:I

    if-lez v0, :cond_19

    iget-object v1, p0, Ls6/f;->g7:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public h()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->V1:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    iget-object v0, p0, Ls6/f;->f7:[Ljava/lang/String;

    iget v1, p0, Ls6/f;->e7:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v0, p0, Ls6/f;->e7:I

    if-lez v0, :cond_22

    iget-object v1, p0, Ls6/f;->g7:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_22
    return-void
.end method

.method public final j(Z)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Ls6/f;->e7:I

    if-ge v1, v2, :cond_5d

    iget-object v3, p0, Ls6/f;->d7:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lp6/h;

    if-eqz v5, :cond_3e

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5a

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_5a

    iget-object v3, p0, Ls6/f;->g7:[I

    aget v3, v3, v1

    if-eqz p1, :cond_30

    if-lez v3, :cond_30

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_2e

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_30

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    :cond_30
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_3e
    instance-of v4, v4, Lp6/n;

    if-eqz v4, :cond_5a

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5a

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_5a

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls6/f;->f7:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls6/f;->j(Z)Ljava/lang/String;

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

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->V1:Lx6/c;

    if-eq v0, v1, :cond_12

    sget-object v1, Lx6/c;->Y:Lx6/c;

    if-eq v0, v1, :cond_12

    sget-object v1, Lx6/c;->v6:Lx6/c;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public t()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx6/c;->t6:Lx6/c;

    invoke-virtual {p0, v0}, Ls6/f;->M0(Lx6/c;)V

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    invoke-virtual {v0}, Lp6/q;->o()Z

    move-result v0

    iget v1, p0, Ls6/f;->e7:I

    if-lez v1, :cond_1d

    iget-object v2, p0, Ls6/f;->g7:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ls6/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->s6:Lx6/c;

    if-eq v0, v1, :cond_30

    sget-object v2, Lx6/c;->r6:Lx6/c;

    if-ne v0, v2, :cond_d

    goto :goto_30

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    invoke-virtual {v0}, Lp6/q;->s()D

    move-result-wide v0

    iget-boolean v2, p0, Lx6/a;->Y:Z

    if-nez v2, :cond_5f

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_5f

    :cond_4b
    new-instance v2, Lx6/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v2, p0, Ls6/f;->e7:I

    if-lez v2, :cond_70

    iget-object v3, p0, Ls6/f;->g7:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_70
    return-wide v0
.end method

.method public x()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->s6:Lx6/c;

    if-eq v0, v1, :cond_30

    sget-object v2, Lx6/c;->r6:Lx6/c;

    if-ne v0, v2, :cond_d

    goto :goto_30

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    invoke-virtual {v0}, Lp6/q;->v()I

    move-result v0

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v1, p0, Ls6/f;->e7:I

    if-lez v1, :cond_4b

    iget-object v2, p0, Ls6/f;->g7:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4b
    return v0
.end method

.method public z()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls6/f;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->s6:Lx6/c;

    if-eq v0, v1, :cond_30

    sget-object v2, Lx6/c;->r6:Lx6/c;

    if-ne v0, v2, :cond_d

    goto :goto_30

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_30
    invoke-virtual {p0}, Ls6/f;->W0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/q;

    invoke-virtual {v0}, Lp6/q;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Ls6/f;->X0()Ljava/lang/Object;

    iget v2, p0, Ls6/f;->e7:I

    if-lez v2, :cond_4b

    iget-object v3, p0, Ls6/f;->g7:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4b
    return-wide v0
.end method

###### Class s6.f.a (s6.f$a)
.class public Ls6/f$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public read([CII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

###### Class s6.f.b (s6.f$b)
.class public synthetic Ls6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f;
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

    invoke-static {}, Lx6/c;->values()[Lx6/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ls6/f$b;->a:[I

    :try_start_9
    sget-object v1, Lx6/c;->q6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ls6/f$b;->a:[I

    sget-object v1, Lx6/c;->Y:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ls6/f$b;->a:[I

    sget-object v1, Lx6/c;->V1:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ls6/f$b;->a:[I

    sget-object v1, Lx6/c;->v6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
