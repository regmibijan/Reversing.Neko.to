.class public final synthetic Lg/d/a/b/a2/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/t0;->a:Lg/d/a/b/a2/e1$a;

    iput p2, p0, Lg/d/a/b/a2/t0;->b:I

    iput-wide p3, p0, Lg/d/a/b/a2/t0;->c:J

    iput-wide p5, p0, Lg/d/a/b/a2/t0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/a2/t0;->a:Lg/d/a/b/a2/e1$a;

    iget v1, p0, Lg/d/a/b/a2/t0;->b:I

    iget-wide v2, p0, Lg/d/a/b/a2/t0;->c:J

    iget-wide v4, p0, Lg/d/a/b/a2/t0;->d:J

    move-object v6, p1

    check-cast v6, Lg/d/a/b/a2/e1;

    invoke-static/range {v0 .. v6}, Lg/d/a/b/a2/d1;->r0(Lg/d/a/b/a2/e1$a;IJJLg/d/a/b/a2/e1;)V

    return-void
.end method
