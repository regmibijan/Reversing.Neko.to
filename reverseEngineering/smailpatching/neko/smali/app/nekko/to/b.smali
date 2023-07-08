.class public final synthetic Lapp/nekko/to/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lapp/nekko/to/DetailsActivity2$o0;

.field public final synthetic d:Lapp/nekko/to/o/e;


# direct methods
.method public synthetic constructor <init>(Lapp/nekko/to/DetailsActivity2$o0;Lapp/nekko/to/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/b;->c:Lapp/nekko/to/DetailsActivity2$o0;

    iput-object p2, p0, Lapp/nekko/to/b;->d:Lapp/nekko/to/o/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/b;->c:Lapp/nekko/to/DetailsActivity2$o0;

    iget-object v1, p0, Lapp/nekko/to/b;->d:Lapp/nekko/to/o/e;

    invoke-virtual {v0, v1, p1}, Lapp/nekko/to/DetailsActivity2$o0;->z(Lapp/nekko/to/o/e;Landroid/view/View;)V

    return-void
.end method
