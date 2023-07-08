.class public final synthetic Lg/d/a/b/a2/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/e0;->a:Lg/d/a/b/a2/e1$a;

    iput p2, p0, Lg/d/a/b/a2/e0;->b:I

    iput p3, p0, Lg/d/a/b/a2/e0;->c:I

    iput p4, p0, Lg/d/a/b/a2/e0;->d:I

    iput p5, p0, Lg/d/a/b/a2/e0;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/a2/e0;->a:Lg/d/a/b/a2/e1$a;

    iget v1, p0, Lg/d/a/b/a2/e0;->b:I

    iget v2, p0, Lg/d/a/b/a2/e0;->c:I

    iget v3, p0, Lg/d/a/b/a2/e0;->d:I

    iget v4, p0, Lg/d/a/b/a2/e0;->e:F

    move-object v5, p1

    check-cast v5, Lg/d/a/b/a2/e1;

    invoke-static/range {v0 .. v5}, Lg/d/a/b/a2/d1;->g1(Lg/d/a/b/a2/e1$a;IIIFLg/d/a/b/a2/e1;)V

    return-void
.end method
