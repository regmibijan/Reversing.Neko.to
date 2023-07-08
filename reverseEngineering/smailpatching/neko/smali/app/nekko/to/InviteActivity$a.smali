.class Lapp/nekko/to/InviteActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/InviteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/InviteActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/InviteActivity$a;->c:Lapp/nekko/to/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/InviteActivity$a;->c:Lapp/nekko/to/InviteActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/nekko/to/InviteActivity$a;->c:Lapp/nekko/to/InviteActivity;

    invoke-static {v1}, Lapp/nekko/to/InviteActivity;->X(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/InviteActivity$a;->c:Lapp/nekko/to/InviteActivity;

    invoke-static {v1}, Lapp/nekko/to/InviteActivity;->Y(Lapp/nekko/to/InviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/InviteActivity;->Z(Lapp/nekko/to/InviteActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity$a;->c:Lapp/nekko/to/InviteActivity;

    invoke-static {p1}, Lapp/nekko/to/InviteActivity;->a0(Lapp/nekko/to/InviteActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    return-void
.end method
