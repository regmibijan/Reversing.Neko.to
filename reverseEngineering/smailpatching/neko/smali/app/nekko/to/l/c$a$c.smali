.class Lapp/nekko/to/l/c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/c$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/c$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/c$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->g2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->h2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->i2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->j2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->g2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->X1(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->i2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->Y1(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->h2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->Z1(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->j2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->a2(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->g2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->i2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->h2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->j2(Lapp/nekko/to/l/c;)Lapp/nekko/to/k/d0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/d0;->e()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/l/c$a$c;->c:Lapp/nekko/to/l/c$a;

    iget-object v0, v0, Lapp/nekko/to/l/c$a;->a:Lapp/nekko/to/l/c;

    invoke-static {v0}, Lapp/nekko/to/l/c;->b2(Lapp/nekko/to/l/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
