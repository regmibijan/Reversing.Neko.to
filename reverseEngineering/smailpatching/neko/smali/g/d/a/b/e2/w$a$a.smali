.class final Lg/d/a/b/e2/w$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lg/d/a/b/e2/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg/d/a/b/e2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    return-void
.end method
