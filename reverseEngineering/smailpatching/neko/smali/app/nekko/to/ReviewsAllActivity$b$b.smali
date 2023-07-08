.class Lapp/nekko/to/ReviewsAllActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReviewsAllActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReviewsAllActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReviewsAllActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReviewsAllActivity$b$b;->c:Lapp/nekko/to/ReviewsAllActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/ReviewsAllActivity$b$b;->c:Lapp/nekko/to/ReviewsAllActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReviewsAllActivity$b;->a:Lapp/nekko/to/ReviewsAllActivity;

    invoke-static {v0}, Lapp/nekko/to/ReviewsAllActivity;->f0(Lapp/nekko/to/ReviewsAllActivity;)Lapp/nekko/to/k/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
