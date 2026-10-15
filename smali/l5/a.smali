###### Class l5.RunnableC3155a (l5.a)
.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll5/b;


# direct methods
.method public synthetic constructor <init>(Ll5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->X:Ll5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ll5/a;->X:Ll5/b;

    invoke-static {v0}, Ll5/b;->c(Ll5/b;)V

    return-void
.end method
