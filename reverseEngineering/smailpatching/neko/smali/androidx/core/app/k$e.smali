.class public Landroidx/core/app/k$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Ld/h/h/b;

.field P:J

.field Q:I

.field R:Z

.field S:Landroidx/core/app/k$d;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/k$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/k$h;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/k$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/k$e;->A:Z

    iput v1, p0, Landroidx/core/app/k$e;->F:I

    iput v1, p0, Landroidx/core/app/k$e;->G:I

    iput v1, p0, Landroidx/core/app/k$e;->M:I

    iput v1, p0, Landroidx/core/app/k$e;->Q:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/k$e;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/k$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/k$e;->W:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/k$e;->R:Z

    return-void
.end method

.method protected static i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/h/b;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ld/h/b;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private t(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(I)Landroidx/core/app/k$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/k$e;->l:I

    return-object p0
.end method

.method public B(Z)Landroidx/core/app/k$e;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/k$e;->t(IZ)V

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/k$e;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/k$e;->t(IZ)V

    return-object p0
.end method

.method public D(I)Landroidx/core/app/k$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/k$e;->m:I

    return-object p0
.end method

.method public E(Z)Landroidx/core/app/k$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/k$e;->n:Z

    return-object p0
.end method

.method public F(I)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public G(Landroid/net/Uri;)Landroidx/core/app/k$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public H(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->q:Landroidx/core/app/k$h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/k$e;->q:Landroidx/core/app/k$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/k$h;->k(Landroidx/core/app/k$e;)V

    :cond_0
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/k$e;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J([J)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public K(I)Landroidx/core/app/k$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/k$e;->G:I

    return-object p0
.end method

.method public L(J)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/k$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/k$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/k$a;)Landroidx/core/app/k$e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/k$e;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/core/app/k$f;->a(Landroidx/core/app/k$e;)Landroidx/core/app/k$e;

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/k$e;->F:I

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k$e;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/k$e;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/app/k$e;->m:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/k$e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k(Z)Landroidx/core/app/k$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/k$e;->t(IZ)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/core/app/k$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/k$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Landroidx/core/app/k$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/k$e;->F:I

    return-object p0
.end method

.method public n(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public o(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/k$e;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/k$e;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Landroidx/core/app/k$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/k$e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Landroidx/core/app/k$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/k$e;->Q:I

    return-object p0
.end method

.method public w(Z)Landroidx/core/app/k$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/k$e;->y:Z

    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/k$e;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/k$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public y(III)Landroidx/core/app/k$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/core/app/k$e;->T:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public z(Z)Landroidx/core/app/k$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/k$e;->A:Z

    return-object p0
.end method
