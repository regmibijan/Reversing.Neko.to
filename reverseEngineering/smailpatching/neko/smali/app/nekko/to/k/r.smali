.class public Lapp/nekko/to/k/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/r$b;",
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

.field private f:Landroid/content/SharedPreferences;

.field public g:[Ljava/lang/String;


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

    iput-object v2, v0, Lapp/nekko/to/k/r;->d:Ljava/util/List;

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

    iput-object v2, v0, Lapp/nekko/to/k/r;->g:[Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lapp/nekko/to/k/r;->d:Ljava/util/List;

    iput-object v1, v0, Lapp/nekko/to/k/r;->e:Landroid/content/Context;

    const-string v2, "Name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lapp/nekko/to/k/r;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/r;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Lapp/nekko/to/k/r$b;I)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/k/r;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/b;

    iget-object v0, p1, Lapp/nekko/to/k/r$b;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/r$b;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/k/r;->g:[Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lapp/nekko/to/k/r$b;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p1, Lapp/nekko/to/k/r$b;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lapp/nekko/to/k/r$b;->v:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lapp/nekko/to/k/r$b;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/k/r$a;

    invoke-direct {v0, p0, p2}, Lapp/nekko/to/k/r$a;-><init>(Lapp/nekko/to/k/r;Lapp/nekko/to/o/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/r$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e006a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/r$b;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/r$b;-><init>(Lapp/nekko/to/k/r;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->I(Z)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/r$b;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/r;->A(Lapp/nekko/to/k/r$b;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/r;->B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/r$b;

    move-result-object p1

    return-object p1
.end method
