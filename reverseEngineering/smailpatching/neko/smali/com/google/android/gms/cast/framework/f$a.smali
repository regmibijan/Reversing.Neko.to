.class public Lcom/google/android/gms/cast/framework/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/framework/f$b;

.field private f:Z

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f$a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f$a;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f$a;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/f$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/f;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/h6;->v:Lg/d/a/c/f/c/h6;

    invoke-static {v0}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/c/f/c/p;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/p;-><init>(Lcom/google/android/gms/cast/framework/f$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lg/d/a/c/f/c/t;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/t;-><init>(Lcom/google/android/gms/cast/framework/f$a;)V

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/cast/framework/f$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/f$a;->f:Z

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/cast/framework/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/cast/framework/f$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->e:Lcom/google/android/gms/cast/framework/f$b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/f$a;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/f$a;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/f$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/f$a;->g:F

    return v0
.end method
