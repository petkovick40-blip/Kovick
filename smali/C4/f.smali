###### Class C4.f (C4.f)
.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LC4/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LC4/a;Ljava/util/concurrent/Executor;ZLC4/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Lx4/z;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_1a

    const-string p4, "Listener must not be null when listener executor is set."

    invoke-static {p2, p4}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-object p1, p0, LC4/f;->a:Ljava/util/List;

    iput-object p2, p0, LC4/f;->b:LC4/a;

    iput-object p3, p0, LC4/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()LC4/f$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LC4/f$a;

    invoke-direct {v0}, LC4/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC4/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()LC4/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC4/f;->b:LC4/a;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC4/f;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

###### Class C4.f.a (C4.f$a)
.class public LC4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:LC4/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC4/f$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lt4/n;)LC4/f$a;
    .registers 3
    .param p1    # Lt4/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LC4/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LC4/f;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    new-instance v6, LC4/f;

    iget-object v1, p0, LC4/f$a;->a:Ljava/util/List;

    iget-object v2, p0, LC4/f$a;->b:LC4/a;

    iget-object v3, p0, LC4/f$a;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LC4/f;-><init>(Ljava/util/List;LC4/a;Ljava/util/concurrent/Executor;ZLC4/l;)V

    return-object v6
.end method

.method public c(LC4/a;)LC4/f$a;
    .registers 3
    .param p1    # LC4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC4/f$a;->d(LC4/a;Ljava/util/concurrent/Executor;)LC4/f$a;

    move-result-object p1

    return-object p1
.end method

.method public d(LC4/a;Ljava/util/concurrent/Executor;)LC4/f$a;
    .registers 3
    .param p1    # LC4/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LC4/f$a;->b:LC4/a;

    iput-object p2, p0, LC4/f$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
