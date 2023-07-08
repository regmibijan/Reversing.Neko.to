.class Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/e;->ccl_failed_perform_action:I

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lg/d/a/d/a/a/g/g/c;->v(II)V

    :cond_0
    :goto_0
    return-void
.end method
