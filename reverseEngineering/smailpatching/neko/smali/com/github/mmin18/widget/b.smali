.class public Lcom/github/mmin18/widget/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mmin18/widget/c;


# static fields
.field static e:Ljava/lang/Boolean;


# instance fields
.field private a:Landroidx/renderscript/RenderScript;

.field private b:Landroidx/renderscript/k;

.field private c:Landroidx/renderscript/a;

.field private d:Landroidx/renderscript/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/github/mmin18/widget/b;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/github/mmin18/widget/b;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/github/mmin18/widget/b;->e:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/b;->c:Landroidx/renderscript/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/a;->b()V

    iput-object v1, p0, Lcom/github/mmin18/widget/b;->c:Landroidx/renderscript/a;

    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/b;->d:Landroidx/renderscript/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/renderscript/a;->b()V

    iput-object v1, p0, Lcom/github/mmin18/widget/b;->d:Landroidx/renderscript/a;

    :cond_1
    iget-object v0, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/renderscript/b;->b()V

    iput-object v1, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;

    :cond_2
    iget-object v0, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->e()V

    iput-object v1, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mmin18/widget/b;->c:Landroidx/renderscript/a;

    invoke-virtual {v0, p1}, Landroidx/renderscript/a;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;

    iget-object v0, p0, Lcom/github/mmin18/widget/b;->c:Landroidx/renderscript/a;

    invoke-virtual {p1, v0}, Landroidx/renderscript/k;->m(Landroidx/renderscript/a;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;

    iget-object v0, p0, Lcom/github/mmin18/widget/b;->d:Landroidx/renderscript/a;

    invoke-virtual {p1, v0}, Landroidx/renderscript/k;->l(Landroidx/renderscript/a;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/b;->d:Landroidx/renderscript/a;

    invoke-virtual {p1, p2}, Landroidx/renderscript/a;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/renderscript/RenderScript;->a(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    invoke-static {v0}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/renderscript/k;->k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)Landroidx/renderscript/k;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Lcom/github/mmin18/widget/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mmin18/widget/b;->a()V

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mmin18/widget/b;->b:Landroidx/renderscript/k;

    invoke-virtual {p1, p3}, Landroidx/renderscript/k;->n(F)V

    iget-object p1, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    sget-object p3, Landroidx/renderscript/a$b;->d:Landroidx/renderscript/a$b;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroidx/renderscript/a;->h(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;I)Landroidx/renderscript/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mmin18/widget/b;->c:Landroidx/renderscript/a;

    iget-object p2, p0, Lcom/github/mmin18/widget/b;->a:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1}, Landroidx/renderscript/a;->l()Landroidx/renderscript/l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/renderscript/a;->i(Landroidx/renderscript/RenderScript;Landroidx/renderscript/l;)Landroidx/renderscript/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mmin18/widget/b;->d:Landroidx/renderscript/a;

    return v0
.end method
