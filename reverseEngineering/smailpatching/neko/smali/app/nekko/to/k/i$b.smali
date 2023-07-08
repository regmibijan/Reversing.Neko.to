.class Lapp/nekko/to/k/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/i;->H(Lapp/nekko/to/k/i$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/a;

.field final synthetic d:I

.field final synthetic e:Lapp/nekko/to/k/i$o;

.field final synthetic f:Lapp/nekko/to/k/i;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/i;Lapp/nekko/to/o/a;ILapp/nekko/to/k/i$o;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    iput-object p2, p0, Lapp/nekko/to/k/i$b;->c:Lapp/nekko/to/o/a;

    iput p3, p0, Lapp/nekko/to/k/i$b;->d:I

    iput-object p4, p0, Lapp/nekko/to/k/i$b;->e:Lapp/nekko/to/k/i$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    invoke-static {p1}, Lapp/nekko/to/k/i;->z(Lapp/nekko/to/k/i;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->c:Lapp/nekko/to/o/a;

    invoke-virtual {p1}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    const-string v5, "news"

    const-string v6, "delete"

    const-string v8, ""

    invoke-static/range {v3 .. v8}, Lapp/nekko/to/k/i;->B(Lapp/nekko/to/k/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    invoke-static {p1}, Lapp/nekko/to/k/i;->C(Lapp/nekko/to/k/i;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lapp/nekko/to/k/i$b;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    iget v0, p0, Lapp/nekko/to/k/i$b;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->f:Lapp/nekko/to/k/i;

    iget v0, p0, Lapp/nekko/to/k/i$b;->d:I

    invoke-static {p1}, Lapp/nekko/to/k/i;->C(Lapp/nekko/to/k/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l(II)V

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->e:Lapp/nekko/to/k/i$o;

    invoke-static {p1}, Lapp/nekko/to/k/i$o;->b0(Lapp/nekko/to/k/i$o;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/i$b;->e:Lapp/nekko/to/k/i$o;

    invoke-static {p1}, Lapp/nekko/to/k/i$o;->c0(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
