.class Lapp/nekko/to/ProfileActivity$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity$j;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ProfileActivity$j;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity$j;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$j$a;->c:Lapp/nekko/to/ProfileActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$j$a;->c:Lapp/nekko/to/ProfileActivity$j;

    iget-object v0, v0, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->f1(Lapp/nekko/to/ProfileActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
