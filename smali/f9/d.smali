###### Class f9.C2622d (f9.d)
.class public Lf9/d;
.super LM9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/d$b;,
        Lf9/d$c;,
        Lf9/d$a;
    }
.end annotation


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lf9/d$b;

.field public Z:Lf9/d$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf9/d;->X:Ljava/util/List;

    sget-object v0, Lf9/d$b;->X:Lf9/d$b;

    iput-object v0, p0, Lf9/d;->Y:Lf9/d$b;

    sget-object v0, Lf9/d$c;->X:Lf9/d$c;

    iput-object v0, p0, Lf9/d;->Z:Lf9/d$c;

    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf9/d;->X:Ljava/util/List;

    return-object v0
.end method

.method public G()Lf9/d$b;
    .registers 2

    iget-object v0, p0, Lf9/d;->Y:Lf9/d$b;

    return-object v0
.end method

.method public I()Lf9/d$c;
    .registers 2

    iget-object v0, p0, Lf9/d;->Z:Lf9/d$c;

    return-object v0
.end method

.method public J(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf9/d;->X:Ljava/util/List;

    return-void
.end method

.method public M(Lf9/d$b;)V
    .registers 2

    iput-object p1, p0, Lf9/d;->Y:Lf9/d$b;

    return-void
.end method

.method public N(Lf9/d$c;)V
    .registers 2

    iput-object p1, p0, Lf9/d;->Z:Lf9/d$c;

    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lf9/d;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/d$a;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v3, Lf9/d$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "triggerMilliseconds"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "componentInfo"

    iget-object v3, v3, Lf9/d$a;->a:Ljava/util/Map;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    const-string v2, "componentList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/d;->Z:Lf9/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "triggerMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/d;->Y:Lf9/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "terminateMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lf9/d;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "componentInfo"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v2, Lf9/d$a;->a:Ljava/util/Map;

    const-string v3, "triggerMilliseconds"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, Lf9/d$a;->b:I

    iget-object v1, p0, Lf9/d;->X:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_42
    const-string v0, "triggerMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Lf9/d$c;->values()[Lf9/d$c;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lf9/d;->Z:Lf9/d$c;

    :cond_5c
    const-string v0, "terminateMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {}, Lf9/d$b;->values()[Lf9/d$b;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    iput-object p1, p0, Lf9/d;->Y:Lf9/d$b;

    :cond_76
    return-void
.end method

###### Class f9.C2622d.a (f9.d$a)
.class public Lf9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class f9.C2622d.b (f9.d$b)
.class public final enum Lf9/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lf9/d$b;

.field public static final enum Y:Lf9/d$b;

.field public static final synthetic Z:[Lf9/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lf9/d$b;

    const-string v1, "TERMINATE_ALL_AT_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/d$b;->X:Lf9/d$b;

    new-instance v0, Lf9/d$b;

    const-string v1, "TERMINATE_PREVIOUS_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/d$b;->Y:Lf9/d$b;

    invoke-static {}, Lf9/d$b;->g()[Lf9/d$b;

    move-result-object v0

    sput-object v0, Lf9/d$b;->Z:[Lf9/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lf9/d$b;
    .registers 2

    sget-object v0, Lf9/d$b;->X:Lf9/d$b;

    sget-object v1, Lf9/d$b;->Y:Lf9/d$b;

    filled-new-array {v0, v1}, [Lf9/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lf9/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/d$b;

    return-object p0
.end method

.method public static values()[Lf9/d$b;
    .registers 1

    sget-object v0, Lf9/d$b;->Z:[Lf9/d$b;

    invoke-virtual {v0}, [Lf9/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/d$b;

    return-object v0
.end method

###### Class f9.C2622d.c (f9.d$c)
.class public final enum Lf9/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lf9/d$c;

.field public static final enum Y:Lf9/d$c;

.field public static final synthetic Z:[Lf9/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lf9/d$c;

    const-string v1, "TRIGGER_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/d$c;->X:Lf9/d$c;

    new-instance v0, Lf9/d$c;

    const-string v1, "TRIGGER_LAST_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/d$c;->Y:Lf9/d$c;

    invoke-static {}, Lf9/d$c;->g()[Lf9/d$c;

    move-result-object v0

    sput-object v0, Lf9/d$c;->Z:[Lf9/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lf9/d$c;
    .registers 2

    sget-object v0, Lf9/d$c;->X:Lf9/d$c;

    sget-object v1, Lf9/d$c;->Y:Lf9/d$c;

    filled-new-array {v0, v1}, [Lf9/d$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/d$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lf9/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/d$c;

    return-object p0
.end method

.method public static values()[Lf9/d$c;
    .registers 1

    sget-object v0, Lf9/d$c;->Z:[Lf9/d$c;

    invoke-virtual {v0}, [Lf9/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/d$c;

    return-object v0
.end method
