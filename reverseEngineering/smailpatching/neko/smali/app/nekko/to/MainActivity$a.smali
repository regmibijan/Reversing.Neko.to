.class Lapp/nekko/to/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/MainActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/MainActivity$a;->a:Lapp/nekko/to/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lm/a/c;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p2, p0, Lapp/nekko/to/MainActivity$a;->a:Lapp/nekko/to/MainActivity;

    invoke-static {p2}, Lm/a/a;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Lm/a/c;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance p2, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lapp/nekko/to/MainActivity$a;->a:Lapp/nekko/to/MainActivity;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Update available"

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    invoke-virtual {p1}, Lm/a/c;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    new-instance v0, Lapp/nekko/to/MainActivity$a$a;

    invoke-direct {v0, p0, p1}, Lapp/nekko/to/MainActivity$a$a;-><init>(Lapp/nekko/to/MainActivity$a;Lm/a/c;)V

    const-string p1, "Update"

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->h()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method
