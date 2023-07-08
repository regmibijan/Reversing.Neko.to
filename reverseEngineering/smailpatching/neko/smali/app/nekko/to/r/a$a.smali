.class Lapp/nekko/to/r/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/r/a;->e2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapp/nekko/to/r/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/r/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/r/a$a;->b:Lapp/nekko/to/r/a;

    iput-object p2, p0, Lapp/nekko/to/r/a$a;->a:Ljava/lang/String;

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

    iget-object p1, p0, Lapp/nekko/to/r/a$a;->b:Lapp/nekko/to/r/a;

    invoke-static {p1}, Lapp/nekko/to/r/a;->V1(Lapp/nekko/to/r/a;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lapp/nekko/to/r/a;->W1(Lapp/nekko/to/r/a;I)I

    iget-object p1, p0, Lapp/nekko/to/r/a$a;->b:Lapp/nekko/to/r/a;

    invoke-static {p1}, Lapp/nekko/to/r/a;->X1(Lapp/nekko/to/r/a;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object p1, p0, Lapp/nekko/to/r/a$a;->b:Lapp/nekko/to/r/a;

    iget-object p2, p0, Lapp/nekko/to/r/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lapp/nekko/to/r/a;->V1(Lapp/nekko/to/r/a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lapp/nekko/to/r/a;->Y1(Lapp/nekko/to/r/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
