.class Lapp/nekko/to/n/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/h$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$b$a;->c:Lapp/nekko/to/n/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/h$b$a;->c:Lapp/nekko/to/n/h$b;

    iget-object v0, v0, Lapp/nekko/to/n/h$b;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->C2(Lapp/nekko/to/n/h;)Lapp/nekko/to/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/n/h$b$a;->c:Lapp/nekko/to/n/h$b;

    iget-object v0, v0, Lapp/nekko/to/n/h$b;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->C2(Lapp/nekko/to/n/h;)Lapp/nekko/to/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/h0;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/h$b$a;->c:Lapp/nekko/to/n/h$b;

    iget-object v0, v0, Lapp/nekko/to/n/h$b;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->E2(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
