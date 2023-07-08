.class Lapp/nekko/to/n/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/e;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$i;->c:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lapp/nekko/to/n/e$i;->c:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->H2(Lapp/nekko/to/n/e;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lg/f/a/a/a;->l:Lg/f/a/a/a;

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V

    return-void
.end method
