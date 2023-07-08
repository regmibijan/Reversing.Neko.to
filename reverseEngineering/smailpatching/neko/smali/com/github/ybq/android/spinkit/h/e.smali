.class public Lcom/github/ybq/android/spinkit/h/e;
.super Lcom/github/ybq/android/spinkit/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ybq/android/spinkit/h/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()[Lcom/github/ybq/android/spinkit/g/f;
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/github/ybq/android/spinkit/h/e$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/github/ybq/android/spinkit/h/e$a;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/h/e$a;-><init>(Lcom/github/ybq/android/spinkit/h/e;)V

    aput-object v3, v1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    goto :goto_1

    :cond_0
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/github/ybq/android/spinkit/g/f;->F(I)Lcom/github/ybq/android/spinkit/g/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
