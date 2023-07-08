.class Lh/a/d/a/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->U(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/c$h;->e:Lh/a/d/a/c;

    iput-object p2, p0, Lh/a/d/a/c$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lh/a/d/a/c$h;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/a/d/a/c$h;->e:Lh/a/d/a/c;

    iget-object v1, p0, Lh/a/d/a/c$h;->c:Ljava/lang/String;

    iget-object v2, p0, Lh/a/d/a/c$h;->d:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, Lh/a/d/a/c;->r(Lh/a/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
