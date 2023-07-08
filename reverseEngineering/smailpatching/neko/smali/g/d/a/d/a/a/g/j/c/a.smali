.class public Lg/d/a/d/a/a/g/j/c/a;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field private q0:Lg/d/a/d/a/a/g/e;

.field private r0:[J

.field private s0:Lcom/google/android/gms/cast/MediaInfo;

.field private t0:Lg/d/a/d/a/a/g/j/c/b;

.field private u0:Lg/d/a/d/a/a/g/j/c/b;

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/j/c/a;->r0:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/j/c/a;->w0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/j/c/a;->x0:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/d/a/a/g/j/c/a;->y0:I

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/d/a/a/g/j/c/a;->z0:I

    return-void
.end method

.method static synthetic n2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/j/c/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/a;->t0:Lg/d/a/d/a/a/g/j/c/b;

    return-object p0
.end method

.method static synthetic o2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/j/c/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/a;->u0:Lg/d/a/d/a/a/g/j/c/b;

    return-object p0
.end method

.method static synthetic p2(Lg/d/a/d/a/a/g/j/c/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/a;->x0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q2(Lg/d/a/d/a/a/g/j/c/a;)Lg/d/a/d/a/a/g/e;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/j/c/a;->q0:Lg/d/a/d/a/a/g/e;

    return-object p0
.end method

.method private r2()Lcom/google/android/gms/cast/MediaTrack;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    sget v1, Lg/d/a/d/a/a/e;->ccl_none:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$a;->f(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$a;->g(I)Lcom/google/android/gms/cast/MediaTrack$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v0

    return-object v0
.end method

.method public static s2(Lcom/google/android/gms/cast/MediaInfo;)Lg/d/a/d/a/a/g/j/c/a;
    .locals 3

    new-instance v0, Lg/d/a/d/a/a/g/j/c/a;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/j/c/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lg/d/a/d/a/a/i/d;->g(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "media"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private t2()V
    .locals 14

    iget-object v0, p0, Lg/d/a/d/a/a/g/j/c/a;->s0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/j/c/a;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lg/d/a/d/a/a/g/j/c/a;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/j/c/a;->r2()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, p0, Lg/d/a/d/a/a/g/j/c/a;->y0:I

    const/4 v2, -0x1

    iput v2, p0, Lg/d/a/d/a/a/g/j/c/a;->z0:I

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->F()I

    move-result v6

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lg/d/a/d/a/a/g/j/c/a;->x0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lg/d/a/d/a/a/g/j/c/a;->w0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lg/d/a/d/a/a/g/j/c/a;->r0:[J

    if-eqz v6, :cond_3

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-wide v9, v6, v8

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    iput v4, p0, Lg/d/a/d/a/a/g/j/c/a;->z0:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lg/d/a/d/a/a/g/j/c/a;->r0:[J

    if-eqz v6, :cond_6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-wide v9, v6, v8

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    iput v3, p0, Lg/d/a/d/a/a/g/j/c/a;->y0:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private u2(Landroid/view/View;)V
    .locals 9

    sget v0, Lg/d/a/d/a/a/b;->listview1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget v1, Lg/d/a/d/a/a/b;->listview2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget v2, Lg/d/a/d/a/a/b;->text_empty_message:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lg/d/a/d/a/a/b;->audio_empty_message:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/j/c/a;->t2()V

    new-instance v4, Lg/d/a/d/a/a/g/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v5

    sget v6, Lg/d/a/d/a/a/c;->tracks_row_layout:I

    iget-object v7, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    iget v8, p0, Lg/d/a/d/a/a/g/j/c/a;->y0:I

    invoke-direct {v4, v5, v6, v7, v8}, Lg/d/a/d/a/a/g/j/c/b;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Lg/d/a/d/a/a/g/j/c/a;->t0:Lg/d/a/d/a/a/g/j/c/b;

    new-instance v4, Lg/d/a/d/a/a/g/j/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v5

    sget v6, Lg/d/a/d/a/a/c;->tracks_row_layout:I

    iget-object v7, p0, Lg/d/a/d/a/a/g/j/c/a;->w0:Ljava/util/List;

    iget v8, p0, Lg/d/a/d/a/a/g/j/c/a;->z0:I

    invoke-direct {v4, v5, v6, v7, v8}, Lg/d/a/d/a/a/g/j/c/b;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Lg/d/a/d/a/a/g/j/c/a;->u0:Lg/d/a/d/a/a/g/j/c/b;

    iget-object v4, p0, Lg/d/a/d/a/a/g/j/c/a;->t0:Lg/d/a/d/a/a/g/j/c/b;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Lg/d/a/d/a/a/g/j/c/a;->u0:Lg/d/a/d/a/a/g/j/c/b;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v4, Lg/d/a/d/a/a/b;->tabhost:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    const-string v4, "tab1"

    invoke-virtual {p1, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    iget-object v5, p0, Lg/d/a/d/a/a/g/j/c/a;->v0:Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lg/d/a/d/a/a/b;->listview1:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    sget v0, Lg/d/a/d/a/a/b;->text_empty_message:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    sget v0, Lg/d/a/d/a/a/e;->ccl_caption_subtitles:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "tab2"

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/j/c/a;->w0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lg/d/a/d/a/a/b;->listview2:I

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    sget v1, Lg/d/a/d/a/a/b;->audio_empty_message:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    sget v1, Lg/d/a/d/a/a/e;->ccl_caption_audio:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->b2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->b2()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->G0()V

    return-void
.end method

.method public d2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/c;->custom_tracks_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/j/c/a;->u2(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/e;->ccl_ok:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg/d/a/d/a/a/g/j/c/a$c;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/j/c/a$c;-><init>(Lg/d/a/d/a/a/g/j/c/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/e;->ccl_cancel:I

    new-instance v2, Lg/d/a/d/a/a/g/j/c/a$b;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/j/c/a$b;-><init>(Lg/d/a/d/a/a/g/j/c/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/j/c/a$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/j/c/a$a;-><init>(Lg/d/a/d/a/a/g/j/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->z0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/d/a/a/i/d;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/a;->s0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/a;->q0:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/e;->R0()[J

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/a;->r0:[J

    iget-object p1, p0, Lg/d/a/d/a/a/g/j/c/a;->s0:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/e;->ccl_caption_no_tracks_available:I

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/d;->h(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->Y1()V

    :cond_1
    return-void
.end method
