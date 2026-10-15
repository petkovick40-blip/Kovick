###### Class Ra.q (Ra.q)
.class public final LRa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t$c;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:LRa/q;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LRa/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/q;->b:LRa/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LRa/q;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LRa/q;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()LRa/e;
    .registers 4

    .line 1
    invoke-direct {p0}, LRa/q;->f()J

    move-result-wide v0

    .line 2
    new-instance v2, LRa/t$b$a;

    invoke-direct {v2, v0, v1}, LRa/t$b$a;-><init>(J)V

    return-object v2
.end method

.method public a()LRa/s;
    .registers 4

    .line 3
    invoke-direct {p0}, LRa/q;->f()J

    move-result-wide v0

    .line 4
    new-instance v2, LRa/t$b$a;

    invoke-direct {v2, v0, v1}, LRa/t$b$a;-><init>(J)V

    return-object v2
.end method

.method public final b(JJ)J
    .registers 6

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p1, p2, v0, p3, p4}, LRa/n;->d(JLRa/i;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .registers 6

    sget-object v0, LRa/i;->Y:LRa/i;

    invoke-static {p1, p2, p3, p4, v0}, LRa/n;->h(JJLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .registers 6

    invoke-direct {p0}, LRa/q;->f()J

    move-result-wide v0

    sget-object v2, LRa/i;->Y:LRa/i;

    invoke-static {v0, v1, p1, p2, v2}, LRa/n;->f(JJLRa/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .registers 3

    invoke-direct {p0}, LRa/q;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
