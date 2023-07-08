.class Lapp/nekko/to/k/g0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g0;->E(Lapp/nekko/to/k/g0$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/o/c;

.field final synthetic d:Lapp/nekko/to/k/g0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/o/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/g0$d;->d:Lapp/nekko/to/k/g0;

    iput-object p2, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->d:Lapp/nekko/to/k/g0;

    invoke-static {v0}, Lapp/nekko/to/k/g0;->D(Lapp/nekko/to/k/g0;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/nekko/to/ReviewDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELETED_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anime_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_tier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_posted"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "overall"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "characters"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enjoyment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edited"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spoiler"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "votes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vote_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->c:Lapp/nekko/to/o/c;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old_review"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/k/g0$d;->d:Lapp/nekko/to/k/g0;

    invoke-static {v0}, Lapp/nekko/to/k/g0;->D(Lapp/nekko/to/k/g0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
