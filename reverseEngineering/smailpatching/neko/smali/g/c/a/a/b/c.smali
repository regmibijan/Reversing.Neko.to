.class public Lg/c/a/a/b/c;
.super Lg/c/a/a/b/b;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lg/c/a/a/i/d;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/c/a/a/b/b;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, Lg/c/a/a/b/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lg/c/a/a/b/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->e:F

    return-void
.end method


# virtual methods
.method public m()Lg/c/a/a/i/d;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/c;->h:Lg/c/a/a/i/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method
