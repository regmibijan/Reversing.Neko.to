.class Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;
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

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Z)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;->f(Landroid/view/View;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    sget v1, Lg/d/a/d/a/a/e;->ccl_failed_no_connection:I

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    sget v1, Lg/d/a/d/a/a/e;->ccl_failed_no_connection_trans:I

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object p1

    sget v1, Lg/d/a/d/a/a/e;->ccl_failed_perform_action:I

    :goto_0
    invoke-interface {p1, v1, v0}, Lg/d/a/d/a/a/g/g/c;->v(II)V

    :cond_0
    :goto_1
    return-void
.end method
