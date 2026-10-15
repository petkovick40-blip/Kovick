###### Class s0.m (s0.m)
.class public final Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILAa/p;LAa/l;LAa/r;)Landroid/util/LruCache;
    .registers 5
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
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/m$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ls0/m$d;-><init>(ILAa/p;LAa/l;LAa/r;)V

    return-object v0
.end method

.method public static synthetic b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    sget-object p1, Ls0/m$a;->Y:Ls0/m$a;

    :cond_6
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_c

    sget-object p2, Ls0/m$b;->Y:Ls0/m$b;

    :cond_c
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_12

    sget-object p3, Ls0/m$c;->Y:Ls0/m$c;

    :cond_12
    const-string p4, "sizeOf"

    invoke-static {p1, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onEntryRemoved"

    invoke-static {p3, p4}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ls0/m$d;

    invoke-direct {p4, p0, p1, p2, p3}, Ls0/m$d;-><init>(ILAa/p;LAa/l;LAa/r;)V

    return-object p4
.end method

###### Class s0.m.a (s0.m$a)
.class public final Ls0/m$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Landroid/util/LruCache;
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
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/core/util/LruCacheKt$lruCache$1\n*L\n1#1,54:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ls0/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls0/m$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ls0/m$a;->Y:Ls0/m$a;

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

    invoke-virtual {p0, p1, p2}, Ls0/m$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class s0.m.b (s0.m$b)
.class public final Ls0/m$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Landroid/util/LruCache;
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
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/core/util/LruCacheKt$lruCache$2\n*L\n1#1,54:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ls0/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls0/m$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ls0/m$b;->Y:Ls0/m$b;

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

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

###### Class s0.m.c (s0.m$c)
.class public final Ls0/m$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->b(ILAa/p;LAa/l;LAa/r;ILjava/lang/Object;)Landroid/util/LruCache;
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
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/core/util/LruCacheKt$lruCache$3\n*L\n1#1,54:1\n*E\n"
.end annotation


# static fields
.field public static final Y:Ls0/m$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls0/m$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Ls0/m$c;->Y:Ls0/m$c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/m$c;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class s0.m.d (s0.m$d)
.class public final Ls0/m$d;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/m;->a(ILAa/p;LAa/l;LAa/r;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/core/util/LruCacheKt$lruCache$4\n*L\n1#1,54:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LAa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LAa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/r<",
            "Ljava/lang/Boolean;",
            "TK;TV;TV;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILAa/p;LAa/l;LAa/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Ls0/m$d;->a:LAa/p;

    iput-object p3, p0, Ls0/m$d;->b:LAa/l;

    iput-object p4, p0, Ls0/m$d;->c:LAa/r;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/m$d;->b:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/m$d;->c:LAa/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, LAa/r;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
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

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/m$d;->a:LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
