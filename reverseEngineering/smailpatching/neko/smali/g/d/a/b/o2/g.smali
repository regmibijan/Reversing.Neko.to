.class public final synthetic Lg/d/a/b/o2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/o2/z$a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/o2/z$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/g;->c:Lg/d/a/b/o2/z$a;

    iput p2, p0, Lg/d/a/b/o2/g;->d:I

    iput p3, p0, Lg/d/a/b/o2/g;->e:I

    iput p4, p0, Lg/d/a/b/o2/g;->f:I

    iput p5, p0, Lg/d/a/b/o2/g;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/o2/g;->c:Lg/d/a/b/o2/z$a;

    iget v1, p0, Lg/d/a/b/o2/g;->d:I

    iget v2, p0, Lg/d/a/b/o2/g;->e:I

    iget v3, p0, Lg/d/a/b/o2/g;->f:I

    iget v4, p0, Lg/d/a/b/o2/g;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/d/a/b/o2/z$a;->o(IIIF)V

    return-void
.end method
