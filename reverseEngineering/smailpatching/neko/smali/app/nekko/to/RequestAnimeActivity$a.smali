.class Lapp/nekko/to/RequestAnimeActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RequestAnimeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RequestAnimeActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RequestAnimeActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->X(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Please paste mal url"

    :goto_0
    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->X(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "myanimelist.net/anime/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Please enter a valid mal url"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->X(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    const-string v3, "anime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    aget-object v0, p1, v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v0}, Lapp/nekko/to/RequestAnimeActivity;->Y(Lapp/nekko/to/RequestAnimeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/RequestAnimeActivity;->a0(Lapp/nekko/to/RequestAnimeActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$a;->c:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->b0(Lapp/nekko/to/RequestAnimeActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    :goto_1
    return-void
.end method
