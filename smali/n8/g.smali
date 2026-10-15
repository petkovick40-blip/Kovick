###### Class n8.g (n8.g)
.class public final Ln8/g;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public final b:Lo7/e;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/e;)V
    .registers 3
    .param p1    # Lo7/e;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "dailyData"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lm8/b;-><init>(I)V

    iput-object p1, p0, Ln8/g;->b:Lo7/e;

    return-void
.end method


# virtual methods
.method public final b()Lo7/e;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ln8/g;->b:Lo7/e;

    return-object v0
.end method
