.class public final Lg/d/a/b/b2/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/b2/n$b;
    }
.end annotation


# static fields
.field public static final f:Lg/d/a/b/b2/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/b2/n$b;

    invoke-direct {v0}, Lg/d/a/b/b2/n$b;-><init>()V

    invoke-virtual {v0}, Lg/d/a/b/b2/n$b;->a()Lg/d/a/b/b2/n;

    move-result-object v0

    sput-object v0, Lg/d/a/b/b2/n;->f:Lg/d/a/b/b2/n;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/b2/n;->a:I

    iput p2, p0, Lg/d/a/b/b2/n;->b:I

    iput p3, p0, Lg/d/a/b/b2/n;->c:I

    iput p4, p0, Lg/d/a/b/b2/n;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILg/d/a/b/b2/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/b2/n;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/b2/n;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lg/d/a/b/b2/n;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/b2/n;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lg/d/a/b/b2/n;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lg/d/a/b/b2/n;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/b2/n;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lg/d/a/b/b2/n;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lg/d/a/b/b2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/b2/n;

    iget v2, p0, Lg/d/a/b/b2/n;->a:I

    iget v3, p1, Lg/d/a/b/b2/n;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/d/a/b/b2/n;->b:I

    iget v3, p1, Lg/d/a/b/b2/n;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/d/a/b/b2/n;->c:I

    iget v3, p1, Lg/d/a/b/b2/n;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lg/d/a/b/b2/n;->d:I

    iget p1, p1, Lg/d/a/b/b2/n;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg/d/a/b/b2/n;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/d/a/b/b2/n;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/d/a/b/b2/n;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/d/a/b/b2/n;->d:I

    add-int/2addr v1, v0

    return v1
.end method
