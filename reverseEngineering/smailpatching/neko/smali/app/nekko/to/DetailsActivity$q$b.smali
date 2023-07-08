.class Lapp/nekko/to/DetailsActivity$q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$q;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity$q;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$q;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$q$b;->c:Lapp/nekko/to/DetailsActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$b;->c:Lapp/nekko/to/DetailsActivity$q;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->D0(Lapp/nekko/to/DetailsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
