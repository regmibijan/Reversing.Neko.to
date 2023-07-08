.class Lapp/nekko/to/k/a$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/a;->E()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/k/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-static {v0}, Lapp/nekko/to/k/a;->C(Lapp/nekko/to/k/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/nekko/to/k/a;->B(Lapp/nekko/to/k/a;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-static {p1}, Lapp/nekko/to/k/a;->C(Lapp/nekko/to/k/a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lapp/nekko/to/k/a;->B(Lapp/nekko/to/k/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-static {v1}, Lapp/nekko/to/k/a;->A(Lapp/nekko/to/k/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lapp/nekko/to/o/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    goto :goto_0

    :goto_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-static {v0}, Lapp/nekko/to/k/a;->A(Lapp/nekko/to/k/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lapp/nekko/to/k/a;->B(Lapp/nekko/to/k/a;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lapp/nekko/to/k/a$b;->a:Lapp/nekko/to/k/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
