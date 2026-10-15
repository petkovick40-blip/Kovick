###### Class H3.C (H3.C)
.class public LH3/C;
.super LH3/u;
.source "SourceFile"

# interfaces
.implements LN3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/u<",
        "LH3/q;",
        ">;",
        "LN3/k;"
    }
.end annotation


# instance fields
.field public C:F

.field public D:LT3/e;

.field public E:F

.field public F:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, LH3/C;->C:F

    new-instance p1, LT3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/C;->D:LT3/e;

    const/4 p1, 0x0

    iput p1, p0, LH3/C;->E:F

    const p1, 0x112233

    iput p1, p0, LH3/C;->F:I

    return-void
.end method

.method public static b1(LF3/k$a;)LT3/e;
    .registers 2

    sget-object v0, LH3/C$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_38

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    new-instance p0, LT3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, LT3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, LT3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1f
    new-instance p0, LT3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_25
    new-instance p0, LT3/g;

    invoke-direct {p0}, LT3/g;-><init>()V

    return-object p0

    :pswitch_2b
    new-instance p0, LT3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_31
    new-instance p0, LT3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/q;

    invoke-virtual {v2}, LH3/q;->g()LH3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/C;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/C;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/C;->a1(LH3/C;)V

    return-object v1
.end method

.method public N()F
    .registers 2

    iget v0, p0, LH3/C;->C:F

    return v0
.end method

.method public W()I
    .registers 2

    iget v0, p0, LH3/C;->F:I

    return v0
.end method

.method public Z()LT3/e;
    .registers 2

    iget-object v0, p0, LH3/C;->D:LT3/e;

    return-object v0
.end method

.method public a1(LH3/C;)V
    .registers 3

    invoke-super {p0, p1}, LH3/u;->S0(LH3/u;)V

    iget v0, p0, LH3/C;->C:F

    iput v0, p1, LH3/C;->C:F

    iget-object v0, p0, LH3/C;->D:LT3/e;

    iput-object v0, p1, LH3/C;->D:LT3/e;

    iget v0, p0, LH3/C;->E:F

    iput v0, p1, LH3/C;->E:F

    iget v0, p0, LH3/C;->F:I

    iput v0, p1, LH3/C;->F:I

    return-void
.end method

.method public c1(LF3/k$a;)V
    .registers 2

    invoke-static {p1}, LH3/C;->b1(LF3/k$a;)LT3/e;

    move-result-object p1

    iput-object p1, p0, LH3/C;->D:LT3/e;

    return-void
.end method

.method public d1(I)V
    .registers 2

    iput p1, p0, LH3/C;->F:I

    return-void
.end method

.method public e1(F)V
    .registers 2

    iput p1, p0, LH3/C;->E:F

    return-void
.end method

.method public f1(F)V
    .registers 2

    iput p1, p0, LH3/C;->C:F

    return-void
.end method

.method public g1(LT3/e;)V
    .registers 2

    iput-object p1, p0, LH3/C;->D:LT3/e;

    return-void
.end method

.method public o0()F
    .registers 2

    iget v0, p0, LH3/C;->E:F

    return v0
.end method

###### Class H3.C.a (H3.C$a)
.class public synthetic LH3/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/C;
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

    invoke-static {}, LF3/k$a;->values()[LF3/k$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LH3/C$a;->a:[I

    :try_start_9
    sget-object v1, LF3/k$a;->Y:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->Z:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->V1:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->q6:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->r6:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->s6:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, LH3/C$a;->a:[I

    sget-object v1, LF3/k$a;->t6:LF3/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method
