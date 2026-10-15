###### Class s6.j (s6.j)
.class public final Ls6/j;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lp6/A;


# instance fields
.field public final a:Lp6/e;

.field public final b:Lp6/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lp6/x;->X:Lp6/x;

    new-instance v1, Ls6/j$a;

    invoke-direct {v1, v0}, Ls6/j$a;-><init>(Lp6/y;)V

    sput-object v1, Ls6/j;->c:Lp6/A;

    return-void
.end method

.method public constructor <init>(Lp6/e;Lp6/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls6/j;->a:Lp6/e;

    .line 4
    iput-object p2, p0, Ls6/j;->b:Lp6/y;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/e;Lp6/y;Ls6/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/j;-><init>(Lp6/e;Lp6/y;)V

    return-void
.end method

.method public static j(Lp6/y;)Lp6/A;
    .registers 2

    sget-object v0, Lp6/x;->X:Lp6/x;

    if-ne p0, v0, :cond_7

    sget-object p0, Ls6/j;->c:Lp6/A;

    return-object p0

    :cond_7
    new-instance v0, Ls6/j$a;

    invoke-direct {v0, p0}, Ls6/j$a;-><init>(Lp6/y;)V

    return-object v0
.end method

.method private static k(Lp6/y;)Lp6/A;
    .registers 2

    new-instance v0, Ls6/j$a;

    invoke-direct {v0, p0}, Ls6/j$a;-><init>(Lp6/y;)V

    return-object v0
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls6/j;->m(Lx6/a;Lx6/c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v0}, Ls6/j;->l(Lx6/a;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_14
    :goto_14
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v2

    if-eqz v2, :cond_4f

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lx6/a;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ls6/j;->m(Lx6/a;Lx6/c;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-nez v4, :cond_37

    invoke-virtual {p0, p1, v3}, Ls6/j;->l(Lx6/a;Lx6/c;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_42

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_42
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    if-eqz v5, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_14

    :cond_4f
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_57

    invoke-virtual {p1}, Lx6/a;->g()V

    goto :goto_5a

    :cond_57
    invoke-virtual {p1}, Lx6/a;->h()V

    :goto_5a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    return-object v1

    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    iget-object v0, p0, Ls6/j;->a:Lp6/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/e;->t(Ljava/lang/Class;)Lp6/z;

    move-result-object v0

    instance-of v1, v0, Ls6/j;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lx6/d;->e()Lx6/d;

    invoke-virtual {p1}, Lx6/d;->h()Lx6/d;

    return-void

    :cond_1b
    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lx6/a;Lx6/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls6/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-virtual {p1}, Lx6/a;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_36
    iget-object p2, p0, Ls6/j;->b:Lp6/y;

    invoke-interface {p2, p1}, Lp6/y;->g(Lx6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-virtual {p1}, Lx6/a;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lx6/a;Lx6/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls6/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_19

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lx6/a;->c()V

    new-instance p1, Lr6/i;

    invoke-direct {p1}, Lr6/i;-><init>()V

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lx6/a;->a()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

###### Class s6.j.a (s6.j$a)
.class public Ls6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;->k(Lp6/y;)Lp6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp6/y;


# direct methods
.method public constructor <init>(Lp6/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls6/j$a;->X:Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    new-instance p2, Ls6/j;

    iget-object v0, p0, Ls6/j$a;->X:Lp6/y;

    invoke-direct {p2, p1, v0}, Ls6/j;-><init>(Lp6/e;Lp6/y;)V

    return-object p2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

###### Class s6.j.b (s6.j$b)
.class public synthetic Ls6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/j;
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

    sput-object v0, Ls6/j$b;->a:[I

    :try_start_9
    sget-object v1, Lx6/c;->X:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ls6/j$b;->a:[I

    sget-object v1, Lx6/c;->Z:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ls6/j$b;->a:[I

    sget-object v1, Lx6/c;->r6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ls6/j$b;->a:[I

    sget-object v1, Lx6/c;->s6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ls6/j$b;->a:[I

    sget-object v1, Lx6/c;->t6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ls6/j$b;->a:[I

    sget-object v1, Lx6/c;->u6:Lx6/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
