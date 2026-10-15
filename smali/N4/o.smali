###### Class N4.o (N4.o)
.class public final LN4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/q;


# instance fields
.field public final synthetic a:LN4/a;


# direct methods
.method public constructor <init>(LN4/a;)V
    .registers 2

    iput-object p1, p0, LN4/o;->a:LN4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final b(LN4/e;)V
    .registers 2

    iget-object p1, p0, LN4/o;->a:LN4/a;

    iget-object p1, p1, LN4/a;->a:LN4/e;

    invoke-interface {p1}, LN4/e;->a()V

    return-void
.end method
