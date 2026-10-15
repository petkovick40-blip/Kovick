###### Class X4.b (X4.b)
.class public final LX4/b;
.super Lt4/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;
    .registers 15

    check-cast p4, LX4/a;

    new-instance p4, LY4/a;

    const/4 v3, 0x1

    invoke-static {p3}, LY4/a;->u0(Lx4/h;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LY4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLx4/h;Landroid/os/Bundle;Lt4/l$b;Lt4/l$c;)V

    return-object p4
.end method
