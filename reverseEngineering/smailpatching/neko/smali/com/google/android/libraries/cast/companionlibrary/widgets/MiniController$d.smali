.class Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;
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

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;->c:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-static {v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/gms/cast/p;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;->d(Landroid/view/View;Lcom/google/android/gms/cast/p;)V

    :cond_0
    return-void
.end method
