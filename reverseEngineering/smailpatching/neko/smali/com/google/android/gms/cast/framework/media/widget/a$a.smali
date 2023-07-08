.class final Lcom/google/android/gms/cast/framework/media/widget/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/widget/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/a$a;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->o0(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->g0(Lcom/google/android/gms/cast/framework/media/widget/a;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->d0(Lcom/google/android/gms/cast/framework/media/widget/a;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->l0(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->n0(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->h0(Lcom/google/android/gms/cast/framework/media/widget/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->n0(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->p0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a$a;->a:Lcom/google/android/gms/cast/framework/media/widget/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/p;->cast_expanded_controller_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
