.class Lapp/nekko/to/RoomDetailsActivity$b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$h;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$h;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->y0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
