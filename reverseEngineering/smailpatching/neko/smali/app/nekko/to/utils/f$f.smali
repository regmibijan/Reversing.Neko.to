.class Lapp/nekko/to/utils/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lapp/nekko/to/utils/f;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Lapp/nekko/to/utils/f$f;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lapp/nekko/to/utils/f$f;->c:Landroid/widget/ImageView;

    sget-object v1, Lg/f/a/a/a;->l:Lg/f/a/a/a;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x32

    invoke-static/range {v0 .. v7}, Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V

    return-void
.end method
