###### Class yf.a (yf.a)
.class public abstract Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyf/a;


# instance fields
.field public final a:Lxf/g;

.field public final b:Lxf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lyf/b;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lyf/b;->b()Lyf/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sput-object v0, Lyf/a;->c:Lyf/a;

    return-void
.end method

.method public constructor <init>(Lxf/g;Lxf/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/a;->a:Lxf/g;

    iput-object p2, p0, Lyf/a;->b:Lxf/h;

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-object v0, Lyf/a;->c:Lyf/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static b()Lyf/a;
    .registers 1

    sget-object v0, Lyf/a;->c:Lyf/a;

    return-object v0
.end method
