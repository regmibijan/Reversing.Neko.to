.class Lapp/nekko/to/AnnNewsActivity$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnNewsActivity$e;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/AnnNewsActivity$e;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnNewsActivity$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e$b;->c:Lapp/nekko/to/AnnNewsActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e$b;->c:Lapp/nekko/to/AnnNewsActivity$e;

    iget-object v0, v0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->o0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
