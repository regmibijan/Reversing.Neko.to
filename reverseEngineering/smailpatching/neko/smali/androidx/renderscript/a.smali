.class public Landroidx/renderscript/a;
.super Landroidx/renderscript/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/a$b;
    }
.end annotation


# static fields
.field static m:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field d:Landroidx/renderscript/l;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:J

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroidx/renderscript/a;->m:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    sget-object p1, Landroidx/renderscript/l$b;->c:Landroidx/renderscript/l$b;

    and-int/lit16 p1, p5, -0xe4

    if-nez p1, :cond_4

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_1

    and-int/lit8 p1, p5, -0x24

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string p2, "Invalid usage combination."

    invoke-direct {p1, p2}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    iput p5, p0, Landroidx/renderscript/a;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/renderscript/a;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/renderscript/a;->l:Z

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/renderscript/l;->g()I

    move-result p2

    iget-object p3, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {p3}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/c;->o()I

    move-result p3

    mul-int p2, p2, p3

    iput p2, p0, Landroidx/renderscript/a;->f:I

    invoke-direct {p0, p4}, Landroidx/renderscript/a;->q(Landroidx/renderscript/l;)V

    :cond_2
    sget-boolean p2, Landroidx/renderscript/RenderScript;->x:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    :try_start_0
    sget-object p2, Landroidx/renderscript/RenderScript;->z:Ljava/lang/reflect/Method;

    sget-object p4, Landroidx/renderscript/RenderScript;->y:Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    iget p5, p0, Landroidx/renderscript/a;->f:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p1

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "RenderScript_jni"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroidx/renderscript/h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Landroidx/renderscript/f;

    const-string p2, "Unknown usage specified."

    invoke-direct {p1, p2}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;I)Landroidx/renderscript/a;
    .locals 11

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/renderscript/a;->h(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;I)Landroidx/renderscript/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/renderscript/f;

    const-string p1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {p0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/renderscript/a;->p(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;)Landroidx/renderscript/l;

    move-result-object v4

    sget-object v0, Landroidx/renderscript/a$b;->d:Landroidx/renderscript/a$b;

    const-string v1, "Load failed."

    const-wide/16 v2, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {v4}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    invoke-static {p0}, Landroidx/renderscript/c;->h(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/renderscript/c;->q(Landroidx/renderscript/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    if-ne p3, v0, :cond_3

    invoke-virtual {v4, p0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/a$b;->c:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->l(JILandroid/graphics/Bitmap;I)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/renderscript/a;

    move-object v0, p2

    move-wide v1, v5

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/l;I)V

    invoke-direct {p2, p1}, Landroidx/renderscript/a;->m(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    new-instance p0, Landroidx/renderscript/h;

    invoke-direct {p0, v1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v4, p0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/a$b;->c:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->m(JILandroid/graphics/Bitmap;I)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    new-instance v6, Landroidx/renderscript/a;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/l;I)V

    return-object v6

    :cond_4
    new-instance p0, Landroidx/renderscript/h;

    invoke-direct {p0, v1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroidx/renderscript/RenderScript;Landroidx/renderscript/l;)Landroidx/renderscript/a;
    .locals 2

    sget-object v0, Landroidx/renderscript/a$b;->d:Landroidx/renderscript/a$b;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/a;->j(Landroidx/renderscript/RenderScript;Landroidx/renderscript/l;Landroidx/renderscript/a$b;I)Landroidx/renderscript/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/renderscript/RenderScript;Landroidx/renderscript/l;Landroidx/renderscript/a$b;I)Landroidx/renderscript/a;
    .locals 9

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->I()V

    invoke-virtual {p1, p0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->H()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/h;

    const-string v1, "USAGE_IO not supported, Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, p2, Landroidx/renderscript/a$b;->c:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->n(JIIJ)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    new-instance v6, Landroidx/renderscript/a;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/a;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/l;I)V

    return-object v6

    :cond_2
    new-instance v0, Landroidx/renderscript/h;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/renderscript/g;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static k(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/c;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/renderscript/c;->f(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Landroidx/renderscript/c;->g(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Landroidx/renderscript/c;->h(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Landroidx/renderscript/c;->i(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Landroidx/renderscript/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad bitmap type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method static p(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$b;)Landroidx/renderscript/l;
    .locals 2

    invoke-static {p0, p1}, Landroidx/renderscript/a;->k(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/c;

    move-result-object v0

    new-instance v1, Landroidx/renderscript/l$a;

    invoke-direct {v1, p0, v0}, Landroidx/renderscript/l$a;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/renderscript/l$a;->c(I)Landroidx/renderscript/l$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/renderscript/l$a;->d(I)Landroidx/renderscript/l$a;

    sget-object p0, Landroidx/renderscript/a$b;->e:Landroidx/renderscript/a$b;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/renderscript/l$a;->b(Z)Landroidx/renderscript/l$a;

    invoke-virtual {v1}, Landroidx/renderscript/l$a;->a()Landroidx/renderscript/l;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroidx/renderscript/l;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/renderscript/l;->j()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/a;->g:I

    invoke-virtual {p1}, Landroidx/renderscript/l;->k()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/a;->h:I

    invoke-virtual {p1}, Landroidx/renderscript/l;->l()I

    move-result p1

    iput p1, p0, Landroidx/renderscript/a;->i:I

    iget p1, p0, Landroidx/renderscript/a;->g:I

    iput p1, p0, Landroidx/renderscript/a;->j:I

    iget v0, p0, Landroidx/renderscript/a;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    mul-int p1, p1, v0

    iput p1, p0, Landroidx/renderscript/a;->j:I

    :cond_0
    iget p1, p0, Landroidx/renderscript/a;->i:I

    if-le p1, v1, :cond_1

    iget v0, p0, Landroidx/renderscript/a;->j:I

    mul-int v0, v0, p1

    iput v0, p0, Landroidx/renderscript/a;->j:I

    :cond_1
    return-void
.end method

.method private r(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Landroidx/renderscript/a$a;->a:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " bytes, passed bitmap was "

    const-string v3, " of "

    const-string v4, ", type "

    const-string v5, "Allocation kind is "

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/c;->o()I

    move-result v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroidx/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v5}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v4}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v3}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/c;->o()I

    move-result v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroidx/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v5}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v4}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v3}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    sget-object v6, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/c;->o()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v5}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v4}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v3}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v0}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    sget-object v1, Landroidx/renderscript/c$b;->f:Landroidx/renderscript/c$b;

    if-ne v0, v1, :cond_7

    :goto_0
    return-void

    :cond_7
    new-instance v0, Landroidx/renderscript/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v5}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/c;->f:Landroidx/renderscript/c$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v4}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/c;->e:Landroidx/renderscript/c$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    invoke-virtual {v3}, Landroidx/renderscript/l;->i()Landroidx/renderscript/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Bitmap has an unsupported format for this operation"

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Landroidx/renderscript/a;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/renderscript/a;->h:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-wide v0, p0, Landroidx/renderscript/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Landroidx/renderscript/a;->l:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iput-boolean v4, p0, Landroidx/renderscript/a;->l:Z

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v4, p0, Landroidx/renderscript/a;->k:J

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->y(J)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iput-wide v2, p0, Landroidx/renderscript/a;->k:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/renderscript/a;->e:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/a;->o(Landroid/view/Surface;)V

    :cond_3
    invoke-super {p0}, Landroidx/renderscript/b;->b()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->I()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/a;->f(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/renderscript/a;->s(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Landroidx/renderscript/a;->r(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->j(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Landroidx/renderscript/RenderScript;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/renderscript/RenderScript;->A:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/renderscript/RenderScript;->y:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/renderscript/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Landroidx/renderscript/b;->finalize()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->I()V

    invoke-direct {p0, p1}, Landroidx/renderscript/a;->r(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Landroidx/renderscript/a;->s(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->k(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public l()Landroidx/renderscript/l;
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/a;->d:Landroidx/renderscript/l;

    return-object v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/renderscript/a;->k:J

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->I()V

    iget v0, p0, Landroidx/renderscript/a;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->o(JLandroid/view/Surface;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/g;

    const-string v0, "Allocation is not USAGE_IO_OUTPUT."

    invoke-direct {p1, v0}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
