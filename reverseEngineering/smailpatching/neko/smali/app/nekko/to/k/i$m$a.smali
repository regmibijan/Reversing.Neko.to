.class Lapp/nekko/to/k/i$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/i$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/i$m;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/i$m;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/i$m$a;->c:Lapp/nekko/to/k/i$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/k/i$m$a;->c:Lapp/nekko/to/k/i$m;

    iget-object v0, v0, Lapp/nekko/to/k/i$m;->c:Lapp/nekko/to/k/i$o;

    invoke-static {v0}, Lapp/nekko/to/k/i$o;->b0(Lapp/nekko/to/k/i$o;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/k/i$m$a;->c:Lapp/nekko/to/k/i$m;

    iget-object v0, v0, Lapp/nekko/to/k/i$m;->c:Lapp/nekko/to/k/i$o;

    invoke-static {v0}, Lapp/nekko/to/k/i$o;->c0(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
