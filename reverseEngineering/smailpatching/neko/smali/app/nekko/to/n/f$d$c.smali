.class Lapp/nekko/to/n/f$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/f$d;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/f$d;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/f$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/f$d$c;->c:Lapp/nekko/to/n/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/n/f$d$c;->c:Lapp/nekko/to/n/f$d;

    iget-object v0, v0, Lapp/nekko/to/n/f$d;->a:Lapp/nekko/to/n/f;

    invoke-static {v0}, Lapp/nekko/to/n/f;->b2(Lapp/nekko/to/n/f;)Lapp/nekko/to/k/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/n/f$d$c;->c:Lapp/nekko/to/n/f$d;

    iget-object v0, v0, Lapp/nekko/to/n/f$d;->a:Lapp/nekko/to/n/f;

    invoke-static {v0}, Lapp/nekko/to/n/f;->c2(Lapp/nekko/to/n/f;)Lapp/nekko/to/k/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
