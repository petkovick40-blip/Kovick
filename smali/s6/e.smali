###### Class s6.e (s6.e)
.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# instance fields
.field public final X:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->X:Lr6/c;

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class v1, Lq6/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/b;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    iget-object v1, p0, Ls6/e;->X:Lr6/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Ls6/e;->b(Lr6/c;Lp6/e;Lw6/a;Lq6/b;)Lp6/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr6/c;Lp6/e;Lw6/a;Lq6/b;)Lp6/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c;",
            "Lp6/e;",
            "Lw6/a<",
            "*>;",
            "Lq6/b;",
            ")",
            "Lp6/z<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lq6/b;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lw6/a;

    invoke-direct {v1, v0}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lr6/c;->b(Lw6/a;)Lr6/k;

    move-result-object p1

    invoke-interface {p1}, Lr6/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lq6/b;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lp6/z;

    if-eqz p4, :cond_1c

    check-cast p1, Lp6/z;

    goto :goto_7b

    :cond_1c
    instance-of p4, p1, Lp6/A;

    if-eqz p4, :cond_27

    check-cast p1, Lp6/A;

    invoke-interface {p1, p2, p3}, Lp6/A;->a(Lp6/e;Lw6/a;)Lp6/z;

    move-result-object p1

    goto :goto_7b

    :cond_27
    instance-of p4, p1, Lp6/s;

    if-nez p4, :cond_5f

    instance-of v0, p1, Lp6/j;

    if-eqz v0, :cond_30

    goto :goto_5f

    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lw6/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lr6/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    if-eqz p4, :cond_67

    move-object p4, p1

    check-cast p4, Lp6/s;

    move-object v1, p4

    goto :goto_68

    :cond_67
    move-object v1, v0

    :goto_68
    instance-of p4, p1, Lp6/j;

    if-eqz p4, :cond_70

    check-cast p1, Lp6/j;

    move-object v2, p1

    goto :goto_71

    :cond_70
    move-object v2, v0

    :goto_71
    new-instance p1, Ls6/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ls6/m;-><init>(Lp6/s;Lp6/j;Lp6/e;Lw6/a;Lp6/A;Z)V

    const/4 v6, 0x0

    :goto_7b
    if-eqz p1, :cond_85

    if-eqz v6, :cond_85

    new-instance p2, Lp6/z$a;

    invoke-direct {p2, p1}, Lp6/z$a;-><init>(Lp6/z;)V

    move-object p1, p2

    :cond_85
    return-object p1
.end method
