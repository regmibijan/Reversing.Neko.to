.class public Lcom/google/android/gms/cast/framework/media/widget/a;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/a$a;,
        Lcom/google/android/gms/cast/framework/media/widget/a$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/SeekBar;

.field private N:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:[I

.field private R:[Landroid/widget/ImageView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcom/google/android/gms/cast/framework/media/internal/b;

.field private a0:Lcom/google/android/gms/cast/framework/media/k/b;

.field private b0:Lcom/google/android/gms/cast/framework/t;

.field private c0:Z

.field private d0:Z

.field private e0:Ljava/util/Timer;

.field private f0:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/cast/framework/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/u<",
            "Lcom/google/android/gms/cast/framework/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/cast/framework/media/i$b;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/a$b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/widget/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->r:Lcom/google/android/gms/cast/framework/u;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/a$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/a$a;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/widget/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->s:Lcom/google/android/gms/cast/framework/media/i$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->R:[Landroid/widget/ImageView;

    return-void
.end method

.method private final X()Lcom/google/android/gms/cast/framework/media/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->b0:Lcom/google/android/gms/cast/framework/t;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/s;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method private final b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_custom:I

    if-eq p3, p1, :cond_7

    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_play_pause_toggle:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->v:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->u:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->w:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/k/b;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->x:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/p;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->F(Landroid/view/View;I)V

    return-void

    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->y:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/p;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->E(Landroid/view/View;I)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->z:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/p;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/k/b;->D(Landroid/view/View;J)V

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->A:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/p;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/k/b;->A(Landroid/view/View;J)V

    return-void

    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->B:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->C:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->z(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/a;->m0(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/cast/framework/media/widget/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->c0:Z

    return p1
.end method

.method static synthetic e0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g0(Lcom/google/android/gms/cast/framework/media/widget/a;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->X()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lcom/google/android/gms/cast/framework/media/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->c0:Z

    return p0
.end method

.method private final i0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->X()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/o;->a(Lcom/google/android/gms/cast/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->b0:Lcom/google/android/gms/cast/framework/t;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/p;->cast_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->L:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k0()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->X()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->t0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-static {p0, v1, v5, v6}, Lcom/google/android/gms/cast/framework/media/widget/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->n()Lcom/google/android/gms/cast/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a;->B()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/a;->q0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->f0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->f0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->T:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/p;->cast_ad_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->I:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->I:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->m0(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->j0()V

    return-void
.end method

.method private final m0(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->c0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->n()Lcom/google/android/gms/cast/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/a;->N()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->d0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/e;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/e;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/i;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->e0:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->d0:Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/a;->N()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-float p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->d0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->e0:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->d0:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/gms/cast/framework/p;->cast_expanded_controller_skip_ad_text:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->k0()V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/cast/framework/media/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->i0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/cast/framework/media/widget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/b;->e(Landroid/net/Uri;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Y()Landroid/widget/SeekBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->M:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->b0:Lcom/google/android/gms/cast/framework/t;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/k/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->s:Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->c0(Lcom/google/android/gms/cast/framework/media/i$b;)V

    sget p1, Lcom/google/android/gms/cast/framework/o;->cast_expanded_controller_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    sget v1, Ld/a/a;->selectableItemBackgroundBorderless:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->t:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/i;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/q;->CastExpandedController:I

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castButtonColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->H:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castPlayButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->u:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castPauseButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->v:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castStopButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->w:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castSkipPreviousButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->x:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castSkipNextButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->y:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castRewind30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->z:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castForward30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->A:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castMuteToggleButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->B:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->C:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castControlButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    sget v6, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->G:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdLabelColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->D:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdInProgressTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->E:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdLabelTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->F:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->I:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->J:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castAdInProgressText:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->K:I

    sget v1, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castDefaultAdPosterUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->f0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/google/android/gms/cast/framework/m;->expanded_controller_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    sget v6, Lcom/google/android/gms/cast/framework/m;->background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->O:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->blurred_background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->P:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->background_place_holder_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->O:Landroid/widget/ImageView;

    new-instance v9, Lcom/google/android/gms/cast/framework/media/b;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/cast/framework/media/k/b;->q(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/m;->status_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->L:Landroid/widget/TextView;

    sget v5, Lcom/google/android/gms/cast/framework/m;->loading_indicator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->G:I

    if-eqz v7, :cond_5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/media/k/b;->C(Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/m;->start_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->end_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/google/android/gms/cast/framework/m;->seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->M:Landroid/widget/SeekBar;

    sget v7, Lcom/google/android/gms/cast/framework/m;->cast_seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->N:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8, v9}, Lcom/google/android/gms/cast/framework/media/k/b;->v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    new-instance v7, Lg/d/a/c/f/c/a1;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k/b;->l0()Lcom/google/android/gms/cast/framework/media/k/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lg/d/a/c/f/c/a1;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/cast/framework/media/k/b;->G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    new-instance v5, Lg/d/a/c/f/c/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k/b;->l0()Lcom/google/android/gms/cast/framework/media/k/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lg/d/a/c/f/c/z0;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/framework/media/k/b;->G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    sget v5, Lcom/google/android/gms/cast/framework/m;->live_indicators:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    new-instance v7, Lg/d/a/c/f/c/b1;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/k/b;->l0()Lcom/google/android/gms/cast/framework/media/k/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lg/d/a/c/f/c/b1;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/cast/framework/media/k/b;->G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    sget v5, Lcom/google/android/gms/cast/framework/m;->tooltip_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Lg/d/a/c/f/c/c1;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->N:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/k/b;->l0()Lcom/google/android/gms/cast/framework/media/k/c;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lg/d/a/c/f/c/c1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/k/c;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/framework/media/k/b;->G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/k/b;->i0(Lg/d/a/c/f/c/x0;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->R:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->button_0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->R:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->button_1:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, p1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->R:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->button_2:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->R:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/m;->button_3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v3

    sget v5, Lcom/google/android/gms/cast/framework/m;->button_0:I

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    aget v2, v6, v2

    invoke-direct {p0, v0, v5, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/m;->button_1:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    aget v5, v5, p1

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/m;->button_play_pause_toggle:I

    sget v5, Lcom/google/android/gms/cast/framework/m;->cast_button_type_play_pause_toggle:I

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/m;->button_2:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    aget v4, v5, v4

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V

    sget v2, Lcom/google/android/gms/cast/framework/m;->button_3:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Q:[I

    aget v3, v4, v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/a;->b0(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/k/b;)V

    sget v0, Lcom/google/android/gms/cast/framework/m;->ad_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/m;->ad_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->U:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/m;->ad_background_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/m;->ad_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->W:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->S:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/m;->ad_in_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->ad_skip_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Y:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->ad_skip_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/f;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/gms/cast/framework/m;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->U(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/framework/l;->quantum_ic_keyboard_arrow_down_white_36:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(I)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->j0()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->i0()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->K:I

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/m;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->V:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Lcom/google/android/gms/cast/framework/media/internal/b;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->d(Lcom/google/android/gms/cast/framework/media/internal/a;)V

    sget-object p1, Lg/d/a/c/f/c/h6;->f:Lg/d/a/c/f/c/h6;

    invoke-static {p1}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->Z:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->b()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->c0(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->a0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k/b;->I()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->r:Lcom/google/android/gms/cast/framework/u;

    const-class v2, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/t;->g(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->r:Lcom/google/android/gms/cast/framework/u;

    const-class v2, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/t;->b(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/s;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->X()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/a;->c0:Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->j0()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/a;->k0()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
