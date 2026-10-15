###### Class Wa.C1491f (Wa.f)
.class public final LWa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, LWa/f;->a:Lcb/V;

    return-void
.end method

.method public static final a(I)LWa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/d1;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "LWa/d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_29

    const/4 v0, -0x1

    if-eq p0, v0, :cond_23

    if-eqz p0, :cond_1b

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_13

    new-instance v0, LWa/e;

    invoke-direct {v0, p0}, LWa/e;-><init>(I)V

    goto :goto_35

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance v0, LWa/y;

    invoke-direct {v0}, LWa/y;-><init>()V

    goto :goto_35

    :cond_29
    new-instance v0, LWa/e;

    sget-object p0, LWa/l;->D:LWa/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LWa/l$b;->h:I

    invoke-direct {v0, p0}, LWa/e;-><init>(I)V

    :goto_35
    return-object v0
.end method

.method public static final synthetic b()Lcb/V;
    .registers 1

    sget-object v0, LWa/f;->a:Lcb/V;

    return-object v0
.end method
