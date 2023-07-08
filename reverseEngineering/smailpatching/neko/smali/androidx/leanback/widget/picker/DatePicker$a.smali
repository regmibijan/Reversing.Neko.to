.class Landroidx/leanback/widget/picker/DatePicker$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/picker/DatePicker;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/DatePicker;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->d:Landroidx/leanback/widget/picker/DatePicker;

    iput-boolean p2, p0, Landroidx/leanback/widget/picker/DatePicker$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$a;->d:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/DatePicker$a;->c:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->G(Z)V

    return-void
.end method
