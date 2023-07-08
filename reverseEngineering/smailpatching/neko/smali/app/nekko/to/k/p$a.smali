.class Lapp/nekko/to/k/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/p;->E(Lapp/nekko/to/k/p$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lapp/nekko/to/k/p$d;

.field final synthetic g:Lapp/nekko/to/k/p;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/p;Ljava/lang/String;Ljava/lang/String;ILapp/nekko/to/k/p$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    iput-object p2, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    iput p4, p0, Lapp/nekko/to/k/p$a;->e:I

    iput-object p5, p0, Lapp/nekko/to/k/p$a;->f:Lapp/nekko/to/k/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->A(Lapp/nekko/to/k/p;)Lapp/nekko/to/k/p$c;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v1}, Lapp/nekko/to/k/p;->z(Lapp/nekko/to/k/p;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lapp/nekko/to/k/p$a;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/o/a;

    iget v2, p0, Lapp/nekko/to/k/p$a;->e:I

    iget-object v3, p0, Lapp/nekko/to/k/p$a;->f:Lapp/nekko/to/k/p$d;

    invoke-interface {v0, p1, v1, v2, v3}, Lapp/nekko/to/k/p$c;->a(Landroid/view/View;Lapp/nekko/to/o/a;ILapp/nekko/to/k/p$d;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->C(Lapp/nekko/to/k/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->B(Lapp/nekko/to/k/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->C(Lapp/nekko/to/k/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->C(Lapp/nekko/to/k/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v4, "5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v4, "6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/k/p$a;->g:Lapp/nekko/to/k/p;

    invoke-static {v0}, Lapp/nekko/to/k/p;->C(Lapp/nekko/to/k/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lapp/nekko/to/k/p$a;->c:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_2
    return-void
.end method
