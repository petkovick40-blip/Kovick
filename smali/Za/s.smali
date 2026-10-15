###### Class Za.C1624s (Za.s)
.class public final synthetic LZa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LZa/s$b;->Y:LZa/s$b;

    sput-object v0, LZa/s;->a:LAa/l;

    sget-object v0, LZa/s$a;->Y:LZa/s$a;

    sput-object v0, LZa/s;->b:LAa/p;

    return-void
.end method

.method public static final a(LZa/i;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LZa/V;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    sget-object v0, LZa/s;->a:LAa/l;

    sget-object v1, LZa/s;->b:LAa/p;

    invoke-static {p0, v0, v1}, LZa/s;->d(LZa/i;LAa/l;LAa/p;)LZa/i;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public static final b(LZa/i;LAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LZa/s;->a:LAa/l;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/p;

    invoke-static {p0, v0, p1}, LZa/s;->d(LZa/i;LAa/l;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZa/i;LAa/l;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+TK;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LZa/s;->b:LAa/p;

    invoke-static {p0, p1, v0}, LZa/s;->d(LZa/i;LAa/l;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZa/i;LAa/l;LAa/p;)LZa/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LZa/g;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LZa/g;

    iget-object v1, v0, LZa/g;->Y:LAa/l;

    if-ne v1, p1, :cond_10

    iget-object v0, v0, LZa/g;->Z:LAa/p;

    if-ne v0, p2, :cond_10

    goto :goto_16

    :cond_10
    new-instance v0, LZa/g;

    invoke-direct {v0, p0, p1, p2}, LZa/g;-><init>(LZa/i;LAa/l;LAa/p;)V

    move-object p0, v0

    :goto_16
    return-object p0
.end method

###### Class Za.C1624s.a (Za.s$a)
.class public final LZa/s$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/s;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LZa/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZa/s$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LZa/s$a;->Y:LZa/s$a;

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

    invoke-virtual {p0, p1, p2}, LZa/s$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class Za.C1624s.b (Za.s$b)
.class public final LZa/s$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LZa/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZa/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LZa/s$b;->Y:LZa/s$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    return-object p1
.end method
