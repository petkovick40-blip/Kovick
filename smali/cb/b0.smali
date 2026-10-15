###### Class cb.b0 (cb.b0)
.class public final Lcb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final b:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Object;",
            "Lla/j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LUa/o1<",
            "*>;",
            "Lla/j$b;",
            "LUa/o1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Lcb/h0;",
            "Lla/j$b;",
            "Lcb/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/b0;->a:Lcb/V;

    sget-object v0, Lcb/b0$a;->Y:Lcb/b0$a;

    sput-object v0, Lcb/b0;->b:LAa/p;

    sget-object v0, Lcb/b0$b;->Y:Lcb/b0$b;

    sput-object v0, Lcb/b0;->c:LAa/p;

    sget-object v0, Lcb/b0$c;->Y:Lcb/b0$c;

    sput-object v0, Lcb/b0;->d:LAa/p;

    return-void
.end method

.method public static final a(Lla/j;Ljava/lang/Object;)V
    .registers 4
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object v0, Lcb/b0;->a:Lcb/V;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lcb/h0;

    if-eqz v0, :cond_f

    check-cast p1, Lcb/h0;

    invoke-virtual {p1, p0}, Lcb/h0;->b(Lla/j;)V

    goto :goto_20

    :cond_f
    const/4 v0, 0x0

    sget-object v1, Lcb/b0;->c:LAa/p;

    invoke-interface {p0, v0, v1}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUa/o1;

    invoke-interface {v0, p0, p1}, LUa/o1;->I(Lla/j;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static final b(Lla/j;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcb/b0;->b:LAa/p;

    invoke-interface {p0, v0, v1}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    if-nez p1, :cond_6

    invoke-static {p0}, Lcb/b0;->b(Lla/j;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Lcb/b0;->a:Lcb/V;

    goto :goto_31

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, Lcb/h0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcb/h0;-><init>(Lla/j;I)V

    sget-object p1, Lcb/b0;->d:LAa/p;

    invoke-interface {p0, v0, p1}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUa/o1;

    invoke-interface {p1, p0}, LUa/o1;->S0(Lla/j;)Ljava/lang/Object;

    move-result-object p0

    :goto_31
    return-object p0
.end method

###### Class cb.b0.a (cb.b0$a)
.class public final Lcb/b0$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b0;
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
        "Lla/j$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lcb/b0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/b0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lcb/b0$a;->Y:Lcb/b0$a;

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

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, Lcb/b0$a;->b(Ljava/lang/Object;Lla/j$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lla/j$b;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p2, LUa/o1;

    if-eqz v0, :cond_1e

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_14
    move p1, v0

    :goto_15
    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1d
    return-object p2

    :cond_1e
    return-object p1
.end method

###### Class cb.b0.b (cb.b0$b)
.class public final Lcb/b0$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "LUa/o1<",
        "*>;",
        "Lla/j$b;",
        "LUa/o1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final Y:Lcb/b0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/b0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lcb/b0$b;->Y:Lcb/b0$b;

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

    check-cast p1, LUa/o1;

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, Lcb/b0$b;->b(LUa/o1;Lla/j$b;)LUa/o1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LUa/o1;Lla/j$b;)LUa/o1;
    .registers 3
    .param p1    # LUa/o1;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/o1<",
            "*>;",
            "Lla/j$b;",
            ")",
            "LUa/o1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    instance-of p1, p2, LUa/o1;

    if-eqz p1, :cond_a

    check-cast p2, LUa/o1;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

###### Class cb.b0.c (cb.b0$c)
.class public final Lcb/b0$c;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/p<",
        "Lcb/h0;",
        "Lla/j$b;",
        "Lcb/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lcb/b0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/b0$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, Lcb/b0$c;->Y:Lcb/b0$c;

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

    check-cast p1, Lcb/h0;

    check-cast p2, Lla/j$b;

    invoke-virtual {p0, p1, p2}, Lcb/b0$c;->b(Lcb/h0;Lla/j$b;)Lcb/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcb/h0;Lla/j$b;)Lcb/h0;
    .registers 4
    .param p1    # Lcb/h0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    instance-of v0, p2, LUa/o1;

    if-eqz v0, :cond_f

    check-cast p2, LUa/o1;

    iget-object v0, p1, Lcb/h0;->a:Lla/j;

    invoke-interface {p2, v0}, LUa/o1;->S0(Lla/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcb/h0;->a(LUa/o1;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method
