###### Class com.zjx.jyandroid.MainApp.OTAActivity (com.zjx.jyandroid.MainApp.OTAActivity)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public A6:Landroid/widget/Button;

.field public B6:Landroid/widget/TextView;

.field public C6:Landroid/widget/TextView;

.field public D6:Landroid/widget/TextView;

.field public E6:Landroid/widget/ProgressBar;

.field public F6:I

.field public v6:Landroid/bluetooth/BluetoothAdapter;

.field public final w6:Landroid/bluetooth/le/BluetoothLeScanner;

.field public x6:La9/S;

.field public y6:Lh8/p;

.field public z6:Lh8/g$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lk/d;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->v6:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->w6:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->r()Lh8/p;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/zjx/jyandroid/MainApp/OTAActivity;)La9/S;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    return-object p0
.end method

.method public static synthetic c0(Lcom/zjx/jyandroid/MainApp/OTAActivity;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

.method public static synthetic d0(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public static synthetic e0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->k0()V

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->D6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->D6:Landroid/widget/TextView;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0(I)V
    .registers 8

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->B6:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "/bt.ufw"

    const/4 v1, 0x0

    const-string v2, "\u641c\u5bfb\u84dd\u7259\u4e2d\u3002\u3002\u3002\u84dd\u7259\u540d\u79f0\uff1a"

    const-string v3, "\u83b7\u53d6\u82af\u7247\u540d\u79f0\u5931\u8d25\u3002"

    if-eqz p1, :cond_102

    const/4 v4, 0x1

    if-eq p1, v4, :cond_bc

    const/4 v0, 0x2

    const-string v5, "/mcu.ufw"

    if-eq p1, v0, :cond_75

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2e

    goto/16 :goto_147

    :cond_2e
    const-string p1, "\u7b2c\u56db\u9636\u6bb5\u5f00\u59cb"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance p1, LC8/e;

    invoke-direct {p1}, LC8/e;-><init>()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v0, v0, Lh8/g$e;->Z:Lh8/h$a;

    sget-object v1, Lh8/p$b;->X:Lh8/p$b;

    invoke-static {v0, v1, v4}, Lh8/g;->c(Lh8/h$a;Lh8/p$b;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void

    :cond_4b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v3, v2, Lh8/g$e;->Z:Lh8/h$a;

    iget v2, v2, Lh8/g$e;->q6:I

    invoke-static {v3, v2}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V

    goto/16 :goto_147

    :cond_75
    const-string p1, "\u7b2c\u4e09\u9636\u6bb5\u5f00\u59cb"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance p1, LC8/e;

    invoke-direct {p1}, LC8/e;-><init>()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v0, v0, Lh8/g$e;->Z:Lh8/h$a;

    sget-object v4, Lh8/p$b;->X:Lh8/p$b;

    invoke-static {v0, v4, v1}, Lh8/g;->c(Lh8/h$a;Lh8/p$b;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_92

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void

    :cond_92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v3, v2, Lh8/g$e;->Z:Lh8/h$a;

    iget v2, v2, Lh8/g$e;->q6:I

    invoke-static {v3, v2}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V

    goto/16 :goto_147

    :cond_bc
    const-string p1, "\u7b2c\u4e8c\u9636\u6bb5\u5f00\u59cb"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance p1, LC8/e;

    invoke-direct {p1}, LC8/e;-><init>()V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v1, Lh8/g$e;->Z:Lh8/h$a;

    sget-object v5, Lh8/p$b;->Y:Lh8/p$b;

    invoke-static {v1, v5, v4}, Lh8/g;->c(Lh8/h$a;Lh8/p$b;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d9

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void

    :cond_d9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v4, v3, Lh8/g$e;->Z:Lh8/h$a;

    iget v3, v3, Lh8/g$e;->q6:I

    invoke-static {v4, v3}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V

    goto :goto_147

    :cond_102
    const-string p1, "\u7b2c\u4e00\u9636\u6bb5 - \u5347\u7ea7\u4ece\u82af\u7247"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance p1, LC8/e;

    invoke-direct {p1}, LC8/e;-><init>()V

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v4, v4, Lh8/g$e;->Z:Lh8/h$a;

    sget-object v5, Lh8/p$b;->Y:Lh8/p$b;

    invoke-static {v4, v5, v1}, Lh8/g;->c(Lh8/h$a;Lh8/p$b;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11f

    invoke-virtual {p0, v3}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void

    :cond_11f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v4, v3, Lh8/g$e;->Z:Lh8/h$a;

    iget v3, v3, Lh8/g$e;->q6:I

    invoke-static {v4, v3}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;

    invoke-direct {v2, p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V

    :goto_147
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    iget-object v1, v1, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/OTAActivity$c;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$c;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LH8/a;->o(Z)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 6

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    iget-object v1, v1, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/OTAActivity$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V

    invoke-direct {p1, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LH8/a;->o(Z)V

    return-void
.end method

.method public final k0()V
    .registers 2

    const-string v0, "\u5347\u7ea7\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    const-string v0, "\u5347\u7ea7\u6210\u529f\uff01"

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->A6:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V
    .registers 14

    new-instance v6, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;

    invoke-direct {v6, p0, p1, p4}, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;LE6/f;)V

    invoke-static {}, LH6/b;->a()LH6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH6/b;->u(I)LH6/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LH6/b;->y(Z)LH6/b;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, LH6/b;->o(I)LH6/b;

    move-result-object v2

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4}, LH6/b;->x(I)LH6/b;

    move-result-object v2

    invoke-virtual {v2, v3}, LH6/b;->s(I)LH6/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LH6/b;->t(Z)LH6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LH6/b;->A(Z)LH6/b;

    invoke-virtual {v0, p3}, LH6/b;->r(Ljava/lang/String;)LH6/b;

    invoke-virtual {p1, v0}, LD6/a;->q(LH6/b;)V

    invoke-virtual {p1, p2}, LC8/e;->F2(Ljava/lang/String;)V

    const-wide/16 v7, 0x3a98

    invoke-virtual {p1, v7, v8}, LD6/e;->r0(J)I

    new-instance p3, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;LE6/f;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, LD6/a;->J(LE6/d;)Z

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    iget-object p1, p1, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, LT0/g;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_19

    const/4 p1, -0x1

    if-ne p2, p1, :cond_f

    const-string p1, "bluetooth started"

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_f
    if-nez p2, :cond_19

    const-string p1, "no ble permission"

    invoke-static {p1}, LS8/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_19
    :goto_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 3
    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, La9/S;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/S;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    .line 7
    iget-object p1, p1, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    .line 9
    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    .line 10
    iget-object v0, v0, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "updateInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lh8/g$e;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    .line 13
    sget p1, Lcom/zjx/jyandroid/e$f;->O9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->B6:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/zjx/jyandroid/e$f;->O7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->C6:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/zjx/jyandroid/e$f;->L7:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->E6:Landroid/widget/ProgressBar;

    .line 16
    sget p1, Lcom/zjx/jyandroid/e$f;->Z6:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->D6:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$f;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$f;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lcom/zjx/jyandroid/e$f;->Q9:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->A6:Landroid/widget/Button;

    .line 21
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    invoke-virtual {p1}, Lh8/p;->c()Lh8/c;

    move-result-object p1

    iget-boolean p1, p1, Lh8/c;->a:Z

    if-nez p1, :cond_82

    .line 22
    const-string p1, "\u8bf7\u5148\u8fde\u63a5\u738b\u5ea7"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->j0(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_94

    .line 24
    const-string p1, "\u672c\u7cfb\u7edf\u4e0d\u652f\u6301\u84dd\u7259BLE"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->j0(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_94
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->v6:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_a4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_a4

    .line 26
    const-string p1, "\u8bf7\u5148\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f\u84dd\u7259"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->j0(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_a4
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->r()Lh8/p;

    move-result-object p1

    invoke-virtual {p1}, Lh8/p;->b()Lh8/e;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lh8/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lh8/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/zjx/jyandroid/e$f;->a:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/zjx/jyandroid/e$f;->b:I

    invoke-virtual {p0, v1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    iget v2, p1, Lh8/e;->a:I

    const-string v3, "\u672a\u77e5"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_e8

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    .line 33
    :cond_e8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_ef
    iget p1, p1, Lh8/e;->b:I

    if-ne p1, v4, :cond_f7

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 36
    :cond_f7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_fe
    const-string p1, "\u65e5\u5fd7\uff1a"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    .line 38
    const-string p1, "\u6253\u5f00\u4e3b\u82af\u7247OTA\u84dd\u7259\u4e2d\u3002\u3002\u3002"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v0, Lh8/p$b;->X:Lh8/p$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lh8/p;->v(Lh8/p$b;Z)V

    .line 40
    const-string p1, "\u6253\u5f00\u4e3b\u82af\u7247\u84dd\u7259\u6210\u529f"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    .line 41
    const-string p1, "\u6253\u5f00\u4ece\u82af\u7247OTA\u84dd\u7259\u4e2d\u3002\u3002\u3002"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v0, Lh8/p$b;->Y:Lh8/p$b;

    invoke-virtual {p1, v0, v1}, Lh8/p;->v(Lh8/p$b;Z)V

    .line 43
    const-string p1, "\u6253\u5f00\u4ece\u82af\u7247\u84dd\u7259\u6210\u529f"

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->A6:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf3/h;->g(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Lk/d;->onDestroy()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v1, Lh8/p$b;->X:Lh8/p$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh8/p;->v(Lh8/p$b;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v1, Lh8/p$b;->Y:Lh8/p$b;

    invoke-virtual {v0, v1, v2}, Lh8/p;->v(Lh8/p$b;Z)V

    iget v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    invoke-static {v0}, Lf3/h;->a(I)V

    iput v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    :cond_1c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, LT0/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.a (com.zjx.jyandroid.MainApp.OTAActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->e0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25 - \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public f(IF)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->C6:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->E6:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u84dd\u7259\u641c\u5bfb\u6210\u529f\uff0c\u5f00\u59cb\u7b2c\u56db\u9636\u6bb5\u5347\u7ea7\uff0c\u5177\u4f53\u8fdb\u5ea6\u53ef\u89c1\u4e0a\u65b9\u8fdb\u5ea6\u6761"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->f0(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u88ab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->a:LC8/e;

    invoke-virtual {p1}, LC8/e;->release()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string p2, "\u9519\u8bef\u4ee3\u78012 - \u8bf7\u8054\u7cfb\u5de5\u7a0b\u5e08"

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$a;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.b (com.zjx.jyandroid.MainApp.OTAActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$b;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$b;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.c (com.zjx.jyandroid.MainApp.OTAActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$c;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.d (com.zjx.jyandroid.MainApp.OTAActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LC8/e;

.field public final synthetic Y:LE6/f;

.field public final synthetic Z:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;LE6/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;->Z:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;->X:LC8/e;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;->Y:LE6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;->X:LC8/e;

    invoke-virtual {v0}, LD6/e;->t0()I

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$d;->Y:LE6/f;

    new-instance v1, LI6/b;

    const/4 v2, 0x1

    const-string v3, "\u65e0\u6cd5\u641c\u5bfb\u5230OTA\u84dd\u7259"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LI6/b;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, LE6/f;->a(LI6/b;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.e (com.zjx.jyandroid.MainApp.OTAActivity$e)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$e;
.super LE6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->m0(LC8/e;Ljava/lang/String;Ljava/lang/String;LE6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:LE6/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;LE6/f;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->e:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->a:LC8/e;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->b:LE6/f;

    iput-object p4, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/bluetooth/BluetoothDevice;LH6/a;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->e:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65b0\u641c\u5bfb\u5230\u84dd\u7259\u540d\u79f0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_39

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->e:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    iget-object p2, p2, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->a:LC8/e;

    invoke-virtual {p2, p1}, LC8/e;->g(Landroid/bluetooth/BluetoothDevice;)V

    :cond_39
    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->a:LC8/e;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/a;->g2()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->a:LC8/e;

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->b:LE6/f;

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->f(LE6/f;)V

    :cond_12
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$e;->a:LC8/e;

    invoke-virtual {p1, p0}, LD6/a;->R(LE6/d;)Z

    :cond_17
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.f (com.zjx.jyandroid.MainApp.OTAActivity$f)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$f;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$f;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g (com.zjx.jyandroid.MainApp.OTAActivity$g)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->A6:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v1, Lh8/p$b;->X:Lh8/p$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lh8/p;->v(Lh8/p$b;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->y6:Lh8/p;

    sget-object v1, Lh8/p$b;->Y:Lh8/p$b;

    invoke-virtual {p1, v1, v2}, Lh8/p;->v(Lh8/p$b;Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, p1, Lh8/g$e;->Z:Lh8/h$a;

    iget p1, p1, Lh8/g$e;->q6:I

    invoke-static {v1, p1}, Lh8/g;->d(Lh8/h$a;I)Z

    move-result p1

    if-nez p1, :cond_106

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v0, "\u9700\u8981\u4e0b\u8f7d\u56fa\u4ef6"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v0, Lh8/g$e;->Z:Lh8/h$a;

    iget v0, v0, Lh8/g$e;->q6:I

    invoke-static {v1, v0}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->n(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v0, "\u65e0\u6cd5\u5220\u9664\u5df2\u5b58\u5728\u7684\u56fa\u4ef6\u6587\u4ef6\u5939"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_55
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v0, "\u65e0\u6cd5\u521b\u5efa\u56fa\u4ef6\u6587\u4ef6\u5939"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mcu.checksum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v1, Lh8/g$e;->t6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v0, "\u65e0\u6cd5\u5199\u5165mcu checksum"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/bt.checksum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v1, Lh8/g$e;->u6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v0, "\u65e0\u6cd5\u5199\u5165bt checksum"

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_ad
    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->x6:La9/S;

    iget-object v1, v1, La9/S;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "\u4e0b\u8f7d\u56fa\u4ef6"

    const-string v4, "\u6b63\u5728\u4e0b\u8f7d\u56fa\u4ef6\uff0c\u4e0b\u8f7d\u5b8c\u6210\u540e\u4f1a\u81ea\u52a8\u5f00\u59cb\u5347\u7ea7\u3002\u8fdb\u5ea6\uff1a0%"

    invoke-direct {v0, v1, v3, v4}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v3, v1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v3, v3, Lh8/g$e;->r6:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm3/b;

    const-string v6, "/mcu.ufw"

    invoke-direct {v5, v3, v4, v6}, Lm3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm3/a;

    invoke-direct {v3, v5}, Lm3/a;-><init>(Lm3/b;)V

    new-instance v4, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$c;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$c;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;)V

    iput-object v4, v3, Lm3/a;->o:Lf3/g;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;

    const-string v5, "\u6b63\u5728\u4e0b\u8f7d\u56fa\u4ef6\uff0c\u4e0b\u8f7d\u5b8c\u6210\u540e\u4f1a\u81ea\u52a8\u5f00\u59cb\u5347\u7ea7\u3002\u8fdb\u5ea6\uff1a"

    invoke-direct {v4, p0, v0, v5}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;LH8/a;Ljava/lang/String;)V

    iput-object v4, v3, Lm3/a;->m:Lf3/f;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    invoke-direct {v4, p0, v0, v5, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;LH8/a;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lm3/a;->Y(Lf3/d;)I

    move-result p1

    iput p1, v1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;)V

    invoke-direct {p1, v1, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {v0, v2}, LH8/a;->o(Z)V

    return-void

    :cond_106
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5f00\u59cb"

    invoke-virtual {p1, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.a (com.zjx.jyandroid.MainApp.OTAActivity$g$a)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;LH8/a;Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "50%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH8/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v1, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v1, Lh8/g$e;->s6:Ljava/lang/String;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm3/b;

    const-string v4, "/bt.ufw"

    invoke-direct {v3, v1, v2, v4}, Lm3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lm3/a;

    invoke-direct {v1, v3}, Lm3/a;-><init>(Lm3/b;)V

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$c;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V

    iput-object v2, v1, Lm3/a;->o:Lf3/g;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V

    iput-object v2, v1, Lm3/a;->m:Lf3/f;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V

    invoke-virtual {v1, v2}, Lm3/a;->Y(Lf3/d;)I

    move-result v1

    iput v1, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    return-void
.end method

.method public b(Lf3/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fa\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u53cd\u9988\u81f3\u5ba2\u670d\u6216\u8fc7\u51e0\u5206\u949f\u91cd\u542fapp\u540e\u91cd\u8bd5\u3002\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    invoke-virtual {p1}, LH8/a;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.a.C0527a (com.zjx.jyandroid.MainApp.OTAActivity$g$a$a)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH8/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    invoke-virtual {v0}, LH8/a;->e()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\uff01\u5f00\u59cb\u6821\u9a8c\u6587\u4ef6"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity;->z6:Lh8/g$e;

    iget-object v1, v0, Lh8/g$e;->Z:Lh8/h$a;

    iget v0, v0, Lh8/g$e;->q6:I

    invoke-static {v1, v0}, Lh8/g;->d(Lh8/h$a;I)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u56fa\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u53cd\u9988\u81f3\u5ba2\u670d\u6216\u8fc7\u51e0\u5206\u949f\u91cd\u542fapp\u540e\u91cd\u8bd5\u3002\u53ef\u80fd\u7531\u4e8e\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25\u6216\u6587\u4ef6\u88ab\u5220\u9664"

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5f00\u59cb"

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

.method public b(Lf3/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fa\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u53cd\u9988\u81f3\u5ba2\u670d\u6216\u8fc7\u51e0\u5206\u949f\u91cd\u542fapp\u540e\u91cd\u8bd5\u3002\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$a;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    invoke-virtual {p1}, LH8/a;->e()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.a.b (com.zjx.jyandroid.MainApp.OTAActivity$g$a$b)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/k;)V
    .registers 5

    iget-wide v0, p1, Lf3/k;->X:J

    long-to-float v0, v0

    iget-wide v1, p1, Lf3/k;->Y:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a:LH8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$b;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LH8/a;->k(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.a.c (com.zjx.jyandroid.MainApp.OTAActivity$g$a$c)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$c;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a$c;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$a;->d:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7dBT\u56fa\u4ef6"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.b (com.zjx.jyandroid.MainApp.OTAActivity$g$b)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH8/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;LH8/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;->c:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;->a:LH8/a;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/k;)V
    .registers 5

    iget-wide v0, p1, Lf3/k;->X:J

    long-to-float v0, v0

    iget-wide v1, p1, Lf3/k;->Y:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;->a:LH8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LH8/a;->k(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.c (com.zjx.jyandroid.MainApp.OTAActivity$g$c)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$c;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$c;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7dMCU\u56fa\u4ef6"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.g.d (com.zjx.jyandroid.MainApp.OTAActivity$g$d)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    invoke-static {p1}, Lf3/h;->a(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u4e0b\u8f7d\u4e2d\u6b62"

    invoke-virtual {p1, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$g$d;->a:Lcom/zjx/jyandroid/MainApp/OTAActivity$g;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity$g;->X:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput v0, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->F6:I

    :cond_1b
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.h (com.zjx.jyandroid.MainApp.OTAActivity$h)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->e0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25 - \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public f(IF)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->C6:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->E6:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u84dd\u7259\u641c\u5bfb\u6210\u529f\uff0c\u5f00\u59cb\u7b2c\u4e00\u9636\u6bb5\u5347\u7ea7\uff0c\u5177\u4f53\u8fdb\u5ea6\u53ef\u89c1\u4e0a\u65b9\u8fdb\u5ea6\u6761"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u7b2c\u4e00\u9636\u6bb5\u5347\u7ea7\u6210\u529f\u3002\u68c0\u6d4b\u5230\u53ef\u4ee5\u8df3\u8fc7\u7b2c\u4e8c\u9636\u6bb5\uff0c\u6b63\u5728\u8df3\u8fc7\u7b2c\u4e8c\u9636\u6bb5\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u88ab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->a:LC8/e;

    invoke-virtual {p1}, LC8/e;->release()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string p2, "\u7b2c\u4e00\u9636\u6bb5\u5347\u7ea7\u6210\u529f\u3002"

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$h;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.i (com.zjx.jyandroid.MainApp.OTAActivity$i)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->e0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25 - \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public f(IF)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->C6:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->E6:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u84dd\u7259\u641c\u5bfb\u6210\u529f\uff0c\u5f00\u59cb\u7b2c\u4e8c\u9636\u6bb5\u5347\u7ea7\uff0c\u5177\u4f53\u8fdb\u5ea6\u53ef\u89c1\u4e0a\u65b9\u8fdb\u5ea6\u6761"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u7b2c\u4e8c\u9636\u6bb5\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u88ab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string p2, "\u9519\u8bef\u4ee3\u78011 - \u8bf7\u8054\u7cfb\u5de5\u7a0b\u5e08"

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->a:LC8/e;

    invoke-virtual {p1}, LC8/e;->release()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$i;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.OTAActivity.j (com.zjx.jyandroid.MainApp.OTAActivity$j)
.class public Lcom/zjx/jyandroid/MainApp/OTAActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/OTAActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/OTAActivity;LC8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->e0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25 - \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->g0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public f(IF)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->C6:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/OTAActivity;->E6:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u84dd\u7259\u641c\u5bfb\u6210\u529f\uff0c\u5f00\u59cb\u7b2c\u4e09\u9636\u6bb5\u5347\u7ea7\uff0c\u5177\u4f53\u8fdb\u5ea6\u53ef\u89c1\u4e0a\u65b9\u8fdb\u5ea6\u6761"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u7b2c\u4e09\u9636\u6bb5\u5347\u7ea7\u6210\u529f\uff0c\u68c0\u6d4b\u5230\u53ef\u4ee5\u8df3\u8fc7\u7b2c\u56db\u9636\u6bb5"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->k0()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->a:LC8/e;

    invoke-virtual {v0}, LC8/e;->release()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string v1, "\u5347\u7ea7\u88ab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->l0()V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->a:LC8/e;

    invoke-virtual {p1}, LC8/e;->release()V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const-string p2, "\u7b2c\u4e09\u9636\u6bb5\u5347\u7ea7\u6210\u529f"

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->a0(Lcom/zjx/jyandroid/MainApp/OTAActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/OTAActivity$j;->b:Lcom/zjx/jyandroid/MainApp/OTAActivity;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/OTAActivity;->h0(I)V

    return-void
.end method
