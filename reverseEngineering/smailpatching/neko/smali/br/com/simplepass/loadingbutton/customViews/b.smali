.class final Lbr/com/simplepass/loadingbutton/customViews/b;
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

    iput-object p1, p0, Lbr/com/simplepass/loadingbutton/customViews/b;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbr/com/simplepass/loadingbutton/customViews/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/b;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getDrawableBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lbr/com/simplepass/loadingbutton/customViews/b;->c:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->getFinalHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method
