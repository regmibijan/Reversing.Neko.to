.class Lapp/nekko/to/PfpChooseActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpChooseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/PfpChooseActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity$a;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/l$d;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$a;->a:Lapp/nekko/to/PfpChooseActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lapp/nekko/to/PfpChooseActivity;->Y(Lapp/nekko/to/PfpChooseActivity;I)I

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$a;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lapp/nekko/to/PfpChooseActivity;->a0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$a;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/q/f;

    invoke-direct {p2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object p2, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    iget-object p2, p0, Lapp/nekko/to/PfpChooseActivity$a;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p2}, Lapp/nekko/to/PfpChooseActivity;->b0(Lapp/nekko/to/PfpChooseActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    return-void
.end method
