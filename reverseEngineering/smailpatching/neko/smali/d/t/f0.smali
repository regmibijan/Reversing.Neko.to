.class Ld/t/f0;
.super Ld/t/e0;
.source ""


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/t/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Ld/t/f0;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ld/t/f0;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
