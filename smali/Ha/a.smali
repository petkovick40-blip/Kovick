###### Class Ha.a (Ha.a)
.class public final LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LHa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHa/a;->a:LHa/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LHa/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LHa/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LAa/q;)LHa/f;
    .registers 4
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAa/q<",
            "-",
            "LLa/o<",
            "*>;-TT;-TT;",
            "Lca/P0;",
            ">;)",
            "LHa/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHa/a$a;

    invoke-direct {v0, p1, p2}, LHa/a$a;-><init>(Ljava/lang/Object;LAa/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;LAa/q;)LHa/f;
    .registers 4
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAa/q<",
            "-",
            "LLa/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LHa/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHa/a$b;

    invoke-direct {v0, p1, p2}, LHa/a$b;-><init>(Ljava/lang/Object;LAa/q;)V

    return-object v0
.end method

###### Class Ha.a.C0077a (Ha.a$a)
.class public final LHa/a$a;
.super LHa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/a;->b(Ljava/lang/Object;LAa/q;)LHa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LLa/o<",
            "*>;TT;TT;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAa/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/q<",
            "-",
            "LLa/o<",
            "*>;-TT;-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LHa/a$a;->b:LAa/q;

    invoke-direct {p0, p1}, LHa/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LLa/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/o<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/a$a;->b:LAa/q;

    invoke-interface {v0, p1, p2, p3}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class Ha.a.b (Ha.a$b)
.class public final LHa/a$b;
.super LHa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/a;->c(Ljava/lang/Object;LAa/q;)LHa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LAa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "LLa/o<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAa/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/q<",
            "-",
            "LLa/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LHa/a$b;->b:LAa/q;

    invoke-direct {p0, p1}, LHa/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LLa/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/o<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/a$b;->b:LAa/q;

    invoke-interface {v0, p1, p2, p3}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
