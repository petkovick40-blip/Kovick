###### Class B9.c (B9.c)
.class public abstract LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB9/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB9/d;->X:LB9/d;

    iput-object v0, p0, LB9/c;->a:LB9/d;

    return-void
.end method


# virtual methods
.method public a()LB9/d;
    .registers 2

    iget-object v0, p0, LB9/c;->a:LB9/d;

    return-object v0
.end method

.method public b(LB9/d;)V
    .registers 2

    iput-object p1, p0, LB9/c;->a:LB9/d;

    return-void
.end method
