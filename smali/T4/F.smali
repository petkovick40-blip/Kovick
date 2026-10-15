###### Class T4.F (T4.F)
.class public final LT4/F;
.super Lt4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/a$a<",
        "LR4/A;",
        "Lt4/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;
    .registers 14

    check-cast p4, Lt4/a$d$d;

    new-instance p3, LR4/A;

    const-string v5, "activity_recognition"

    invoke-static {p1}, Lx4/h;->a(Landroid/content/Context;)Lx4/h;

    move-result-object v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LR4/A;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt4/l$b;Lt4/l$c;Ljava/lang/String;Lx4/h;)V

    return-object p3
.end method
