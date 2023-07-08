.class Lg/d/a/d/a/a/g/h/g$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lg/d/a/d/a/a/g/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g$i;-><init>(Lg/d/a/d/a/a/g/h/g;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/d/a/a/g/h/g$i;Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/h/g$i;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lg/d/a/d/a/a/g/h/g$i;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g$i;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lg/d/a/d/a/a/g/h/g$i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$i;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lg/d/a/d/a/a/g/h/g$i;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$i;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$i;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
