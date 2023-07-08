.class final Ld/q/k/g$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/h;

.field final synthetic e:Ld/q/k/g$d;


# direct methods
.method constructor <init>(Ld/q/k/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/g$d$c;->e:Ld/q/k/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/q/k/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/q/k/g$d$c;->e:Ld/q/k/g$d;

    iget-object v1, v1, Ld/q/k/g$d;->g:Ld/q/k/n$c;

    iget v1, v1, Ld/q/k/n$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/q/k/g$d$c;->d:Landroidx/media/h;

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    iget-object v0, p0, Ld/q/k/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/q/k/g$d$c;->d:Landroidx/media/h;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/q/k/g$d$c;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Ld/q/k/g$d$c;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/media/h;->h(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/q/k/g$d$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/q/k/g$d$c$a;-><init>(Ld/q/k/g$d$c;III)V

    iput-object v0, p0, Ld/q/k/g$d$c;->d:Landroidx/media/h;

    iget-object p1, p0, Ld/q/k/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->r(Landroidx/media/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
