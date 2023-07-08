.class public Lapp/nekko/to/k/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/u$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:I

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lapp/nekko/to/k/u;->d:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, v0, Lapp/nekko/to/k/u;->g:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lapp/nekko/to/k/u;->h:Z

    const/4 v2, 0x2

    iput v2, v0, Lapp/nekko/to/k/u;->i:I

    const-string v3, "FFFFCC"

    const-string v4, "FFFFAA"

    const-string v5, "FFFF7E"

    const-string v6, "FFFCCF"

    const-string v7, "FFFAF0"

    const-string v8, "FFF68F"

    const-string v9, "FFE4E1"

    const-string v10, "FFE4C4"

    const-string v11, "FFE1FF"

    const-string v12, "FFCCCC"

    const-string v13, "FFD39B"

    const-string v14, "FFC0CB"

    const-string v15, "F4F776"

    const-string v16, "F0FFFF"

    const-string v17, "EED2EE"

    const-string v18, "EAEAAE"

    const-string v19, "E8F1D4"

    const-string v20, "E9967A"

    const-string v21, "E0FFFF"

    const-string v22, "E0427F"

    const-string v23, "DDA0DD"

    const-string v24, "D9D9F3"

    const-string v25, "D8BFD8"

    const-string v26, "3F9E4D"

    const-string v27, "43CD80"

    const-string v28, "E33638"

    const-string v29, "E35152"

    const-string v30, "E32636"

    const-string v31, "DB9EA6"

    const-string v32, "D5B77A"

    const-string v33, "D2B48C"

    const-string v34, "e2bcb3"

    const-string v35, "b3e2bc"

    const-string v36, "b3d8e2"

    const-string v37, "e2b3d8"

    const-string v38, "fceec7"

    const-string v39, "60a3a6"

    const-string v40, "dce1b8"

    const-string v41, "f4dccb"

    const-string v42, "d3ad79"

    const-string v43, "df5555"

    const-string v44, "f2b141"

    const-string v45, "ef9e18"

    const-string v46, "fbfcec"

    const-string v47, "f6dc95"

    const-string v48, "6e8c81"

    const-string v49, "e27a84"

    const-string v50, "f38d80"

    const-string v51, "d3c6a3"

    const-string v52, "fbc3d4"

    const-string v53, "ed7cac"

    const-string v54, "f9cdad"

    const-string v55, "fc9d9a"

    const-string v56, "fe4365"

    const-string v57, "c8c8a9"

    const-string v58, "95bddc"

    const-string v59, "fff8cf"

    const-string v60, "3f7f72"

    const-string v61, "90a24a"

    const-string v62, "adfcab"

    const-string v63, "7e7c35"

    const-string v64, "38a166"

    const-string v65, "fcee59"

    const-string v66, "f9cdad"

    const-string v67, "83af9b"

    const-string v68, "1EFF00"

    const-string v69, "FFFB00"

    const-string v70, "FFA600"

    const-string v71, "FF0000"

    const-string v72, "FFED8F"

    const-string v73, "A7D46F"

    const-string v74, "359768"

    const-string v75, "1489EA"

    const-string v76, "7325B8"

    const-string v77, "47D4C4"

    const-string v78, "E9A57E"

    const-string v79, "FFDCB5"

    const-string v80, "AA99BF"

    const-string v81, "FC9D9A"

    const-string v82, "FFEF9E"

    const-string v83, "79C9B9"

    const-string v84, "F52549"

    const-string v85, "F96574"

    const-string v86, "99BE1B"

    const-string v87, "FEDC6D"

    const-string v88, "29BCE9"

    const-string v89, "0093E9"

    const-string v90, "FFDE00"

    const-string v91, "59009F"

    const-string v92, "0069C9"

    const-string v93, "01D93F"

    const-string v94, "F0EC00"

    const-string v95, "DB2B28"

    filled-new-array/range {v3 .. v95}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lapp/nekko/to/k/u;->j:[Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lapp/nekko/to/k/u;->d:Ljava/util/List;

    iput-object v1, v0, Lapp/nekko/to/k/u;->e:Landroid/content/Context;

    iput-object v1, v0, Lapp/nekko/to/k/u;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/u;->h:Z

    return p1
.end method

.method private E(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/u;->g:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/u;->h:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/u;->i:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/u;->g:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/u;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public C(Lapp/nekko/to/k/u$c;I)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/k/u;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/u$c;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/u$c;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/u;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    sget-object v2, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v2, p1, Lapp/nekko/to/k/u$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v4, p1, Lapp/nekko/to/k/u$c;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/k/u;->j:[Ljava/lang/String;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-static {p1}, Lapp/nekko/to/k/u$c;->O(Lapp/nekko/to/k/u$c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v2, p1, Lapp/nekko/to/k/u$c;->x:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lapp/nekko/to/k/u$c;->y:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lapp/nekko/to/k/u$c;->P(Lapp/nekko/to/k/u$c;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/k/u$a;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/k/u$a;-><init>(Lapp/nekko/to/k/u;Lapp/nekko/to/o/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lapp/nekko/to/k/u$c;->P(Lapp/nekko/to/k/u$c;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/u;->E(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08007c
        0x7f080080
        0x7f080081
        0x7f080082
        0x7f080083
        0x7f080084
        0x7f080085
        0x7f080086
        0x7f080087
        0x7f08007d
        0x7f08007e
        0x7f08007f
    .end array-data
.end method

.method public D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/u$c;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lapp/nekko/to/k/u;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lapp/nekko/to/k/u;->B(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400e666666666666L    # 3.8

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p2, Lapp/nekko/to/k/u$c;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/u$c;-><init>(Lapp/nekko/to/k/u;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/u$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/u$b;-><init>(Lapp/nekko/to/k/u;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/u$c;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/u;->C(Lapp/nekko/to/k/u$c;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/u;->D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/u$c;

    move-result-object p1

    return-object p1
.end method
