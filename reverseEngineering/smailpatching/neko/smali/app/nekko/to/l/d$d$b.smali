.class Lapp/nekko/to/l/d$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/d$d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/d$d;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/d$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->d2(Lapp/nekko/to/l/d;)Lapp/nekko/to/k/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->d2(Lapp/nekko/to/l/d;)Lapp/nekko/to/k/g0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/g0;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->e2(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->f2(Lapp/nekko/to/l/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->m2(Lapp/nekko/to/l/d;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/l/d$d$b;->c:Lapp/nekko/to/l/d$d;

    iget-object v0, v0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->f2(Lapp/nekko/to/l/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
