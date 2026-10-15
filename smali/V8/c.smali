###### Class V8.c (V8.c)
.class public LV8/c;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public final c:LG9/a$b;

.field public final d:LG9/a;


# direct methods
.method public constructor <init>(LG9/a;LG9/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/c;->d:LG9/a;

    iput-object p2, p0, LV8/c;->c:LG9/a$b;

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 3

    iget-object p1, p0, LV8/c;->d:LG9/a;

    iget-object p2, p0, LV8/c;->c:LG9/a$b;

    invoke-interface {p1, p2}, LG9/a;->h(LG9/a$b;)V

    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, LV8/c;->d:LG9/a;

    iget-object p2, p0, LV8/c;->c:LG9/a$b;

    invoke-interface {p1, p2}, LG9/a;->g(LG9/a$b;)V

    return-void
.end method
