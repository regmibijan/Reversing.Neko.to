.class Lapp/nekko/to/r/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/r/b;->g2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/r/b;


# direct methods
.method constructor <init>(Lapp/nekko/to/r/b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/r/b$a;->a:Lapp/nekko/to/r/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/r/b$a;->a:Lapp/nekko/to/r/b;

    invoke-static {p1}, Lapp/nekko/to/r/b;->V1(Lapp/nekko/to/r/b;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lapp/nekko/to/r/b;->W1(Lapp/nekko/to/r/b;I)I

    iget-object p1, p0, Lapp/nekko/to/r/b$a;->a:Lapp/nekko/to/r/b;

    invoke-static {p1}, Lapp/nekko/to/r/b;->X1(Lapp/nekko/to/r/b;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object p1, p0, Lapp/nekko/to/r/b$a;->a:Lapp/nekko/to/r/b;

    invoke-static {p1}, Lapp/nekko/to/r/b;->Y1(Lapp/nekko/to/r/b;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lapp/nekko/to/r/b$a;->a:Lapp/nekko/to/r/b;

    invoke-static {v0}, Lapp/nekko/to/r/b;->V1(Lapp/nekko/to/r/b;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lapp/nekko/to/r/b;->Z1(Lapp/nekko/to/r/b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
