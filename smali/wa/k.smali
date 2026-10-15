###### Class wa.C4338k (wa.k)
.class public final Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/k;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:[Ljava/nio/file/LinkOption;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:[Ljava/nio/file/LinkOption;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwa/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/k;->a:Lwa/k;

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    move-result-object v0

    sput-object v0, Lwa/k;->b:[Ljava/nio/file/LinkOption;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lwa/k;->c:[Ljava/nio/file/LinkOption;

    sget-object v0, Lea/a0;->X:Lea/a0;

    sput-object v0, Lwa/k;->d:Ljava/util/Set;

    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lea/B0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwa/k;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Lwa/k;->c:[Ljava/nio/file/LinkOption;

    goto :goto_7

    :cond_5
    sget-object p1, Lwa/k;->b:[Ljava/nio/file/LinkOption;

    :goto_7
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Lwa/k;->e:Ljava/util/Set;

    goto :goto_7

    :cond_5
    sget-object p1, Lwa/k;->d:Ljava/util/Set;

    :goto_7
    return-object p1
.end method
