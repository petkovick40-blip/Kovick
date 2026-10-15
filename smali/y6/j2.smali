###### Class y6.C4629j2 (y6.j2)
.class public final Ly6/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/j2$a;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# instance fields
.field public final a:Ly6/F1;

.field public final b:Z

.field public final c:[I

.field public final d:[Ly6/o0;

.field public final e:Ly6/i1;


# direct methods
.method public constructor <init>(Ly6/F1;Z[I[Ly6/o0;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/j2;->a:Ly6/F1;

    iput-boolean p2, p0, Ly6/j2;->b:Z

    iput-object p3, p0, Ly6/j2;->c:[I

    iput-object p4, p0, Ly6/j2;->d:[Ly6/o0;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/i1;

    iput-object p1, p0, Ly6/j2;->e:Ly6/i1;

    return-void
.end method

.method public static e()Ly6/j2$a;
    .registers 1

    new-instance v0, Ly6/j2$a;

    invoke-direct {v0}, Ly6/j2$a;-><init>()V

    return-object v0
.end method

.method public static f(I)Ly6/j2$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    new-instance v0, Ly6/j2$a;

    invoke-direct {v0, p0}, Ly6/j2$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ly6/j2;->b:Z

    return v0
.end method

.method public b()Ly6/i1;
    .registers 2

    iget-object v0, p0, Ly6/j2;->e:Ly6/i1;

    return-object v0
.end method

.method public c()[I
    .registers 2

    iget-object v0, p0, Ly6/j2;->c:[I

    return-object v0
.end method

.method public d()[Ly6/o0;
    .registers 2

    iget-object v0, p0, Ly6/j2;->d:[Ly6/o0;

    return-object v0
.end method

.method public v()Ly6/F1;
    .registers 2

    iget-object v0, p0, Ly6/j2;->a:Ly6/F1;

    return-object v0
.end method

###### Class y6.C4629j2.a (y6.j2$a)
.class public final Ly6/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/o0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly6/F1;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6/j2$a;->e:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/j2$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly6/j2$a;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly6/j2$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ly6/j2;
    .registers 8

    iget-boolean v0, p0, Ly6/j2$a;->c:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Ly6/j2$a;->b:Ly6/F1;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/j2$a;->c:Z

    iget-object v0, p0, Ly6/j2$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ly6/j2;

    iget-object v2, p0, Ly6/j2$a;->b:Ly6/F1;

    iget-boolean v3, p0, Ly6/j2$a;->d:Z

    iget-object v4, p0, Ly6/j2$a;->e:[I

    iget-object v1, p0, Ly6/j2$a;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Ly6/o0;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ly6/o0;

    iget-object v6, p0, Ly6/j2$a;->f:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly6/j2;-><init>(Ly6/F1;Z[I[Ly6/o0;Ljava/lang/Object;)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkInitialized"
        }
    .end annotation

    iput-object p1, p0, Ly6/j2$a;->e:[I

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iput-object p1, p0, Ly6/j2$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public d(Ly6/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-boolean v0, p0, Ly6/j2$a;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ly6/j2$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSetWireFormat"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/j2$a;->d:Z

    return-void
.end method

.method public f(Ly6/F1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    const-string v0, "syntax"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/F1;

    iput-object p1, p0, Ly6/j2$a;->b:Ly6/F1;

    return-void
.end method
