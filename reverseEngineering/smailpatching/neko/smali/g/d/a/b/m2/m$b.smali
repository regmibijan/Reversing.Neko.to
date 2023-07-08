.class public Lg/d/a/b/m2/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/m2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/m2/m$b;->a:Lg/d/b/b/q;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/m2/m$b;->b:I

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/b/m2/m$b;->c:Lg/d/b/b/q;

    iput v0, p0, Lg/d/a/b/m2/m$b;->d:I

    iput-boolean v0, p0, Lg/d/a/b/m2/m$b;->e:Z

    iput v0, p0, Lg/d/a/b/m2/m$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/m2/m$b;-><init>()V

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/m$b;->b(Landroid/content/Context;)Lg/d/a/b/m2/m$b;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lg/d/a/b/m2/m$b;->d:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/d/a/b/n2/n0;->S(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/b/b/q;->x(Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/m2/m$b;->c:Lg/d/b/b/q;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/m2/m;
    .locals 8

    new-instance v7, Lg/d/a/b/m2/m;

    iget-object v1, p0, Lg/d/a/b/m2/m$b;->a:Lg/d/b/b/q;

    iget v2, p0, Lg/d/a/b/m2/m$b;->b:I

    iget-object v3, p0, Lg/d/a/b/m2/m$b;->c:Lg/d/b/b/q;

    iget v4, p0, Lg/d/a/b/m2/m$b;->d:I

    iget-boolean v5, p0, Lg/d/a/b/m2/m$b;->e:Z

    iget v6, p0, Lg/d/a/b/m2/m$b;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/m2/m;-><init>(Lg/d/b/b/q;ILg/d/b/b/q;IZI)V

    return-object v7
.end method

.method public b(Landroid/content/Context;)Lg/d/a/b/m2/m$b;
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lg/d/a/b/m2/m$b;->c(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
