.class public final synthetic Lg/d/a/b/o2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/o2/z$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/o2/z$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/a;->c:Lg/d/a/b/o2/z$a;

    iput-wide p2, p0, Lg/d/a/b/o2/a;->d:J

    iput p4, p0, Lg/d/a/b/o2/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/o2/a;->c:Lg/d/a/b/o2/z$a;

    iget-wide v1, p0, Lg/d/a/b/o2/a;->d:J

    iget v3, p0, Lg/d/a/b/o2/a;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/o2/z$a;->n(JI)V

    return-void
.end method
