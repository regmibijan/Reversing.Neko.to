.class Lapp/nekko/to/k/j$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/j;->H(Lapp/nekko/to/k/j$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/a;

.field final synthetic d:I

.field final synthetic e:Lapp/nekko/to/k/j$l;

.field final synthetic f:Lapp/nekko/to/k/j;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/j;Lapp/nekko/to/o/a;ILapp/nekko/to/k/j$l;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    iput-object p2, p0, Lapp/nekko/to/k/j$j;->c:Lapp/nekko/to/o/a;

    iput p3, p0, Lapp/nekko/to/k/j$j;->d:I

    iput-object p4, p0, Lapp/nekko/to/k/j$j;->e:Lapp/nekko/to/k/j$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    invoke-static {p1}, Lapp/nekko/to/k/j;->z(Lapp/nekko/to/k/j;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->c:Lapp/nekko/to/o/a;

    invoke-virtual {p1}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    const-string v5, "news"

    const-string v6, "delete"

    const-string v8, ""

    invoke-static/range {v3 .. v8}, Lapp/nekko/to/k/j;->B(Lapp/nekko/to/k/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    invoke-static {p1}, Lapp/nekko/to/k/j;->C(Lapp/nekko/to/k/j;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lapp/nekko/to/k/j$j;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    iget v0, p0, Lapp/nekko/to/k/j$j;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->f:Lapp/nekko/to/k/j;

    iget v0, p0, Lapp/nekko/to/k/j$j;->d:I

    invoke-static {p1}, Lapp/nekko/to/k/j;->C(Lapp/nekko/to/k/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->l(II)V

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->e:Lapp/nekko/to/k/j$l;

    invoke-static {p1}, Lapp/nekko/to/k/j$l;->Z(Lapp/nekko/to/k/j$l;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/j$j;->e:Lapp/nekko/to/k/j$l;

    invoke-static {p1}, Lapp/nekko/to/k/j$l;->a0(Lapp/nekko/to/k/j$l;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
