.class public final synthetic Lg/d/a/b/h2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lg/d/a/b/h2/l;

.field public final synthetic b:Lg/d/a/b/h2/q$b;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/h2/l;Lg/d/a/b/h2/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/c;->a:Lg/d/a/b/h2/l;

    iput-object p2, p0, Lg/d/a/b/h2/c;->b:Lg/d/a/b/h2/q$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/h2/c;->a:Lg/d/a/b/h2/l;

    iget-object v1, p0, Lg/d/a/b/h2/c;->b:Lg/d/a/b/h2/q$b;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h2/l;->u(Lg/d/a/b/h2/q$b;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
