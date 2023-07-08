.class Lapp/nekko/to/DetailsActivity$q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$q;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lapp/nekko/to/DetailsActivity$q;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$q;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$q$d;->d:Lapp/nekko/to/DetailsActivity$q;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$q$d;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$d;->c:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q$d;->d:Lapp/nekko/to/DetailsActivity$q;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
