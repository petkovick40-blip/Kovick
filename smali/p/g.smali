###### Class p.g (p.g)
.class public Lp/g;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$b;,
        Lp/g$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SupportMenuInflater"

.field public static final f:Ljava/lang/String; = "menu"

.field public static final g:Ljava/lang/String; = "group"

.field public static final h:Ljava/lang/String; = "item"

.field public static final i:I

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp/g;->j:[Ljava/lang/Class;

    sput-object v0, Lp/g;->k:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp/g;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/g;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lp/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lp/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, Lp/g;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lp/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp/g;->d:Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lp/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp/g$b;

    invoke-direct {v0, p0, p3}, Lp/g$b;-><init>(Lp/g;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_30

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expecting menu, got "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_9

    :goto_30
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move-object v8, v5

    :goto_35
    if-nez v6, :cond_b9

    if-eq p3, v3, :cond_b1

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_81

    const/4 v11, 0x3

    if-eq p3, v11, :cond_44

    goto/16 :goto_ac

    :cond_44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_53

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    move v7, v4

    move-object v8, v5

    goto :goto_ac

    :cond_53
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v0}, Lp/g$b;->h()V

    goto :goto_ac

    :cond_5d
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    iget-boolean p3, v0, Lp/g$b;->h:Z

    if-nez p3, :cond_ac

    iget-object p3, v0, Lp/g$b;->A:Lt0/b;

    if-eqz p3, :cond_75

    invoke-virtual {p3}, Lt0/b;->b()Z

    move-result p3

    if-eqz p3, :cond_75

    invoke-virtual {v0}, Lp/g$b;->b()Landroid/view/SubMenu;

    goto :goto_ac

    :cond_75
    invoke-virtual {v0}, Lp/g$b;->a()V

    goto :goto_ac

    :cond_79
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ac

    move v6, v3

    goto :goto_ac

    :cond_81
    if-eqz v7, :cond_84

    goto :goto_ac

    :cond_84
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-virtual {v0, p2}, Lp/g$b;->f(Landroid/util/AttributeSet;)V

    goto :goto_ac

    :cond_92
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-virtual {v0, p2}, Lp/g$b;->g(Landroid/util/AttributeSet;)V

    goto :goto_ac

    :cond_9c
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_aa

    invoke-virtual {v0}, Lp/g$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lp/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_ac

    :cond_aa
    move-object v8, p3

    move v7, v3

    :cond_ac
    :goto_ac
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_35

    :cond_b1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    return-void
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lg0/a;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, Lp/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lp/g;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    if-eqz v1, :cond_21

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    goto :goto_34

    :catch_24
    move-exception p1

    goto :goto_28

    :catch_26
    move-exception p1

    goto :goto_2e

    :goto_28
    :try_start_28
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2e
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_22

    :goto_34
    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_39
    throw p1
.end method

###### Class p.g.a (p.g$a)
.class public Lp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/view/MenuItem;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp/g$a;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_9
    sget-object v0, Lp/g$a;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lp/g$a;->b:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    const-string v3, " in class "

    invoke-static {v2, p2, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lp/g$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lp/g$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lp/g$a;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catch_1d
    move-exception p1

    goto :goto_2c

    :cond_1f
    iget-object v0, p0, Lp/g$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lp/g$a;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1d

    const/4 p1, 0x1

    return p1

    :goto_2c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class p.g.b (p.g$b)
.class public Lp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x0

.field public static final I:I = 0x0

.field public static final J:I = 0x0

.field public static final K:I = 0x0

.field public static final L:Z = false

.field public static final M:Z = true

.field public static final N:Z = true


# instance fields
.field public A:Lt0/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lp/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/g;Landroid/view/Menu;)V
    .registers 3

    iput-object p1, p0, Lp/g$b;->F:Lp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lp/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lp/g$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lp/g$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/g$b;->h:Z

    iget-object v0, p0, Lp/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lp/g$b;->b:I

    iget v2, p0, Lp/g$b;->i:I

    iget v3, p0, Lp/g$b;->j:I

    iget-object v4, p0, Lp/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/g$b;->h:Z

    iget-object v0, p0, Lp/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lp/g$b;->b:I

    iget v2, p0, Lp/g$b;->i:I

    iget v3, p0, Lp/g$b;->j:I

    iget-object v4, p0, Lp/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/g$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lp/g$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp/g$b;->F:Lp/g;

    iget-object v0, v0, Lp/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    iget-object v0, p0, Lp/g$b;->F:Lp/g;

    iget-object v0, v0, Lp/g;->c:Landroid/content/Context;

    sget-object v1, Lj/a$m;->d4:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lj/a$m;->f4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->b:I

    sget v0, Lj/a$m;->h4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->c:I

    sget v0, Lj/a$m;->i4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->d:I

    sget v0, Lj/a$m;->j4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->e:I

    sget v0, Lj/a$m;->g4:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp/g$b;->f:Z

    sget v0, Lj/a$m;->e4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp/g$b;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    iget-object v0, p0, Lp/g$b;->F:Lp/g;

    iget-object v0, v0, Lp/g;->c:Landroid/content/Context;

    sget-object v1, Lj/a$m;->k4:[I

    invoke-static {v0, p1, v1}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object p1

    sget v0, Lj/a$m;->n4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->i:I

    sget v0, Lj/a$m;->q4:I

    iget v2, p0, Lp/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    sget v2, Lj/a$m;->r4:I

    iget v3, p0, Lp/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Lr/h0;->o(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lp/g$b;->j:I

    sget v0, Lj/a$m;->s4:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->k:Ljava/lang/CharSequence;

    sget v0, Lj/a$m;->t4:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->l:Ljava/lang/CharSequence;

    sget v0, Lj/a$m;->l4:I

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->m:I

    sget v0, Lj/a$m;->u4:I

    invoke-virtual {p1, v0}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lp/g$b;->n:C

    sget v0, Lj/a$m;->B4:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->o:I

    sget v0, Lj/a$m;->v4:I

    invoke-virtual {p1, v0}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lp/g$b;->p:C

    sget v0, Lj/a$m;->F4:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->q:I

    sget v0, Lj/a$m;->w4:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_80

    sget v0, Lj/a$m;->w4:I

    invoke-virtual {p1, v0, v1}, Lr/h0;->a(IZ)Z

    move-result v0

    iput v0, p0, Lp/g$b;->r:I

    goto :goto_84

    :cond_80
    iget v0, p0, Lp/g$b;->e:I

    iput v0, p0, Lp/g$b;->r:I

    :goto_84
    sget v0, Lj/a$m;->o4:I

    invoke-virtual {p1, v0, v1}, Lr/h0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp/g$b;->s:Z

    sget v0, Lj/a$m;->p4:I

    iget-boolean v2, p0, Lp/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lr/h0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp/g$b;->t:Z

    sget v0, Lj/a$m;->m4:I

    iget-boolean v2, p0, Lp/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Lr/h0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp/g$b;->u:Z

    sget v0, Lj/a$m;->G4:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->v:I

    sget v0, Lj/a$m;->x4:I

    invoke-virtual {p1, v0}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->z:Ljava/lang/String;

    sget v0, Lj/a$m;->y4:I

    invoke-virtual {p1, v0, v1}, Lr/h0;->u(II)I

    move-result v0

    iput v0, p0, Lp/g$b;->w:I

    sget v0, Lj/a$m;->A4:I

    invoke-virtual {p1, v0}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->x:Ljava/lang/String;

    sget v0, Lj/a$m;->z4:I

    invoke-virtual {p1, v0}, Lr/h0;->w(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_cd

    const/4 v3, 0x1

    goto :goto_ce

    :cond_cd
    move v3, v1

    :goto_ce
    const/4 v4, 0x0

    if-eqz v3, :cond_e8

    iget v5, p0, Lp/g$b;->w:I

    if-nez v5, :cond_e8

    iget-object v5, p0, Lp/g$b;->x:Ljava/lang/String;

    if-nez v5, :cond_e8

    sget-object v3, Lp/g;->k:[Ljava/lang/Class;

    iget-object v5, p0, Lp/g$b;->F:Lp/g;

    iget-object v5, v5, Lp/g;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lp/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/b;

    iput-object v0, p0, Lp/g$b;->A:Lt0/b;

    goto :goto_f3

    :cond_e8
    if-eqz v3, :cond_f1

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f1
    iput-object v4, p0, Lp/g$b;->A:Lt0/b;

    :goto_f3
    sget v0, Lj/a$m;->C4:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->B:Ljava/lang/CharSequence;

    sget v0, Lj/a$m;->H4:I

    invoke-virtual {p1, v0}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->C:Ljava/lang/CharSequence;

    sget v0, Lj/a$m;->E4:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_11a

    sget v0, Lj/a$m;->E4:I

    invoke-virtual {p1, v0, v2}, Lr/h0;->o(II)I

    move-result v0

    iget-object v2, p0, Lp/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lr/N;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11c

    :cond_11a
    iput-object v4, p0, Lp/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_11c
    sget v0, Lj/a$m;->D4:I

    invoke-virtual {p1, v0}, Lr/h0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget v0, Lj/a$m;->D4:I

    invoke-virtual {p1, v0}, Lr/h0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lp/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_12f

    :cond_12d
    iput-object v4, p0, Lp/g$b;->D:Landroid/content/res/ColorStateList;

    :goto_12f
    invoke-virtual {p1}, Lr/h0;->I()V

    iput-boolean v1, p0, Lp/g$b;->h:Z

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lp/g$b;->b:I

    iput v0, p0, Lp/g$b;->c:I

    iput v0, p0, Lp/g$b;->d:I

    iput v0, p0, Lp/g$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/g$b;->f:Z

    iput-boolean v0, p0, Lp/g$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    iget-boolean v0, p0, Lp/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lp/g$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lp/g$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lp/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lp/g$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lp/g$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lp/g$b;->v:I

    if-ltz v0, :cond_31

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_31
    iget-object v0, p0, Lp/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lp/g$b;->F:Lp/g;

    iget-object v0, v0, Lp/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, Lp/g$a;

    iget-object v1, p0, Lp/g$b;->F:Lp/g;

    invoke-virtual {v1}, Lp/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lp/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lp/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_58

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    iget v0, p0, Lp/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_72

    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_68

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    goto :goto_72

    :cond_68
    instance-of v0, p1, Lq/c;

    if-eqz v0, :cond_72

    move-object v0, p1

    check-cast v0, Lq/c;

    invoke-virtual {v0, v3}, Lq/c;->j(Z)V

    :cond_72
    :goto_72
    iget-object v0, p0, Lp/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_86

    sget-object v1, Lp/g;->j:[Ljava/lang/Class;

    iget-object v2, p0, Lp/g$b;->F:Lp/g;

    iget-object v2, v2, Lp/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lp/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_86
    iget v0, p0, Lp/g$b;->w:I

    if-lez v0, :cond_97

    if-nez v2, :cond_90

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_97

    :cond_90
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_97
    :goto_97
    iget-object v0, p0, Lp/g$b;->A:Lt0/b;

    if-eqz v0, :cond_9e

    invoke-static {p1, v0}, Lt0/N;->l(Landroid/view/MenuItem;Lt0/b;)Landroid/view/MenuItem;

    :cond_9e
    iget-object v0, p0, Lp/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lt0/N;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lt0/N;->w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Lp/g$b;->n:C

    iget v1, p0, Lp/g$b;->o:I

    invoke-static {p1, v0, v1}, Lt0/N;->o(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Lp/g$b;->p:C

    iget v1, p0, Lp/g$b;->q:I

    invoke-static {p1, v0, v1}, Lt0/N;->s(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Lp/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_bd

    invoke-static {p1, v0}, Lt0/N;->r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_bd
    iget-object v0, p0, Lp/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c4

    invoke-static {p1, v0}, Lt0/N;->q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c4
    return-void
.end method
