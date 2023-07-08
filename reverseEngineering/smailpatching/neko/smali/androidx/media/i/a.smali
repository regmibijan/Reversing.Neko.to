.class public Landroidx/media/i/a;
.super Landroidx/core/app/k$h;
.source ""


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/k$h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/i/a;->e:[I

    return-void
.end method

.method private o(Landroidx/core/app/k$a;)Landroid/widget/RemoteViews;
    .locals 4

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v2, v2, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/g;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Landroidx/media/e;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    sget v0, Landroidx/media/e;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    sget v0, Landroidx/media/e;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b(Landroidx/core/app/j;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media/i/a;->l(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media/i/a;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media/i/a;->m()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media/i/a;->n()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method l(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    iget-object v0, p0, Landroidx/media/i/a;->e:[I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    iget-object v0, p0, Landroidx/media/i/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method m()Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media/i/a;->p(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/k$h;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    sget v3, Landroidx/media/e;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v4, v4, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/k$a;

    invoke-direct {p0, v4}, Landroidx/media/i/a;->o(Landroidx/core/app/k$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    sget v5, Landroidx/media/e;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media/i/a;->g:Z

    if-eqz v0, :cond_1

    sget v0, Landroidx/media/e;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroidx/media/e;->cancel_action:I

    iget-object v2, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v2, v2, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media/f;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v0, Landroidx/media/e;->cancel_action:I

    iget-object v2, p0, Landroidx/media/i/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    sget v0, Landroidx/media/e;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method n()Landroid/widget/RemoteViews;
    .locals 8

    invoke-virtual {p0}, Landroidx/media/i/a;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/k$h;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v3, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v3, v3, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/media/i/a;->e:[I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    sget v5, Landroidx/media/e;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    iget-object v6, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v6, v6, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/media/i/a;->e:[I

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/k$a;

    invoke-direct {p0, v6}, Landroidx/media/i/a;->o(Landroidx/core/app/k$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    sget v7, Landroidx/media/e;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, p0, Landroidx/media/i/a;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    sget v2, Landroidx/media/e;->end_padder:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Landroidx/media/e;->cancel_action:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Landroidx/media/e;->cancel_action:I

    iget-object v2, p0, Landroidx/media/i/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Landroidx/media/e;->cancel_action:I

    iget-object v2, p0, Landroidx/core/app/k$h;->a:Landroidx/core/app/k$e;

    iget-object v2, v2, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media/f;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget v2, Landroidx/media/e;->end_padder:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Landroidx/media/e;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method p(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget p1, Landroidx/media/g;->notification_template_big_media_narrow:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/g;->notification_template_big_media:I

    :goto_0
    return p1
.end method

.method q()I
    .locals 1

    sget v0, Landroidx/media/g;->notification_template_media:I

    return v0
.end method

.method public r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/i/a;
    .locals 0

    iput-object p1, p0, Landroidx/media/i/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs s([I)Landroidx/media/i/a;
    .locals 0

    iput-object p1, p0, Landroidx/media/i/a;->e:[I

    return-object p0
.end method
