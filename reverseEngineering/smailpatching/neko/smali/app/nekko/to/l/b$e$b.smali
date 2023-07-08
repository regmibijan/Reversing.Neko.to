.class Lapp/nekko/to/l/b$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/b$e;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/b$e;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/b$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/b$e$b;->c:Lapp/nekko/to/l/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/l/b$e$b;->c:Lapp/nekko/to/l/b$e;

    iget-object v0, v0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->a2(Lapp/nekko/to/l/b;)Lapp/nekko/to/k/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/l/b$e$b;->c:Lapp/nekko/to/l/b$e;

    iget-object v0, v0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->b2(Lapp/nekko/to/l/b;)Lapp/nekko/to/k/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
