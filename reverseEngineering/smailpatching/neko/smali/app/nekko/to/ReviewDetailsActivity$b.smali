.class Lapp/nekko/to/ReviewDetailsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReviewDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReviewDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReviewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$b;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$b;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReviewDetailsActivity;->a0(Lapp/nekko/to/ReviewDetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->j()V

    return-void
.end method
