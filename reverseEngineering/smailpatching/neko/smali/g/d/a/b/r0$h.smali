.class final Lg/d/a/b/r0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/x1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lg/d/a/b/x1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/r0$h;->a:Lg/d/a/b/x1;

    iput p2, p0, Lg/d/a/b/r0$h;->b:I

    iput-wide p3, p0, Lg/d/a/b/r0$h;->c:J

    return-void
.end method
