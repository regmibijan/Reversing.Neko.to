.class public Lcom/github/ybq/android/spinkit/h/d;
.super Lcom/github/ybq/android/spinkit/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/h/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs Z([Lcom/github/ybq/android/spinkit/g/f;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/ybq/android/spinkit/g/g;->Z([Lcom/github/ybq/android/spinkit/g/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    aget-object p1, p1, v1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    const/16 v0, -0x3e8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/g/f;->F(I)Lcom/github/ybq/android/spinkit/g/f;

    return-void
.end method

.method public a0()[Lcom/github/ybq/android/spinkit/g/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/ybq/android/spinkit/g/f;

    new-instance v1, Lcom/github/ybq/android/spinkit/h/d$a;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/h/d$a;-><init>(Lcom/github/ybq/android/spinkit/h/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/ybq/android/spinkit/h/d$a;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/h/d$a;-><init>(Lcom/github/ybq/android/spinkit/h/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
