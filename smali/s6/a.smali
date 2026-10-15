###### Class s6.C3862a (s6.a)
.class public final Ls6/a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lp6/A;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ls6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/a;->c:Lp6/A;

    return-void
.end method

.method public constructor <init>(Lp6/e;Lp6/z;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Lp6/z<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/n;

    invoke-direct {v0, p1, p2, p3}, Ls6/n;-><init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ls6/a;->b:Lp6/z;

    iput-object p3, p0, Ls6/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx6/a;->a()V

    :goto_15
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Ls6/a;->b:Lp6/z;

    invoke-virtual {v1, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Lx6/a;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Ls6/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Ls6/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, p1, :cond_47

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_47
    return-object v1

    :cond_48
    iget-object v1, p0, Ls6/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p1}, Lx6/d;->d()Lx6/d;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1c

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ls6/a;->b:Lp6/z;

    invoke-virtual {v3, p1, v2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lx6/d;->g()Lx6/d;

    return-void
.end method

###### Class s6.C3862a.C0705a (s6.a$a)
.class public Ls6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
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
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 5
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

    iget-object p2, p2, Lw6/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_15

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_15
    invoke-static {p2}, Lr6/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Lw6/a;

    invoke-direct {v0, p2}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object v0

    new-instance v1, Ls6/a;

    invoke-static {p2}, Lr6/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Ls6/a;-><init>(Lp6/e;Lp6/z;Ljava/lang/Class;)V

    return-object v1
.end method
