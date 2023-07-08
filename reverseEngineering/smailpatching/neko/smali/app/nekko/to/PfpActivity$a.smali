.class Lapp/nekko/to/PfpActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/PfpActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpActivity$a;->c:Lapp/nekko/to/PfpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/PfpActivity$a;->c:Lapp/nekko/to/PfpActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpActivity;->X(Lapp/nekko/to/PfpActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/PfpActivity$a;->c:Lapp/nekko/to/PfpActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpActivity;->Y(Lapp/nekko/to/PfpActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/PfpActivity$a;->c:Lapp/nekko/to/PfpActivity;

    invoke-static {v0}, Lapp/nekko/to/PfpActivity;->Z(Lapp/nekko/to/PfpActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapp/nekko/to/PfpActivity;->a0(Lapp/nekko/to/PfpActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
