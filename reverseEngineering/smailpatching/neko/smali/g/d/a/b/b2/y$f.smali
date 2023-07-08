.class final Lg/d/a/b/b2/y$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/i1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lg/d/a/b/i1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/y$f;->a:Lg/d/a/b/i1;

    iput-boolean p2, p0, Lg/d/a/b/b2/y$f;->b:Z

    iput-wide p3, p0, Lg/d/a/b/b2/y$f;->c:J

    iput-wide p5, p0, Lg/d/a/b/b2/y$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/i1;ZJJLg/d/a/b/b2/y$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg/d/a/b/b2/y$f;-><init>(Lg/d/a/b/i1;ZJJ)V

    return-void
.end method
