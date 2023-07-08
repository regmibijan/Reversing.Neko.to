.class Lapp/nekko/to/n/e$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$n;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e$n;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$n;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$n$a;->c:Lapp/nekko/to/n/e$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/e$n$a;->c:Lapp/nekko/to/n/e$n;

    iget-object v0, v0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->Z1(Lapp/nekko/to/n/e;)Lapp/nekko/to/k/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/n/e$n$a;->c:Lapp/nekko/to/n/e$n;

    iget-object v0, v0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->Z1(Lapp/nekko/to/n/e;)Lapp/nekko/to/k/u;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/u;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/e$n$a;->c:Lapp/nekko/to/n/e$n;

    iget-object v0, v0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->a2(Lapp/nekko/to/n/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
