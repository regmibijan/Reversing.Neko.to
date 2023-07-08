.class Lapp/nekko/to/n/b$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/b$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lapp/nekko/to/n/b$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/b$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/b$a$c;->d:Lapp/nekko/to/n/b$a;

    iput-object p2, p0, Lapp/nekko/to/n/b$a$c;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/b$a$c;->c:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lapp/nekko/to/n/b$a$c;->d:Lapp/nekko/to/n/b$a;

    iget-object v0, v0, Lapp/nekko/to/n/b$a;->a:Lapp/nekko/to/n/b;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    return-void
.end method
