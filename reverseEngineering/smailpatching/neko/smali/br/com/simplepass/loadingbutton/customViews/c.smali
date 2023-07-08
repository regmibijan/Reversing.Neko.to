.class final Lbr/com/simplepass/loadingbutton/customViews/c;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;


# direct methods
.method constructor <init>(Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;)V
    .locals 0

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/c;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbr/com/simplepass/loadingbutton/customViews/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbr/com/simplepass/loadingbutton/customViews/c;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    return v0
.end method
