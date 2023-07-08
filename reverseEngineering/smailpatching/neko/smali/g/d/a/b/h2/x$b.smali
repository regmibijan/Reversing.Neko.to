.class public final Lg/d/a/b/h2/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/h2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/h2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;)Lg/d/a/b/h2/q;
    .locals 2

    new-instance v0, Lg/d/a/b/h2/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/d/a/b/h2/x;-><init>(Landroid/media/MediaCodec;Lg/d/a/b/h2/x$a;)V

    return-object v0
.end method
