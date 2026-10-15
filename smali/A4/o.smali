###### Class A4.o (A4.o)
.class public final LA4/o;
.super Lt4/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lu4/d;Lu4/j;)Lt4/a$f;
    .registers 14

    move-object v4, p4

    check-cast v4, Lx4/J;

    new-instance p4, LA4/q;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LA4/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Lx4/J;Lu4/d;Lu4/j;)V

    return-object p4
.end method
