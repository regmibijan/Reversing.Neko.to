.class public Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source ""


# instance fields
.field private l0:I

.field private m0:I

.field private n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->l0:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->m0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->u()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->l0:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->l0:I

    :goto_0
    iget v2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->m0:I

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCurrentYear()I
    .locals 2

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedYear()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n0:I

    return v0
.end method

.method public getYearEnd()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->m0:I

    return v0
.end method

.method public getYearStart()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->l0:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not invoke setData in WheelYearPicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedYear(I)V
    .locals 0

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->t()V

    return-void
.end method

.method public setYearEnd(I)V
    .locals 0

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->m0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->u()V

    return-void
.end method

.method public setYearStart(I)V
    .locals 0

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->l0:I

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getCurrentYear()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->u()V

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->t()V

    return-void
.end method
