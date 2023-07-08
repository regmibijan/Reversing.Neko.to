.class Lapp/nekko/to/SearchUserActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SearchUserActivity$c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SearchUserActivity$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/SearchUserActivity$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SearchUserActivity$c$a;->c:Lapp/nekko/to/SearchUserActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/SearchUserActivity$c$a;->c:Lapp/nekko/to/SearchUserActivity$c;

    iget-object v0, v0, Lapp/nekko/to/SearchUserActivity$c;->a:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v0}, Lapp/nekko/to/SearchUserActivity;->b0(Lapp/nekko/to/SearchUserActivity;)Lapp/nekko/to/k/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
