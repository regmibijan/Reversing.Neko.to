.class public Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source ""


# static fields
.field private static final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private l0:Ljava/util/Calendar;

.field private m0:I

.field private n0:I

.field private o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->m0:I

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->t()V

    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->u()V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->m0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n0:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->l0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    sget-object v1, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method


# virtual methods
.method public getCurrentDay()I
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

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n0:I

    return v0
.end method

.method public getSelectedDay()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->m0:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not invoke setData in WheelDayPicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonth(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->t()V

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->u()V

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->m0:I

    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->t()V

    return-void
.end method
