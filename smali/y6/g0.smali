###### Class y6.C4615g0 (y6.g0)
.class public Ly6/g0;
.super Ly6/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/g0$b;,
        Ly6/g0$c;
    }
.end annotation


# static fields
.field public static final k:Ly6/g0;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/g0$b;",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/g0$b;",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/g0;-><init>(Z)V

    sput-object v0, Ly6/g0;->k:Ly6/g0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/i0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/g0;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/g0;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/g0;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/g0;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly6/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ly6/i0;-><init>(Ly6/i0;)V

    .line 7
    iget-object v0, p1, Ly6/g0;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly6/g0;->g:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Ly6/g0;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly6/g0;->h:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Ly6/g0;->i:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly6/g0;->i:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Ly6/g0;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/g0;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 12
    sget-object p1, Ly6/i0;->f:Ly6/i0;

    invoke-direct {p0, p1}, Ly6/i0;-><init>(Ly6/i0;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/g0;->g:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/g0;->h:Ljava/util/Map;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/g0;->i:Ljava/util/Map;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly6/g0;->j:Ljava/util/Map;

    return-void
.end method

.method public static v()Ly6/g0;
    .registers 1

    sget-object v0, Ly6/g0;->k:Ly6/g0;

    return-object v0
.end method

.method public static x(Ly6/e0;)Ly6/g0$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e0<",
            "**>;)",
            "Ly6/g0$c;"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v0

    iget-object v0, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_3a

    invoke-virtual {p0}, Ly6/e0;->j()Ly6/f1;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v0, Ly6/g0$c;

    invoke-virtual {p0}, Ly6/e0;->h()Ly6/L$g;

    move-result-object v1

    invoke-virtual {p0}, Ly6/e0;->j()Ly6/f1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly6/g0$c;-><init>(Ly6/L$g;Ly6/f1;)V

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registered message-type extension had null default instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p0

    iget-object p0, p0, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ly6/g0$c;

    invoke-virtual {p0}, Ly6/e0;->h()Ly6/L$g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/g0$c;-><init>(Ly6/L$g;Ly6/f1;)V

    return-object v0
.end method

.method public static y()Ly6/g0;
    .registers 1

    new-instance v0, Ly6/g0;

    invoke-direct {v0}, Ly6/g0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ly6/i0;
    .registers 2

    invoke-virtual {p0}, Ly6/g0;->w()Ly6/g0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ly6/L$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-eq v0, v1, :cond_19

    new-instance v0, Ly6/g0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly6/g0$c;-><init>(Ly6/L$g;Ly6/f1;)V

    sget-object p1, Ly6/e0$a;->X:Ly6/e0$a;

    invoke-virtual {p0, v0, p1}, Ly6/g0;->l(Ly6/g0$c;Ly6/e0$a;)V

    sget-object p1, Ly6/e0$a;->Y:Ly6/e0$a;

    invoke-virtual {p0, v0, p1}, Ly6/g0;->l(Ly6/g0$c;Ly6/e0$a;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ly6/L$g;Ly6/f1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v0, v0, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v1, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v0, v1, :cond_13

    new-instance v0, Ly6/g0$c;

    invoke-direct {v0, p1, p2}, Ly6/g0$c;-><init>(Ly6/L$g;Ly6/f1;)V

    sget-object p1, Ly6/e0$a;->X:Ly6/e0$a;

    invoke-virtual {p0, v0, p1}, Ly6/g0;->l(Ly6/g0$c;Ly6/e0$a;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ly6/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e0<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e0;->i()Ly6/e0$a;

    move-result-object v0

    sget-object v1, Ly6/e0$a;->X:Ly6/e0$a;

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Ly6/e0;->i()Ly6/e0$a;

    move-result-object v0

    sget-object v1, Ly6/e0$a;->Y:Ly6/e0$a;

    if-eq v0, v1, :cond_11

    return-void

    :cond_11
    invoke-static {p1}, Ly6/g0;->x(Ly6/e0;)Ly6/g0$c;

    move-result-object v0

    invoke-virtual {p1}, Ly6/e0;->i()Ly6/e0$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly6/g0;->l(Ly6/g0$c;Ly6/e0$a;)V

    return-void
.end method

.method public final l(Ly6/g0$c;Ly6/e0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "extensionType"
        }
    .end annotation

    iget-object v0, p1, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v0, v0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v0}, Ly6/K$p;->q7()Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Ly6/g0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    return-void

    :cond_19
    iget-object p2, p0, Ly6/g0;->h:Ljava/util/Map;

    iget-object v0, p0, Ly6/g0;->j:Ljava/util/Map;

    goto :goto_22

    :cond_1e
    iget-object p2, p0, Ly6/g0;->g:Ljava/util/Map;

    iget-object v0, p0, Ly6/g0;->i:Ljava/util/Map;

    :goto_22
    iget-object v1, p1, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v1, v1, Ly6/L$g;->Z:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/g0$b;

    iget-object v2, p1, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v3, v2, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v2, v2, Ly6/L$g;->Y:Ly6/K$p;

    iget v2, v2, Ly6/K$p;->t6:I

    invoke-direct {v1, v3, v2}, Ly6/g0$b;-><init>(Ly6/L$b;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ly6/g0$c;->a:Ly6/L$g;

    iget-object v1, v0, Ly6/L$g;->u6:Ly6/L$b;

    iget-object v1, v1, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v1}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v1

    iget-boolean v1, v1, Ly6/K$B;->u6:Z

    if-eqz v1, :cond_66

    iget-object v1, v0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v2, Ly6/L$g$c;->x6:Ly6/L$g$c;

    if-ne v1, v2, :cond_66

    invoke-virtual {v0}, Ly6/L$g;->R()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Ly6/L$g;->E()Ly6/L$b;

    move-result-object v1

    invoke-virtual {v0}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v2

    if-ne v1, v2, :cond_66

    invoke-virtual {v0}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v0

    iget-object v0, v0, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    return-void

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ly6/y0$n;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y0$n<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/g0;->k(Ly6/e0;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Ly6/g0$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly6/g0;->p(Ljava/lang/String;)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly6/L$b;I)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/g0;->q(Ly6/L$b;I)Ly6/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    iget-object v0, p0, Ly6/g0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0$c;

    return-object p1
.end method

.method public q(Ly6/L$b;I)Ly6/g0$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Ly6/g0;->i:Ljava/util/Map;

    new-instance v1, Ly6/g0$b;

    invoke-direct {v1, p1, p2}, Ly6/g0$b;-><init>(Ly6/L$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0$c;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ly6/g0$c;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    iget-object v0, p0, Ly6/g0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0$c;

    return-object p1
.end method

.method public s(Ly6/L$b;I)Ly6/g0$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Ly6/g0;->j:Ljava/util/Map;

    new-instance v1, Ly6/g0$b;

    invoke-direct {v1, p1, p2}, Ly6/g0$b;-><init>(Ly6/L$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0$c;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ly6/g0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0$b;

    iget-object v3, v2, Ly6/g0$b;->a:Ly6/L$b;

    iget-object v3, v3, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ly6/g0;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ly6/g0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ly6/g0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0$b;

    iget-object v3, v2, Ly6/g0$b;->a:Ly6/L$b;

    iget-object v3, v3, Ly6/L$b;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ly6/g0;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    return-object v0
.end method

.method public w()Ly6/g0;
    .registers 2

    new-instance v0, Ly6/g0;

    invoke-direct {v0, p0}, Ly6/g0;-><init>(Ly6/g0;)V

    return-object v0
.end method

###### Class y6.C4615g0.a (y6.g0$a)
.class public synthetic Ly6/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/e0$a;->values()[Ly6/e0$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/g0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/e0$a;->X:Ly6/e0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/g0$a;->a:[I

    sget-object v1, Ly6/e0$a;->Y:Ly6/e0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class y6.C4615g0.b (y6.g0$b)
.class public final Ly6/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ly6/L$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "number"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/g0$b;->a:Ly6/L$b;

    iput p2, p0, Ly6/g0$b;->b:I

    return-void
.end method

.method public static synthetic a(Ly6/g0$b;)Ly6/L$b;
    .registers 1

    iget-object p0, p0, Ly6/g0$b;->a:Ly6/L$b;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Ly6/g0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly6/g0$b;

    iget-object v0, p0, Ly6/g0$b;->a:Ly6/L$b;

    iget-object v2, p1, Ly6/g0$b;->a:Ly6/L$b;

    if-ne v0, v2, :cond_15

    iget v0, p0, Ly6/g0$b;->b:I

    iget p1, p1, Ly6/g0$b;->b:I

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ly6/g0$b;->a:Ly6/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Ly6/g0$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

###### Class y6.C4615g0.c (y6.g0$c)
.class public final Ly6/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly6/L$g;

.field public final b:Ly6/f1;


# direct methods
.method public constructor <init>(Ly6/L$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6/g0$c;->a:Ly6/L$g;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ly6/g0$c;->b:Ly6/f1;

    return-void
.end method

.method public constructor <init>(Ly6/L$g;Ly6/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "defaultInstance"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly6/g0$c;->a:Ly6/L$g;

    .line 7
    iput-object p2, p0, Ly6/g0$c;->b:Ly6/f1;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/L$g;Ly6/f1;Ly6/g0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/g0$c;-><init>(Ly6/L$g;Ly6/f1;)V

    return-void
.end method
