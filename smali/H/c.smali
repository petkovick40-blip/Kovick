###### Class H.c (H.c)
.class public LH/c;
.super LG/c;
.source "SourceFile"


# instance fields
.field public n0:LG/h$d;

.field public o0:I

.field public p0:LI/a;


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 3

    sget-object v0, LG/h$e;->q6:LG/h$e;

    invoke-direct {p0, p1, v0}, LG/c;-><init>(LG/h;LG/h$e;)V

    return-void
.end method


# virtual methods
.method public N0()LI/j;
    .registers 2

    iget-object v0, p0, LH/c;->p0:LI/a;

    if-nez v0, :cond_b

    new-instance v0, LI/a;

    invoke-direct {v0}, LI/a;-><init>()V

    iput-object v0, p0, LH/c;->p0:LI/a;

    :cond_b
    iget-object v0, p0, LH/c;->p0:LI/a;

    return-object v0
.end method

.method public Q0(LG/h$d;)V
    .registers 2

    iput-object p1, p0, LH/c;->n0:LG/h$d;

    return-void
.end method

.method public a()V
    .registers 4

    invoke-virtual {p0}, LH/c;->N0()LI/j;

    sget-object v0, LH/c$a;->a:[I

    iget-object v1, p0, LH/c;->n0:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1b
    const/4 v1, 0x2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    :goto_1e
    iget-object v0, p0, LH/c;->p0:LI/a;

    invoke-virtual {v0, v1}, LI/a;->u2(I)V

    iget-object v0, p0, LH/c;->p0:LI/a;

    iget v1, p0, LH/c;->o0:I

    invoke-virtual {v0, v1}, LI/a;->v2(I)V

    return-void
.end method

.method public c0(I)LG/a;
    .registers 2

    iput p1, p0, LH/c;->o0:I

    return-object p0
.end method

.method public d0(Ljava/lang/Object;)LG/a;
    .registers 3

    iget-object v0, p0, LG/c;->j0:LG/h;

    invoke-virtual {v0, p1}, LG/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, LH/c;->c0(I)LG/a;

    return-object p0
.end method

###### Class H.c.a (H.c$a)
.class public synthetic LH/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/c;
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

    invoke-static {}, LG/h$d;->values()[LG/h$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LH/c$a;->a:[I

    :try_start_9
    sget-object v1, LG/h$d;->X:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LH/c$a;->a:[I

    sget-object v1, LG/h$d;->Z:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LH/c$a;->a:[I

    sget-object v1, LG/h$d;->Y:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LH/c$a;->a:[I

    sget-object v1, LG/h$d;->V1:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LH/c$a;->a:[I

    sget-object v1, LG/h$d;->q6:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LH/c$a;->a:[I

    sget-object v1, LG/h$d;->r6:LG/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
