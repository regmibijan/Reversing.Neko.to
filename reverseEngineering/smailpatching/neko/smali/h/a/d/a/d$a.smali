.class Lh/a/d/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/d;->q()Lh/a/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/d;


# direct methods
.method constructor <init>(Lh/a/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/d$a;->c:Lh/a/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/a/d/a/d$a;->c:Lh/a/d/a/d;

    iget-object v0, v0, Lh/a/d/a/d;->p:Lh/a/d/a/d$e;

    sget-object v1, Lh/a/d/a/d$e;->e:Lh/a/d/a/d$e;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/a/d/a/d$a;->c:Lh/a/d/a/d;

    sget-object v1, Lh/a/d/a/d$e;->c:Lh/a/d/a/d$e;

    iput-object v1, v0, Lh/a/d/a/d;->p:Lh/a/d/a/d$e;

    invoke-virtual {v0}, Lh/a/d/a/d;->j()V

    :cond_1
    return-void
.end method
