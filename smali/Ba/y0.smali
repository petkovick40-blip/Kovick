###### Class Ba.y0 (Ba.y0)
.class public final LBa/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/s;


# annotations
.annotation build Lca/j0;
    version = "1.4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/y0$a;,
        LBa/y0$b;
    }
.end annotation


# static fields
.field public static final q6:LBa/y0$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:I = 0x1

.field public static final s6:I = 0x2

.field public static final t6:I = 0x4


# instance fields
.field public final V1:I

.field public final X:LLa/g;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLa/u;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:LLa/s;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LBa/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBa/y0;->q6:LBa/y0$a;

    return-void
.end method

.method public constructor <init>(LLa/g;Ljava/util/List;LLa/s;I)V
    .registers 6
    .param p1    # LLa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LLa/s;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/g;",
            "Ljava/util/List<",
            "LLa/u;",
            ">;",
            "LLa/s;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBa/y0;->X:LLa/g;

    .line 3
    iput-object p2, p0, LBa/y0;->Y:Ljava/util/List;

    .line 4
    iput-object p3, p0, LBa/y0;->Z:LLa/s;

    .line 5
    iput p4, p0, LBa/y0;->V1:I

    return-void
.end method

.method public constructor <init>(LLa/g;Ljava/util/List;Z)V
    .registers 5
    .param p1    # LLa/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/g;",
            "Ljava/util/List<",
            "LLa/u;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, LBa/y0;-><init>(LLa/g;Ljava/util/List;LLa/s;I)V

    return-void
.end method

.method public static synthetic E()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static synthetic G()V
    .registers 0
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static synthetic f(LBa/y0;LLa/u;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, LBa/y0;->s(LBa/y0;LLa/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LBa/y0;LLa/u;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LBa/y0;->g(LLa/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()I
    .registers 2

    iget v0, p0, LBa/y0;->V1:I

    return v0
.end method

.method public final F()LLa/s;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LBa/y0;->Z:LLa/s;

    return-object v0
.end method

.method public d0()LLa/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LBa/y0;->X:LLa/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LBa/y0;

    if-eqz v0, :cond_2c

    iget-object v0, p0, LBa/y0;->X:LLa/g;

    check-cast p1, LBa/y0;

    iget-object v1, p1, LBa/y0;->X:LLa/g;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LBa/y0;->Y:Ljava/util/List;

    iget-object v1, p1, LBa/y0;->Y:Ljava/util/List;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LBa/y0;->Z:LLa/s;

    iget-object v1, p1, LBa/y0;->Z:LLa/s;

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, LBa/y0;->V1:I

    iget p1, p1, LBa/y0;->V1:I

    if-ne v0, p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public final g(LLa/u;)Ljava/lang/String;
    .registers 5

    iget-object v0, p1, LLa/u;->a:LLa/v;

    if-nez v0, :cond_7

    const-string p1, "*"

    return-object p1

    :cond_7
    iget-object v0, p1, LLa/u;->b:LLa/s;

    instance-of v1, v0, LBa/y0;

    if-eqz v1, :cond_10

    check-cast v0, LBa/y0;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LBa/y0;->o(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1a
    iget-object v0, p1, LLa/u;->b:LLa/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    iget-object p1, p1, LLa/u;->a:LLa/v;

    if-nez p1, :cond_26

    const/4 p1, -0x1

    goto :goto_2e

    :cond_26
    sget-object v2, LBa/y0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_2e
    if-eq p1, v1, :cond_49

    const/4 v1, 0x2

    if-eq p1, v1, :cond_43

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3d

    const-string p1, "out "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3d
    new-instance p1, Lca/L;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_43
    const-string p1, "in "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public g0()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lea/Y;->X:Lea/Y;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LBa/y0;->X:LLa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBa/y0;->Y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LBa/y0;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLa/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBa/y0;->Y:Ljava/util/List;

    return-object v0
.end method

.method public final o(Z)Ljava/lang/String;
    .registers 13

    iget-object v0, p0, LBa/y0;->X:LLa/g;

    instance-of v1, v0, LLa/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LLa/d;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_11

    invoke-static {v0}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_1a

    iget-object p1, p0, LBa/y0;->X:LLa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_1a
    iget v0, p0, LBa/y0;->V1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    const-string p1, "kotlin.Nothing"

    goto :goto_4c

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v2}, LBa/y0;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_2e
    if-eqz p1, :cond_48

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, LBa/y0;->X:LLa/g;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLa/d;

    invoke-static {p1}, Lza/b;->g(LLa/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4c
    iget-object v0, p0, LBa/y0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_58

    move-object v0, v1

    goto :goto_6e

    :cond_58
    iget-object v2, p0, LBa/y0;->Y:Ljava/util/List;

    new-instance v8, LBa/x0;

    invoke-direct {v8, p0}, LBa/x0;-><init>(LBa/y0;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lea/V;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LAa/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6e
    invoke-virtual {p0}, LBa/y0;->x()Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v1, "?"

    :cond_76
    invoke-static {p1, v0, v1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LBa/y0;->Z:LLa/s;

    instance-of v1, v0, LBa/y0;

    if-eqz v1, :cond_d2

    check-cast v0, LBa/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LBa/y0;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    goto :goto_d2

    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d2

    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d2
    :goto_d2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LBa/y0;->o(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 3

    iget v0, p0, LBa/y0;->V1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public final z(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, [Z

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "kotlin.BooleanArray"

    goto :goto_5a

    :cond_b
    const-class v0, [C

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "kotlin.CharArray"

    goto :goto_5a

    :cond_16
    const-class v0, [B

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "kotlin.ByteArray"

    goto :goto_5a

    :cond_21
    const-class v0, [S

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "kotlin.ShortArray"

    goto :goto_5a

    :cond_2c
    const-class v0, [I

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p1, "kotlin.IntArray"

    goto :goto_5a

    :cond_37
    const-class v0, [F

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "kotlin.FloatArray"

    goto :goto_5a

    :cond_42
    const-class v0, [J

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p1, "kotlin.LongArray"

    goto :goto_5a

    :cond_4d
    const-class v0, [D

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    const-string p1, "kotlin.DoubleArray"

    goto :goto_5a

    :cond_58
    const-string p1, "kotlin.Array"

    :goto_5a
    return-object p1
.end method

###### Class Ba.y0.a (Ba.y0$a)
.class public final LBa/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ba.y0.b (Ba.y0$b)
.class public final synthetic LBa/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LLa/v;->values()[LLa/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, LLa/v;->X:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, LLa/v;->Y:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, LLa/v;->Z:LLa/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, LBa/y0$b;->a:[I

    return-void
.end method

###### Class Ba.x0 (Ba.x0)
.class public final synthetic LBa/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# instance fields
.field public final synthetic X:LBa/y0;


# direct methods
.method public synthetic constructor <init>(LBa/y0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/x0;->X:LBa/y0;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LBa/x0;->X:LBa/y0;

    check-cast p1, LLa/u;

    invoke-static {v0, p1}, LBa/y0;->f(LBa/y0;LLa/u;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
