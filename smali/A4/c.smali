###### Class A4.c (A4.c)
.class public final LA4/c;
.super Lt4/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;
    .registers 13

    check-cast p4, Lt4/a$d$d;

    new-instance p4, LA4/i;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LA4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Lt4/l$b;Lt4/l$c;)V

    return-object p4
.end method
