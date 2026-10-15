###### Class p6.x (p6.x)
.class public abstract enum Lp6/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp6/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/x;",
        ">;",
        "Lp6/y;"
    }
.end annotation


# static fields
.field public static final enum V1:Lp6/x;

.field public static final enum X:Lp6/x;

.field public static final enum Y:Lp6/x;

.field public static final enum Z:Lp6/x;

.field public static final synthetic q6:[Lp6/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp6/x$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/x;->X:Lp6/x;

    new-instance v0, Lp6/x$b;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/x;->Y:Lp6/x;

    new-instance v0, Lp6/x$c;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp6/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/x;->Z:Lp6/x;

    new-instance v0, Lp6/x$d;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp6/x$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/x;->V1:Lp6/x;

    invoke-static {}, Lp6/x;->h()[Lp6/x;

    move-result-object v0

    sput-object v0, Lp6/x;->q6:[Lp6/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp6/x$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h()[Lp6/x;
    .registers 4

    sget-object v0, Lp6/x;->X:Lp6/x;

    sget-object v1, Lp6/x;->Y:Lp6/x;

    sget-object v2, Lp6/x;->Z:Lp6/x;

    sget-object v3, Lp6/x;->V1:Lp6/x;

    filled-new-array {v0, v1, v2, v3}, [Lp6/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/x;
    .registers 2

    const-class v0, Lp6/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/x;

    return-object p0
.end method

.method public static values()[Lp6/x;
    .registers 1

    sget-object v0, Lp6/x;->q6:[Lp6/x;

    invoke-virtual {v0}, [Lp6/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/x;

    return-object v0
.end method

###### Class p6.x.a (p6.x$a)
.class public final enum Lp6/x$a;
.super Lp6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lx6/a;)Ljava/lang/Number;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/x$a;->j(Lx6/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public j(Lx6/a;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class p6.x.b (p6.x$b)
.class public final enum Lp6/x$b;
.super Lp6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Lx6/a;)Ljava/lang/Number;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr6/h;

    invoke-virtual {p1}, Lx6/a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr6/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class p6.x.c (p6.x$c)
.class public final enum Lp6/x$c;
.super Lp6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public g(Lx6/a;)Ljava/lang/Number;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lp6/o;
        }
    .end annotation

    const-string v0, "; at path "

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {p1}, Lx6/a;->K()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    :try_start_11
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_24

    :catch_22
    move-exception v1

    goto :goto_45

    :cond_24
    :goto_24
    iget-boolean v4, p1, Lx6/a;->Y:Z

    if-eqz v4, :cond_29

    :cond_28
    return-object v3

    :cond_29
    new-instance v4, Lx6/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx6/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_45} :catch_22

    :goto_45
    new-instance v3, Lp6/o;

    const-string v4, "Cannot parse "

    invoke-static {v4, v2, v0}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

###### Class p6.x.d (p6.x$d)
.class public final enum Lp6/x$d;
.super Lp6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lx6/a;)Ljava/lang/Number;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/x$d;->j(Lx6/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public j(Lx6/a;)Ljava/math/BigDecimal;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->K()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    move-exception v1

    new-instance v2, Lp6/o;

    const-string v3, "Cannot parse "

    const-string v4, "; at path "

    invoke-static {v3, v0, v4}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
