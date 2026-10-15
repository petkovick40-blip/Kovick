###### Class com.google.android.gms.common.api.internal.i (com.google.android.gms.common.api.internal.i)
.class public Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lt4/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;Lu4/u0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/k;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lt4/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;-><init>(Lu4/t0;)V

    return-object v0
.end method

###### Class com.google.android.gms.common.api.internal.i.a (com.google.android.gms.common.api.internal.i$a)
.class public Lcom/google/android/gms/common/api/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lt4/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:Lu4/m;

.field public b:Lu4/m;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/f;

.field public e:[Lr4/e;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu4/s0;->X:Lu4/s0;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu4/t0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lu4/s0;->X:Lu4/s0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/i$a;)Lu4/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lu4/m;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/api/internal/i$a;)Lu4/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lu4/m;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lu4/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lu4/m;

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v0, :cond_1f

    move v1, v2

    :cond_1f
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/api/internal/f$a;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    new-instance v8, Lcom/google/android/gms/common/api/internal/y;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lr4/e;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f;[Lr4/e;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;Lu4/u0;)V

    return-object v1
.end method

.method public b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .param p1    # Lu4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/m<",
            "TA;",
            "LZ4/n<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Lu4/m;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-object p0
.end method

.method public varargs e([Lr4/e;)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .param p1    # [Lr4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr4/e;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lr4/e;

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    return-object p0
.end method

.method public g(Lu4/m;)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .param p1    # Lu4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/m<",
            "TA;",
            "LZ4/n<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Lu4/m;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;
    .registers 2
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    return-object p0
.end method
