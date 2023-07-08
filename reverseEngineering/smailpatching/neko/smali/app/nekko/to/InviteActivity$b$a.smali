.class Lapp/nekko/to/InviteActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/InviteActivity$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/InviteActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/InviteActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/InviteActivity$b$a;->c:Lapp/nekko/to/InviteActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/InviteActivity$b$a;->c:Lapp/nekko/to/InviteActivity$b;

    iget-object v0, v0, Lapp/nekko/to/InviteActivity$b;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v0}, Lapp/nekko/to/InviteActivity;->c0(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/k/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/InviteActivity$b$a;->c:Lapp/nekko/to/InviteActivity$b;

    iget-object v0, v0, Lapp/nekko/to/InviteActivity$b;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v0}, Lapp/nekko/to/InviteActivity;->c0(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/k/v;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/v;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/InviteActivity$b$a;->c:Lapp/nekko/to/InviteActivity$b;

    iget-object v0, v0, Lapp/nekko/to/InviteActivity$b;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v0}, Lapp/nekko/to/InviteActivity;->d0(Lapp/nekko/to/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
