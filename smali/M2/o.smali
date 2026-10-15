###### Class M2.o (M2.o)
.class public LM2/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/n;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()LM2/q;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LM2/o$a;

    invoke-direct {v0, p0}, LM2/o$a;-><init>(LM2/o;)V

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/n;)V
    .registers 2
    .param p1    # Lcom/bumptech/glide/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

###### Class M2.o.a (M2.o$a)
.class public LM2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/o;->b()LM2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM2/o;


# direct methods
.method public constructor <init>(LM2/o;)V
    .registers 2

    iput-object p1, p0, LM2/o$a;->a:LM2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
