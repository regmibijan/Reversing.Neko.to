.class Lapp/nekko/to/ReplyNewsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/ReplyNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    iput-object p2, p0, Lapp/nekko/to/ReplyNewsActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->X(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->X(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/ReplyNewsActivity$a$a;

    invoke-direct {p2, p0}, Lapp/nekko/to/ReplyNewsActivity$a$a;-><init>(Lapp/nekko/to/ReplyNewsActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->X(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
