.class Lapp/nekko/to/l/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/b$c;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/b$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/b$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/b$c$a;->c:Lapp/nekko/to/l/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/l/b$c$a;->c:Lapp/nekko/to/l/b$c;

    iget-object v0, v0, Lapp/nekko/to/l/b$c;->a:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->V1(Lapp/nekko/to/l/b;)Lapp/nekko/to/k/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/b$c$a;->c:Lapp/nekko/to/l/b$c;

    iget-object v0, v0, Lapp/nekko/to/l/b$c;->a:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->V1(Lapp/nekko/to/l/b;)Lapp/nekko/to/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/l/b$c$a;->c:Lapp/nekko/to/l/b$c;

    iget-object v0, v0, Lapp/nekko/to/l/b$c;->a:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->c2(Lapp/nekko/to/l/b;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    :cond_0
    return-void
.end method
