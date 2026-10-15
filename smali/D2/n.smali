###### Class D2.n (D2.n)
.class public LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:I = 0xfa


# instance fields
.field public final a:LT2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT2/j<",
            "LD2/n$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, LD2/n;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LD2/n$a;

    invoke-direct {v0, p0, p1, p2}, LD2/n$a;-><init>(LD2/n;J)V

    iput-object v0, p0, LD2/n;->a:LT2/j;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LD2/n;->a:LT2/j;

    invoke-virtual {v0}, LT2/j;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {p1, p2, p3}, LD2/n$b;->a(Ljava/lang/Object;II)LD2/n$b;

    move-result-object p1

    iget-object p2, p0, LD2/n;->a:LT2/j;

    invoke-virtual {p2, p1}, LT2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LD2/n$b;->c()V

    return-object p2
.end method

.method public c(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LD2/n$b;->a(Ljava/lang/Object;II)LD2/n$b;

    move-result-object p1

    iget-object p2, p0, LD2/n;->a:LT2/j;

    invoke-virtual {p2, p1, p4}, LT2/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class D2.n.a (D2.n$a)
.class public LD2/n$a;
.super LT2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/j<",
        "LD2/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LD2/n;


# direct methods
.method public constructor <init>(LD2/n;J)V
    .registers 4

    iput-object p1, p0, LD2/n$a;->e:LD2/n;

    invoke-direct {p0, p2, p3}, LT2/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p1, LD2/n$b;

    invoke-virtual {p0, p1, p2}, LD2/n$a;->r(LD2/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method public r(LD2/n$b;Ljava/lang/Object;)V
    .registers 3
    .param p1    # LD2/n$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, LD2/n$b;->c()V

    return-void
.end method

###### Class D2.n.b (D2.n$b)
.class public final LD2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LD2/n$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, LT2/o;->g(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, LD2/n$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;II)LD2/n$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "LD2/n$b<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, LD2/n$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/n$b;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-nez v1, :cond_11

    new-instance v1, LD2/n$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v1, p0, p1, p2}, LD2/n$b;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_15
    move-exception p0

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    iput-object p1, p0, LD2/n$b;->c:Ljava/lang/Object;

    iput p2, p0, LD2/n$b;->b:I

    iput p3, p0, LD2/n$b;->a:I

    return-void
.end method

.method public c()V
    .registers 3

    sget-object v0, LD2/n$b;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LD2/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, LD2/n$b;

    iget v0, p0, LD2/n$b;->b:I

    iget v2, p1, LD2/n$b;->b:I

    if-ne v0, v2, :cond_1e

    iget v0, p0, LD2/n$b;->a:I

    iget v2, p1, LD2/n$b;->a:I

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, LD2/n$b;->c:Ljava/lang/Object;

    iget-object p1, p1, LD2/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LD2/n$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/n$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
