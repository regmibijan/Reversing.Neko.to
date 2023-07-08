.class public final synthetic Lg/d/a/b/o2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/o2/z$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/o2/z$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/i;->c:Lg/d/a/b/o2/z$a;

    iput p2, p0, Lg/d/a/b/o2/i;->d:I

    iput-wide p3, p0, Lg/d/a/b/o2/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/o2/i;->c:Lg/d/a/b/o2/z$a;

    iget v1, p0, Lg/d/a/b/o2/i;->d:I

    iget-wide v2, p0, Lg/d/a/b/o2/i;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/o2/z$a;->j(IJ)V

    return-void
.end method
