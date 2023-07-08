.class Lapp/nekko/to/n/e$w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e$w;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e$w;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e$w;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$w$c;->c:Lapp/nekko/to/n/e$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/n/e$w$c;->c:Lapp/nekko/to/n/e$w;

    iget-object v0, v0, Lapp/nekko/to/n/e$w;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->r2(Lapp/nekko/to/n/e;)Lapp/nekko/to/k/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/n/e$w$c;->c:Lapp/nekko/to/n/e$w;

    iget-object v0, v0, Lapp/nekko/to/n/e$w;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->r2(Lapp/nekko/to/n/e;)Lapp/nekko/to/k/s;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/s;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/e$w$c;->c:Lapp/nekko/to/n/e$w;

    iget-object v0, v0, Lapp/nekko/to/n/e$w;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->s2(Lapp/nekko/to/n/e;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    :cond_0
    return-void
.end method
