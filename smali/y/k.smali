###### Class y.C4555k (y.k)
.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt\n*L\n1#1,52:1\n44#1:53\n*E\n"
.end annotation


# direct methods
.method public static final a(ILAa/p;LAa/l;LAa/r;)Ly/j;
    .registers 11
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "LAa/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "LAa/l<",
            "-TK;+TV;>;",
            "LAa/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lca/P0;",
            ">;)",
            "Ly/j<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/k$d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Ly/k$d;-><init>(LAa/p;LAa/l;LAa/r;II)V

    return-object v0
.end method

.method public static synthetic b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Ly/j;
    .registers 12
    .annotation build LCf/l;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    sget-object p1, Ly/k$a;->Y:Ly/k$a;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_d

    sget-object p2, Ly/k$b;->Y:Ly/k$b;

    :cond_d
    move-object v2, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_14

    sget-object p3, Ly/k$c;->Y:Ly/k$c;

    :cond_14
    move-object v3, p3

    const-string p1, "sizeOf"

    invoke-static {v1, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "create"

    invoke-static {v2, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEntryRemoved"

    invoke-static {v3, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly/k$d;

    move-object v0, p1

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Ly/k$d;-><init>(LAa/p;LAa/l;LAa/r;II)V

    return-object p1
.end method

###### Class y.C4555k.a (y.k$a)
.class public final Ly/k$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$1\n*L\n1#1,52:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ly/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ly/k$a;->Y:Ly/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ly/k$a;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

###### Class y.C4555k.b (y.k$b)
.class public final Ly/k$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$2\n*L\n1#1,52:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ly/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ly/k$b;->Y:Ly/k$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class y.C4555k.c (y.k$c)
.class public final Ly/k$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lca/P0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$3\n*L\n1#1,52:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ly/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/k$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ly/k$c;->Y:Ly/k$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ly/k$c;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class y.C4555k.d (y.k$d)
.class public final Ly/k$d;
.super Ly/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/k;->a(ILAa/p;LAa/l;LAa/r;)Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/j<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$4\n*L\n1#1,52:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic i:LAa/p;

.field public final synthetic j:LAa/l;

.field public final synthetic k:LAa/r;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LAa/p;LAa/l;LAa/r;II)V
    .registers 6

    iput-object p1, p0, Ly/k$d;->i:LAa/p;

    iput-object p2, p0, Ly/k$d;->j:LAa/l;

    iput-object p3, p0, Ly/k$d;->k:LAa/r;

    iput p4, p0, Ly/k$d;->l:I

    invoke-direct {p0, p5}, Ly/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/k$d;->j:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/k$d;->k:LAa/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/k$d;->i:LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
