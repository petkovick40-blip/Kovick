###### Class gc.C2696b (gc.b)
.class public Lgc/b;
.super Lgc/c;
.source "SourceFile"


# static fields
.field public static final R:Lfc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgc/b;

    invoke-direct {v0}, Lgc/c;-><init>()V

    sput-object v0, Lgc/b;->R:Lfc/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lgc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lfc/d;Lfc/d;)Z
    .registers 7

    invoke-virtual {p1}, Lfc/d;->a0()[Lfc/c;

    move-result-object p1

    invoke-virtual {p2}, Lfc/d;->a0()[Lfc/c;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    return v2

    :cond_e
    move v0, v2

    :goto_f
    array-length v1, p1

    if-eq v0, v1, :cond_20

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {p0, v1, v3}, Lgc/a;->m(Lfc/c;Lfc/c;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_20
    const/4 p1, 0x1

    return p1
.end method
