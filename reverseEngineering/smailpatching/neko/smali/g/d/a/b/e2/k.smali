.class public final synthetic Lg/d/a/b/e2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lg/d/a/b/e2/f0;

.field public final synthetic b:Lg/d/a/b/e2/d0$b;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/e2/f0;Lg/d/a/b/e2/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e2/k;->a:Lg/d/a/b/e2/f0;

    iput-object p2, p0, Lg/d/a/b/e2/k;->b:Lg/d/a/b/e2/d0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/e2/k;->a:Lg/d/a/b/e2/f0;

    iget-object v1, p0, Lg/d/a/b/e2/k;->b:Lg/d/a/b/e2/d0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/e2/f0;->v(Lg/d/a/b/e2/d0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
