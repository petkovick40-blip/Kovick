###### Class y6.X0 (y6.X0)
.class public final Ly6/X0;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/X0$b;,
        Ly6/X0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a;"
    }
.end annotation


# instance fields
.field public final V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final q6:Ly6/X0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/X0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile r6:I


# direct methods
.method public constructor <init>(Ly6/L$b;Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "Ly6/M2$b;",
            "TK;",
            "Ly6/M2$b;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ly6/a;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ly6/X0;->r6:I

    .line 5
    iput-object p3, p0, Ly6/X0;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ly6/X0;->V1:Ljava/lang/Object;

    .line 7
    new-instance p3, Ly6/X0$c;

    invoke-direct {p3, p1, p0, p2, p4}, Ly6/X0$c;-><init>(Ly6/L$b;Ly6/X0;Ly6/M2$b;Ly6/M2$b;)V

    iput-object p3, p0, Ly6/X0;->q6:Ly6/X0$c;

    return-void
.end method

.method public constructor <init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0$c;",
            "TK;TV;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ly6/a;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly6/X0;->r6:I

    .line 10
    iput-object p2, p0, Ly6/X0;->Z:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ly6/X0;->V1:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ly6/X0;->q6:Ly6/X0$c;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;Ly6/X0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/X0;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly6/X0$c;Ly6/E;Ly6/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0$c<",
            "TK;TV;>;",
            "Ly6/E;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ly6/a;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ly6/X0;->r6:I

    .line 15
    :try_start_6
    iput-object p1, p0, Ly6/X0;->q6:Ly6/X0$c;

    .line 16
    invoke-static {p2, p1, p3}, Ly6/Y0;->h(Ly6/E;Ly6/Y0$b;Ly6/i0;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ly6/X0;->Z:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly6/X0;->V1:Ljava/lang/Object;
    :try_end_18
    .catch Ly6/J0; {:try_start_6 .. :try_end_18} :catch_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    goto :goto_1d

    :catch_1b
    move-exception p1

    goto :goto_25

    .line 19
    :goto_1d
    new-instance p2, Ly6/J0;

    invoke-direct {p2, p1}, Ly6/J0;-><init>(Ljava/io/IOException;)V

    .line 20
    iput-object p0, p2, Ly6/J0;->X:Ly6/i1;

    .line 21
    throw p2

    .line 22
    :goto_25
    invoke-virtual {p1, p0}, Ly6/J0;->l(Ly6/i1;)Ly6/J0;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Ly6/X0$c;Ly6/E;Ly6/i0;Ly6/X0$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ly6/X0;-><init>(Ly6/X0$c;Ly6/E;Ly6/i0;)V

    return-void
.end method

.method public static Ac(Ly6/L$b;Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)Ly6/X0;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/L$b;",
            "Ly6/M2$b;",
            "TK;",
            "Ly6/M2$b;",
            "TV;)",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Ly6/X0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly6/X0;-><init>(Ly6/L$b;Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static synthetic qc(Ly6/X0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/X0;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic rc(Ly6/X0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ly6/X0;->V1:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic sc(Ly6/X0$c;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Ly6/X0;->yc(Ly6/X0$c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private tc(Ly6/L$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v1, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, v1, Ly6/X0$c;->e:Ly6/L$b;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object p1, p1, Ly6/X0$c;->e:Ly6/L$b;

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static yc(Ly6/X0$c;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/X0$c;",
            "TV;)Z"
        }
    .end annotation

    iget-object p0, p0, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-virtual {p0}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object p0

    sget-object v0, Ly6/M2$c;->v6:Ly6/M2$c;

    if-ne p0, v0, :cond_11

    check-cast p1, Ly6/i1;

    invoke-interface {p1}, Ly6/j1;->v0()Z

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Bc()Ly6/X0$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Ly6/X0$b;

    iget-object v1, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v2, p0, Ly6/X0;->Z:Ljava/lang/Object;

    iget-object v3, p0, Ly6/X0;->V1:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly6/X0$b;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public G8()Ly6/C2;
    .registers 2

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public Ia(Ly6/G;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, p0, Ly6/X0;->Z:Ljava/lang/Object;

    iget-object v2, p0, Ly6/X0;->V1:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ly6/Y0;->l(Ly6/G;Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic P()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0;->Bc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0;->Bc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public a2(Ly6/L$g;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/X0;->tc(Ly6/L$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m0()Ly6/f1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Ly6/i1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0;->zc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0;->uc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0;->uc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly6/X0;->tc(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Ly6/X0;->Z:Ljava/lang/Object;

    goto :goto_f

    :cond_d
    iget-object v0, p0, Ly6/X0;->V1:Ljava/lang/Object;

    :goto_f
    iget-object v1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v2, Ly6/L$g$c;->A6:Ly6/L$g$c;

    if-ne v1, v2, :cond_23

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object v0

    :cond_23
    return-object v0
.end method

.method public r7()I
    .registers 4

    iget v0, p0, Ly6/X0;->r6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v0, p0, Ly6/X0;->r6:I

    return v0

    :cond_8
    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, p0, Ly6/X0;->Z:Ljava/lang/Object;

    iget-object v2, p0, Ly6/X0;->V1:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ly6/Y0;->b(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ly6/X0;->r6:I

    return v0
.end method

.method public s()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v0, v0, Ly6/X0$c;->e:Ly6/L$b;

    return-object v0
.end method

.method public uc()Ly6/X0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/X0;

    iget-object v1, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v2, v1, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ly6/X0;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v0()Z
    .registers 3

    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, p0, Ly6/X0;->V1:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly6/X0;->yc(Ly6/X0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v1, v1, Ly6/X0$c;->e:Ly6/L$b;

    invoke-virtual {v1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$g;

    invoke-direct {p0, v2}, Ly6/X0;->tc(Ly6/L$g;)V

    invoke-virtual {p0, v2}, Ly6/X0;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public vc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final wc()Ly6/X0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    return-object v0
.end method

.method public xc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0;->V1:Ljava/lang/Object;

    return-object v0
.end method

.method public y2()Ly6/D1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "Ly6/X0<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0;->q6:Ly6/X0$c;

    iget-object v0, v0, Ly6/X0$c;->f:Ly6/D1;

    return-object v0
.end method

.method public zc()Ly6/X0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/X0$b;

    iget-object v1, p0, Ly6/X0;->q6:Ly6/X0$c;

    invoke-direct {v0, v1}, Ly6/X0$b;-><init>(Ly6/X0$c;)V

    return-object v0
.end method

###### Class y6.X0.a (y6.X0$a)
.class public synthetic Ly6/X0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class y6.X0.b (y6.X0$b)
.class public Ly6/X0$b;
.super Ly6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a$a<",
        "Ly6/X0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public V1:Z

.field public final X:Ly6/X0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/X0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public q6:Z


# direct methods
.method public constructor <init>(Ly6/X0$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 9
    iget-object v2, p1, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Ly6/Y0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ly6/X0$b;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
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
            "metadata",
            "key",
            "value",
            "hasKey",
            "hasValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/X0$c<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    .line 3
    iput-object p2, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Ly6/X0$b;->V1:Z

    .line 6
    iput-boolean p5, p0, Ly6/X0$b;->q6:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLy6/X0$a;)V
    .registers 7

    .line 7
    invoke-direct/range {p0 .. p5}, Ly6/X0$b;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/X0$c;Ly6/X0$a;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Ly6/X0$b;-><init>(Ly6/X0$c;)V

    return-void
.end method


# virtual methods
.method public Ac(Ly6/L$g;Ljava/lang/Object;)Ly6/X0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Bc()Ly6/X0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/X0$b;->Cc()Ly6/X0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/X0;->v0()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Ly6/a$a;->yc(Ly6/f1;)Ly6/A2;

    move-result-object v0

    throw v0
.end method

.method public Cc()Ly6/X0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/X0;

    iget-object v1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v2, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ly6/X0;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Dc(Ly6/L$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v1, v1, Ly6/X0$c;->e:Ly6/L$b;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object p1, p1, Ly6/X0$c;->e:Ly6/L$b;

    iget-object p1, p1, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ec(Ly6/L$g;)Ly6/X0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            ")",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Dc(Ly6/L$g;)V

    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget p1, p1, Ly6/K$p;->t6:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ly6/X0$b;->Fc()Ly6/X0$b;

    goto :goto_11

    :cond_e
    invoke-virtual {p0}, Ly6/X0$b;->Gc()Ly6/X0$b;

    :goto_11
    return-object p0
.end method

.method public bridge synthetic F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/X0$b;->Nc(Ly6/L$g;ILjava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    return-object p1
.end method

.method public Fc()Ly6/X0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v0, v0, Ly6/Y0$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/X0$b;->V1:Z

    return-object p0
.end method

.method public G8()Ly6/C2;
    .registers 2

    invoke-static {}, Ly6/C2;->J()Ly6/C2;

    move-result-object v0

    return-object v0
.end method

.method public Gc()Ly6/X0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v0, v0, Ly6/Y0$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/X0$b;->q6:Z

    return-object p0
.end method

.method public Hc()Ly6/X0$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Ly6/X0$b;

    iget-object v1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v2, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    iget-boolean v4, p0, Ly6/X0$b;->V1:Z

    iget-boolean v5, p0, Ly6/X0$b;->q6:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly6/X0$b;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public Ic()Ly6/X0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly6/X0;

    iget-object v1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v2, v1, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ly6/X0;-><init>(Ly6/X0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public J3(Ly6/L$g;)Ly6/f1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Dc(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_1b

    iget-object p1, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    check-cast p1, Ly6/f1;

    invoke-interface {p1}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly6/L$g;->Z:Ljava/lang/String;

    const-string v2, "\" is not a message value field."

    invoke-static {v1, p1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Jc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public Kc()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public Lc(Ly6/L$g;Ljava/lang/Object;)Ly6/X0$b;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ")",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Dc(Ly6/L$g;)V

    if-eqz p2, :cond_4b

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p2}, Ly6/X0$b;->Mc(Ljava/lang/Object;)Ly6/X0$b;

    goto :goto_4a

    :cond_10
    iget-object p1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v0, Ly6/L$g$c;->A6:Ly6/L$g$c;

    if-ne p1, v0, :cond_21

    check-cast p2, Ly6/L$f;

    iget-object p1, p2, Ly6/L$f;->Y:Ly6/K$h;

    iget p1, p1, Ly6/K$h;->t6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_47

    :cond_21
    sget-object v0, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne p1, v0, :cond_47

    iget-object p1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object p1, p1, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object p1, p1, Ly6/Y0$b;->d:Ljava/lang/Object;

    check-cast p1, Ly6/f1;

    invoke-interface {p1}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object p1

    check-cast p2, Ly6/f1;

    invoke-interface {p1, p2}, Ly6/f1$a;->k9(Ly6/f1;)Ly6/f1$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object p2

    :cond_47
    :goto_47
    invoke-virtual {p0, p2}, Ly6/X0$b;->Pc(Ljava/lang/Object;)Ly6/X0$b;

    :goto_4a
    return-object p0

    :cond_4b
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ly6/L$g;->Z:Ljava/lang/String;

    const-string v1, " is null"

    invoke-static {v0, p1, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Mc(Ljava/lang/Object;)Ly6/X0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Ly6/X0$b;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/X0$b;->V1:Z

    return-object p0
.end method

.method public Nc(Ly6/L$g;ILjava/lang/Object;)Ly6/X0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$g;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oc(Ly6/C2;)Ly6/X0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/C2;",
            ")",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public Pc(Ljava/lang/Object;)Ly6/X0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ly6/X0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/X0$b;->q6:Z

    return-object p0
.end method

.method public bridge synthetic U0()Ly6/b$a;
    .registers 2

    invoke-virtual {p0}, Ly6/X0$b;->Hc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X0(Ly6/L$g;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Ec(Ly6/L$g;)Ly6/X0$b;

    move-result-object p1

    return-object p1
.end method

.method public a2(Ly6/L$g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Dc(Ly6/L$g;)V

    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget p1, p1, Ly6/K$p;->t6:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget-boolean p1, p0, Ly6/X0$b;->V1:Z

    goto :goto_f

    :cond_d
    iget-boolean p1, p0, Ly6/X0$b;->q6:Z

    :goto_f
    return p1
.end method

.method public bridge synthetic build()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0$b;->Bc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/X0$b;->Ac(Ly6/L$g;Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly6/X0$b;->Hc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/f1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0$b;->Hc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Ly6/X0$b;->Hc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gc()Ly6/a$a;
    .registers 2

    invoke-virtual {p0}, Ly6/X0$b;->Hc()Ly6/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public j5(Ly6/L$g;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k0()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0$b;->Cc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0$b;->Cc()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public m4(Ly6/L$g;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o()Ly6/f1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/X0$b;->Ic()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ly6/i1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ly6/X0$b;->Ic()Ly6/X0;

    move-result-object v0

    return-object v0
.end method

.method public o2(Ly6/L$g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Dc(Ly6/L$g;)V

    iget-object v0, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v0, v0, Ly6/K$p;->t6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Ly6/X0$b;->Jc()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Ly6/X0$b;->Kc()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    iget-object v1, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v2, Ly6/L$g$c;->A6:Ly6/L$g$c;

    if-ne v1, v2, :cond_27

    invoke-virtual {p1}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ly6/L$e;->x(I)Ly6/L$f;

    move-result-object v0

    :cond_27
    return-object v0
.end method

.method public bridge synthetic r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/X0$b;->Lc(Ly6/L$g;Ljava/lang/Object;)Ly6/X0$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Ly6/L$b;
    .registers 2

    iget-object v0, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v0, v0, Ly6/X0$c;->e:Ly6/L$b;

    return-object v0
.end method

.method public bridge synthetic t5(Ly6/C2;)Ly6/f1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/X0$b;->Oc(Ly6/C2;)Ly6/X0$b;

    move-result-object p1

    return-object p1
.end method

.method public v0()Z
    .registers 3

    iget-object v0, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v1, p0, Ly6/X0$b;->Z:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly6/X0;->yc(Ly6/X0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public va()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly6/L$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Ly6/X0$b;->X:Ly6/X0$c;

    iget-object v1, v1, Ly6/X0$c;->e:Ly6/L$b;

    invoke-virtual {v1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$g;

    invoke-virtual {p0, v2}, Ly6/X0$b;->a2(Ly6/L$g;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v2}, Ly6/X0$b;->o2(Ly6/L$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class y6.X0.c (y6.X0$c)
.class public final Ly6/X0$c;
.super Ly6/Y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/Y0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ly6/L$b;

.field public final f:Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/D1<",
            "Ly6/X0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/L$b;Ly6/X0;Ly6/M2$b;Ly6/M2$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance",
            "keyType",
            "valueType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/L$b;",
            "Ly6/X0<",
            "TK;TV;>;",
            "Ly6/M2$b;",
            "Ly6/M2$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Ly6/X0;->Z:Ljava/lang/Object;

    iget-object p2, p2, Ly6/X0;->V1:Ljava/lang/Object;

    invoke-direct {p0, p3, v0, p4, p2}, Ly6/Y0$b;-><init>(Ly6/M2$b;Ljava/lang/Object;Ly6/M2$b;Ljava/lang/Object;)V

    iput-object p1, p0, Ly6/X0$c;->e:Ly6/L$b;

    new-instance p1, Ly6/X0$c$a;

    invoke-direct {p1, p0}, Ly6/X0$c$a;-><init>(Ly6/X0$c;)V

    iput-object p1, p0, Ly6/X0$c;->f:Ly6/D1;

    return-void
.end method

###### Class y6.X0.c.a (y6.X0$c$a)
.class public Ly6/X0$c$a;
.super Ly6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/X0$c;-><init>(Ly6/L$b;Ly6/X0;Ly6/M2$b;Ly6/M2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/c<",
        "Ly6/X0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly6/X0$c;


# direct methods
.method public constructor <init>(Ly6/X0$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly6/X0$c$a;->b:Ly6/X0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->P([BLy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/ByteBuffer;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ly6/E;Ly6/i0;)Ly6/X0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/E;",
            "Ly6/i0;",
            ")",
            "Ly6/X0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    new-instance v0, Ly6/X0;

    iget-object v1, p0, Ly6/X0$c$a;->b:Ly6/X0$c;

    invoke-direct {v0, v1, p1, p2}, Ly6/X0;-><init>(Ly6/X0$c;Ly6/E;Ly6/i0;)V

    return-object v0
.end method

.method public bridge synthetic c(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly6/z;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public h([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ly6/E;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->W(Ly6/E;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public j([BII)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/X0$c$a;->b0(Ly6/E;Ly6/i0;)Ly6/X0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly6/E;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->J(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1}, Ly6/c;->X([B)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->V(Ly6/z;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->F(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->D(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->T(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/InputStream;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->R(Ljava/io/InputStream;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ly6/E;Ly6/i0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ly6/c;->L(Ly6/E;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    sget-object v0, Ly6/c;->a:Ly6/i0;

    invoke-virtual {p0, p1, v0}, Ly6/c;->H(Ljava/nio/ByteBuffer;Ly6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([BIILy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public y([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->O([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method

.method public z([BLy6/i0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly6/c;->Z([BIILy6/i0;)Ly6/i1;

    move-result-object p1

    return-object p1
.end method
